import websocket
import json
from handlers import handleLogin, handleHeartbeat, handleEnterWithOpenChatRoom
from constants import IGNORE_ROUTES, UID_LIST_FILE_PATH, WS_HOST, WS_PORT, WS_DEBUG  # 假设我们把常量都放在 constants.py 中
import sys
import os
from utils import read_uids_from_csv, signal_handler
import threading
import signal

# 禁用输出缓冲
sys.stdout = os.fdopen(sys.stdout.fileno(), 'w', buffering=1)

# 全局变量，用于跟踪登录状态
is_logged_in = False

# 处理服务器响应
def on_message(ws, message):
    global is_logged_in
    
    # 解析服务器响应
    try:
        response = json.loads(message)
        
        # 获取路由
        route = response.get('route', '')
        
        # 只打印不在忽略列表中的路由响应
        if route not in IGNORE_ROUTES:
            print("Received response:", response)
        
        # 处理登录响应
        if route == 'login':
            is_logged_in = True
            handleEnterWithOpenChatRoom(ws)
    except UnicodeDecodeError:
        print("Error decoding message")
    except json.JSONDecodeError:
        print("Error parsing JSON message")

def on_error(ws, error):
    print("Error:", error)

def on_close(ws, close_status_code, close_msg):
    print(f"Connection closed with status code: {close_status_code}, Close message: {close_msg if close_msg else 'No message'}")

# 连接成功
def on_open(ws, uid):
    handleLogin(ws, uid)

    # 启动心跳在子线程中
    heartbeat_thread = threading.Thread(target=handleHeartbeat, args=(ws, uid))
    heartbeat_thread.daemon = True  # 设置为守护线程
    heartbeat_thread.start()

def create_connection(uid):
    url = f"ws://{WS_HOST}:{WS_PORT}/?uid={uid}"
    ws = websocket.WebSocketApp(
        url,
        on_message=on_message,
        on_error=on_error,
        on_close=on_close
    )
    ws.on_open = lambda ws: on_open(ws, uid)
    return ws

if __name__ == '__main__':
    # Register signal handler for graceful shutdown
    signal.signal(signal.SIGINT, signal_handler)

    uids = read_uids_from_csv(UID_LIST_FILE_PATH)
    threads = []
    
    for uid in uids:
        print(f"Processing UID: {uid}")
        ws = create_connection(uid)
        thread = threading.Thread(target=ws.run_forever)
        thread.daemon = True  # 设置为守护线程
        thread.start()
        threads.append(thread)
    
    try:
        # 等待所有线程完成，但允许被中断
        while any(t.is_alive() for t in threads):
            for t in threads:
                t.join(timeout=1.0)  # 使用超时，这样可以定期检查中断信号
    except KeyboardInterrupt:
        print("Shutting down gracefully...")
        sys.exit(0)

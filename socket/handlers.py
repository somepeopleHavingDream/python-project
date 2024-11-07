import json
import time
import threading

from constants import HEARTBEAT_INTERVAL  # 确保导入心跳间隔

def handleLogin(ws, uid):
    """处理登录请求
    
    Args:
        ws: WebSocket连接对象
        uid: 用户ID
    """
    data = {
        "timeFlag": 1730860592614,
        "route": "login",
        "req_data": {
            "page_name": 2,
            "ticket": "t123456",
            "appCode": "17.6.1",
            "uid": uid,
            "appVersion": "1.0.1"
        },
        "id": 1,
        "is_websocket": 1
    }

    ws.send(json.dumps(data))

def handleEnterWithOpenChatRoom(ws):
    """处理进入房间请求
    
    Args:
        ws: WebSocket连接对象
    """
    data = {
        "route": "enterWithOpenChatRoom",
        "req_data": {
            "room_uid": 4860,
            "room_type": 3,
            "room_pwd": "",
            "reconnect": 0,
            "avatar": "https://res.fancyliveapp.com/FrpKqrHWST02caYGV2eyo2EhILhL?imageslim",
            "title": "",
            "is_can_connect_mic": 0,
            "ticket": "bc3124dd09cd5009cef4717a81649b6a",
            "seats": 13,
            "os": "android",
            "app_version": "1.2.8.0",
            "net_type": "2",
            "channel": "google_play",
            "device_id": "8bf846ea-33fb-3715-92a0-7d7510492eac",
            "os_version": "13",
            "model": "V2230EA",
            "isp_type": "4",
            "app_code": "1020800"
        },
        "id": 2,
        "timeFlag": int(time.time() * 1000),
        "is_websocket": 1
    }

    ws.send(json.dumps(data))

def handleHeartbeat(ws, uid):
    """发送心跳消息
    
    Args:
        ws: WebSocket连接对象
        uid: 用户ID
    """
    while True:
        # 发送心跳消息
        data = {
            "route": "heartbeat",
            "req_data": {
                "uid": uid
            },
            "id": -1000,
            "timeFlag": int(time.time() * 1000),
            "is_websocket": 1
        }
        
        ws.send(json.dumps(data))
        
        # 直接打印当前心跳的线程和 UID
        print(f"Heartbeat sent from UID: {uid} in thread: {threading.current_thread().name}")
        
        # 等待 5 秒
        time.sleep(HEARTBEAT_INTERVAL)
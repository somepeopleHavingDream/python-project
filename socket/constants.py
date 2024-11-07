# 房间ID
ROOM_UID = 4860

# 不需要打印响应的路由集合
IGNORE_ROUTES = {
    'enterWithOpenChatRoom',
    'chatRoomMemberIn',
    'heartbeat',
    'login',
    'roomMicCharmPush',
    'chatRoomMemberExit'
}

# uid 列表文件路径
UID_LIST_FILE_PATH = './csv/uid_list_100.csv'

# 心跳间隔时间（秒）
HEARTBEAT_INTERVAL = 5.0

# WebSocket 服务器配置
WS_HOST = "47.119.171.253"
WS_PORT = 3006
WS_DEBUG = True  # 是否启用调试日志

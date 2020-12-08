# coding=utf-8
# 导入模块
import socket

# 实例化
sk = socket.socket()
# 定义连接ip和port
ip_port = ('127.0.0.1', 9999)
# 绑定ip和port
sk.bind(ip_port)
# 最大连接数
sk.listen(5)
# 进入循环，接收数据
while True:
    # 等待客户端连接
    conn, address = sk.accept()
    # 一直使用当前连接进行数据发送
    # 直到结束标志出现
    while True:
        with open("file", "ab") as f:
            # 接收数据
            data = conn.recv(1024)
            if data == b'quit':
                break
            # 写入文件
            f.write(data)
        # 接收完成标志
        conn.send('success'.encode())
    # 打印提示信息
    print('文件接收完成')
# 关闭连接
sk.close()
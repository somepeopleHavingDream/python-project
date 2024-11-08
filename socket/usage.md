# 使用说明

## 准备数据

- 在 csv 文件夹中创建 uid_list_xxx.csv 文件，xxx 为测试的 uid 数量，比如：uid_list_100.csv 表示测试 100 个 uid。

## 压力测试

```bash
python pressure_testing_socket.py
```

## 实测结果

- 100 个 uid 同时在线，每 5 秒发送一次心跳，创建了（ 100 + 100 + 1 ）个线程，正常。
- 超过 100 个 uid，该测试脚本会报错，因为创建的线程数超过了系统的限制。

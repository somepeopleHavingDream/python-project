import multiprocessing
from rediscluster import RedisCluster
import redis
import time

redis_nodes = [{
    'host': 'xxx',
    'port': 1379
}]


def connect():
    # 集群连接方式
    # res = RedisCluster(startup_nodes=redis_nodes, decode_response=True, password='xxx')
    
    # 单节点-普通
    res = redis.Redis(host='xxx', port=1379, password='xxx')

    # 单节点-线程池
    # redis_pool = redis.ConnectionPool(host='xxx', port=1379, password='xxx')
    # res = redis.Redis(connection_pool=redis_pool)
    return res


def clear():
    key = 'bibi_user_avatar_anime_bitmap'
    new_key = 'bibi_user_avatar_anime_offset_bitmap'

    start = time.time()
    min = 0
    max = 1000000

    i = min
    while i < max:
        bit = res.getbit(key, i)
        if bit == 1:
            print('i = ' + str(i) + ', bit = ' + str(bit))
            res.setbit(new_key, (i - min), bit)
        i += 1
    end = time.time()

    print("start: " + str(start) + ", end:" + str(end) + ", cost: " + str(end - start))


def clear(min, max):
    key = 'bibi_user_avatar_anime_bitmap'
    new_key = 'bibi_user_avatar_anime_offset_bitmap'

    start = time.time()

    i = min
    while i < max:
        bit = res.getbit(key, i)
        if bit == 1:
            print('i = ' + str(i) + ', bit = ' + str(bit))
            res.setbit(new_key, (i - min), bit)
        i += 1
    end = time.time()

    print("start: " + str(start) + ", end:" + str(end) + ", cost: " + str(end - start))


# 单进程
def singleProcessor():
    global res
    res = connect()
    if res is None:
        print('redis connect error')
    else:
        print('redis connect success')
        clear()


# 多进程
def multiProcess():
    # 拿到连接
    global res
    res = connect()

    pool = multiprocessing.Pool(10)
    # 就这样写吧
    pool.apply_async(clear, (1, 100000,))
    pool.apply_async(clear, (100000, 200000,))
    pool.apply_async(clear, (200000, 300000,))
    pool.apply_async(clear, (300000, 400000,))
    pool.apply_async(clear, (400000, 500000,))
    pool.apply_async(clear, (500000, 600000,))
    pool.apply_async(clear, (600000, 700000,))
    pool.apply_async(clear, (700000, 800000,))
    pool.apply_async(clear, (800000, 900000,))
    pool.apply_async(clear, (900000, 1000000,))

    pool.close()
    pool.join()
    print('Sub-process(es) done.')


if __name__ == '__main__':
    # singleProcessor()
    multiProcess()
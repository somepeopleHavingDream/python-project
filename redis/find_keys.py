import redis


# 找到所有以“bibi:ktv_song_zset”开头的键
def findKeys():
    r = redis.Redis(host='x', port=1379, db=0, password='x')

    for key in r.scan_iter('bibi:ktv_song_zset*:2'):
        print(key)


if __name__ == '__main__':
    findKeys()
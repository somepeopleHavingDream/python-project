import redis

HOST = '192.168.50.61'
PORT = 6379
DB = 0

KEY = 'bibi_user_active_score'

CONNECTION = redis.Redis(host=HOST, port=PORT, db=DB)

# 往redis中添加一个zset
def add_zset_to_redis():
    # Create a zset with 2,000,000 elements with score 0 and 700,000 elements with score 1
    zset_data = {str(i): 0 if i < 2000000 else 1 for i in range(2700000)}

    # Add the zset to Redis
    CONNECTION.zadd(KEY, zset_data)

    # Print the number of elements in the zset
    print(CONNECTION.zcard(KEY))

# 统计zset中的各个分值的元素的占比
def percentage_score():
    # Use Redis command ZCOUNT to count the number of elements in the zset with score 0
    num_score_0 = CONNECTION.zcount(KEY, 0, 0)

    # Use Redis command ZCARD to count the total number of elements in the zset
    total_num = CONNECTION.zcard(KEY)

    # Calculate the percentage of elements with score 0
    score_0 = num_score_0 / total_num * 100
    score_other = 100 - score_0
    percentage_score_0 = round(score_0)
    percentage_score_other = round(score_other)

    # Print the percentage of elements with score 0 and 1
    print(f"The percentage of elements with score 0 in the zset is: {percentage_score_0}%")
    print(f"The percentage of elements with score other in the zset is: {percentage_score_other}%")

# 移除zset中所有分数为0的元素
def remove_0_score_in_zset():
    CONNECTION.zremrangebyscore(KEY, 0, 0)

if __name__ == '__main__':
    # add_zset_to_redis()
    percentage_score()

    remove_0_score_in_zset()
    percentage_score()
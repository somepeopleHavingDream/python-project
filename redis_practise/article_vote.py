""" 对文章进行投票
"""

# 准备好需要用到的常量
ONE_WEEK_IN_SECONDS = 7 * 86400
VOTE_SCORE = 432

""" 当用户尝试对一篇文章进行投票时，程序需要使用zscore命令检查记录文章发布时间的有序集合，判断文章的发布时间是否未超过一周
"""
def article_vote(conn, user, article):
    # 计算文章的投票截止时间
    cutoff = time.time() - ONE_WEEK_IN_SECONDS
    # 检查是否还可以对文章进行投票（虽然使用散列也可以获取文章的发布时间，但有序集合返回的文章发布时间为浮点数，可以不进行转换直接使用）
    if conn.zscore('time:', article) < cutoff:
        return

    # 从article:id标识符（identifier）里面取出文章的Id
    article_id = article.partition(':')[-1]
    # 如果用户是第一次为这篇文章投票，那么增加这篇文章的投票数量和评分
    if conn.sadd('voted:' + article_id, user):
        conn.zincrby('score:', article, VOTE_SCORE)
        conn.hincrby(article, 'votes', 1)
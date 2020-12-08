# encoding: utf-8

# 导入模块
import requests

# 定义url
url_douban_movie = 'https://movie.douban.com/'
# 定义headers
headers = {'user-agent': 'my-app/0.0.1'}

# 访问并获取网页信息
# response响应、request请求
response_douban_movie = requests.get(url=url_douban_movie, headers=headers)

print(response_douban_movie.text)
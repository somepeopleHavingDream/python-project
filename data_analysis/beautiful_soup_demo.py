from bs4 import BeautifulSoup
import requests

# 定义url
url_douban_movie = 'https://movie.douban.com/subject/1292064/'
# 定义headers
headers = {'user-agent': 'my-app/0.0.1'}

# 访问并获取网页信息
# response响应、request请求
response = requests.get(url=url_douban_movie, headers=headers)

# print(response.text)
# print('\n----------------------\n')

# 解析网页
soup = BeautifulSoup(response.text, 'html.parser')
# print(soup.prettify())

# 提取目标消息
# 标题
print(soup.title.string)
# 简介
print(soup.find_all(property="v:summary")[0].text)
"""连续获取多个页面信息

"""


from bs4 import BeautifulSoup
import requests


# 访问top250主页
# 访问网页、获取信息
headers = {'user-agent': 'my-app/0.0.1'}

# 跳转页面 ?start=225&filter=
# 先访问url链接，加上参数0,25,50,75,225
offset = 0
# offset参数对应的值，也就是第10页对应的offset值
max_offset = 225

# movie_links = []
# movie_names = []
movie_links_by_names = {}
while offset <= max_offset:
    # 访问页面
    url = 'https://movie.douban.com/top250?start=' + offset.__str__() + '&filter='
    response = requests.get(url=url, headers=headers)

    # 实现每个页面信息的抓取
    soup = BeautifulSoup(response.text, 'html.parser')

    for e in soup.find_all(class_='hd'):
        # movie_names.append(e.find(class_='title').string)
        # movie_links.append(e.find('a', href=True).attrs['href'])
        movie_links_by_names[e.find(class_='title').string] = e.find('a', href=True).attrs['href']

    # 修改offset参数
    offset += 25

    # 验证数据正确性
    print(url)

# 浏览所有抓取到的信息
# for name, link in zip(movie_names, movie_links):
#     print(name, ": ", link)

for item in movie_links_by_names.items():
    print(item)
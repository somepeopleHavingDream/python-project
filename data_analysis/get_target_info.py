from bs4 import BeautifulSoup
import requests


def get_list(soup_list):
    """清洗解析后的网页信息，并以列表形式返回

    """

    list = []
    for e in soup_list:
        list.append(e.string)
    return list


# 访问网页、获取信息
url_douban_movie = 'https://movie.douban.com/subject/1292064/'
headers = {'user-agent': 'my-app/0.0.1'}
response = requests.get(url=url_douban_movie, headers=headers)

# 获取目标信息
soup = BeautifulSoup(response.text, 'html.parser')

# 电影信息一览
movie_info = {}

# 简介部分
# 电影名称
# property="v:itemreviewed"
movie_info['movie_name'] = soup.find(property="v:itemreviewed").string
# 导演
movie_info['director'] = soup.find(rel="v:directedBy").string
# 编剧
movie_info['writer'] = soup.find_all(class_="attrs")[1].string
# 演员列表
movie_info['actors'] = get_list(soup.find_all(rel="v:starring"))
# 类型
movie_info['genre'] = get_list(soup.find_all(property="v:genre"))
# 语言
movie_info['language'] = soup.find(text="语言:").next_element
# 上映日期
movie_info['release_date'] = soup.find(property="v:initialReleaseDate").string
# 片长
movie_info['runtime'] = soup.find(property="v:runtime").string

# 评分部分
# 评分
movie_info['average'] = soup.find(property="v:average").string
# 票数
movie_info['votes'] = soup.find(property="v:votes").string

for item in movie_info.items():
    print(item)
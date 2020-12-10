"""整合爬虫功能

"""


import requests
from bs4 import BeautifulSoup
import pandas


headers = {'user-agent': 'my-app/0.0.1'}
movie_links_by_names = {}
all_info = []


def get_list(soup_list):
    """清洗解析后的网页信息，并以列表形式返回

    """

    list = []
    for e in soup_list:
        list.append(e.string)

    return list

# 1. 访问主页面，并且完成页面跳转
def get_page(page_link):
    # 先访问url链接，加上参数0,25,50,75,225
    offset = 0
    # offset参数对应的值，也就是第10页对应的offset值
    max_offset = 225

    while offset <= max_offset:
        # 访问页面
        url = page_link + '?start=' + offset.__str__() + '&filter='
        response = requests.get(url=url, headers=headers)

        # 获取电影链接
        get_links(response)

        # 修改offset参数
        offset += 25

        # 验证数据正确性
        print(url)

# 2. 抓取每个页面所有的电影链接
def get_links(response):
    # 实现每个页面信息的抓取
    soup = BeautifulSoup(response.text, 'html.parser')

    for e in soup.find_all(class_='hd'):
        # movie_names.append(e.find(class_='title').string)
        # movie_links.append(e.find('a', href=True).attrs['href'])
        movie_links_by_names[e.find(class_='title').string] = e.find('a', href=True).attrs['href']
        
# 3. 根据电影链接，获取基本信息、评分信息
def get_info(url):
    response = requests.get(url=url, headers=headers)

    # 获取目标信息
    soup = BeautifulSoup(response.text, 'html.parser')

    # 电影信息一览
    movie_info = {}

    # 容错处理
    try:
        # 简介部分
        # 电影名称
        # property="v:itemreviewed"
        movie_info['movie_name'] = soup.find(property="v:itemreviewed").string
        # 导演
        movie_info['director'] = soup.find(rel="v:directedBy").string
        # 编剧
        writer = soup.find_all(class_='attrs')
        movie_info['writer'] = get_list(writer[1].find_all('a')) if len(writer) > 1 else ''
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

        # 链接
        movie_info['link'] = url

        for item in movie_info.items():
            print(item)
    except AttributeError:
        print('电影已下架')

    # 电影信息存到列表里
    all_info.append(movie_info)

if __name__ == '__main__':
    # 调用功能1，实现页面访问
    get_page(page_link="https://movie.douban.com/top250")

    # 测试
    # get_infos("https://movie.douban.com/subject/2643107/")
    # exit()
    
    # 获取所有链接
    for name, link in movie_links_by_names.items():
        print(name, ': ', link)

        # 调用功能3，根据url爬取电影信息
        get_info(link)

    # 将电影信息转为二维表，并存到电子表格中
    data = pandas.DataFrame(all_info)
    data.to_excel('data_analysis/250部高分电影.xlsx')
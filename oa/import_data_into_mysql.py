"""将数据（试题）从excel导入到mysql里

"""


import xlrd
from mysql_helper import *


# 获取到工作表
data = xlrd.open_workbook('oa/data.xlsx')
sheet = data.sheet_by_index(0)

# 构建试题列表
question_list = []


# 试题类
class Question:
    pass


# 试试一行打印列表里的值
def print_list(list):
    for e in list:
        print(e, '\n')


for i in range(sheet.nrows):
    if i > 1:
        # 构建试题对象
        obj = Question()

        # 题目
        obj.subject = sheet.cell(i, 1).value
        # 题型
        obj.question_type = sheet.cell(i, 2).value
        # 选项a
        obj.option_a = sheet.cell(i, 3).value
        # 选项b
        obj.option_b = sheet.cell(i, 4).value
        # 选项c
        obj.option_c = sheet.cell(i, 5).value
        # 选项d
        obj.option_d = sheet.cell(i, 6).value
        # 分值
        obj.score = sheet.cell(i, 7).value
        # 正确答案
        obj.answer = sheet.cell(i, 8).value

        question_list.append(obj)

# print_list(question_list)

# 连接到数据库
db = DBHelper('localhost', 3306, 'root', '123456', 'oa')
# 插入语句
sql = 'insert into question(subject, question_type, option_a, option_b, option_c, option_d, score, answer) values(%s, %s, %s, %s, %s, %s, %s, %s)'
# 空列表来存储元组
val = []
for question in question_list:
    val.append((question.subject,
                question.question_type,
                question.option_a,
                question.option_b,
                question.option_c,
                question.option_d,
                question.score,
                question.answer))
db.execute_many_data(sql, val)

"""解析excel表中的数据，之后用email发送出去

"""


import xlrd
import xlsxwriter
import smtplib
from email.mime.text import MIMEText
from email.mime.multipart import MIMEMultipart
from email.mime.application import MIMEApplication


# 1. 读取
data = xlrd.open_workbook('oa/info.xlsx')

class_info = []
for sheet in data.sheets():
    # 班级信息
    dict = {'name': sheet.name, 'avg_salary': 0}

    # 存储薪资
    sum = 0
    for i in range(sheet.nrows):
        if i > 1:
            # 得到薪资数据
            sum += float(sheet.cell(i, 5).value)
    dict['avg_salary'] = sum / (sheet.nrows - 2)

    class_info.append(dict)

print(class_info)

# 2. 写入excel
workbook = xlsxwriter.Workbook('oa/new_info.xlsx')
# 创建工作表
sheet = workbook.add_worksheet()

# 写入班级数据
name_info = []
salary_info = []
for item in class_info:
    name_info.append(item['name'])
    salary_info.append(item['avg_salary'])

sheet.write_column('A1', name_info)
sheet.write_column('B1', salary_info)

# 写入图表
chart = workbook.add_chart({'type': 'column'})
# 标题
chart.set_title({'name': '平均就业薪资'})
# 数据源
chart.add_series({
    'name': '班级',
    'categories': '=Sheet1!$A$1:$A$3',
    'values': '=Sheet1!$B$1:$B$3'
})
sheet.insert_chart('A7', chart)

workbook.close()

# 3. 发送邮件
# 主机地址
host_server = 'smtp.qq.com'
# 发件人邮箱
sender = '1393003255@qq.com'
# 发件人邮箱密码、授权码
code='xxx'
# 收件人
receiver = '1393003255@qq.com'

# 准备邮件数据
# 邮件标题
mail_title = '1月份平均就业薪资'
# 内容
mail_content = '1月份平均就业薪资，具体请查看附件。'
# 构建附件
attachment = MIMEApplication(open('oa/new_info.xlsx', 'rb').read())
attachment.add_header('Content-Disposition', 'attachment', filename='data.xlsx')

# 发送
# 带附件的实例
msg = MIMEMultipart()
msg['Subject'] = mail_title
msg['From'] = sender
msg['To'] = receiver
msg.attach(MIMEText(mail_content))
msg.attach(attachment)

# SMTP
smtp = smtplib.SMTP(host_server)
# 登录
smtp.login(sender, code)
smtp.sendmail(sender, receiver, msg.as_string())
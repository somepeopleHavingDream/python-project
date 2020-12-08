# coding=utf-8

import re

key = r"18774523398"

# 手机规则是
# 11位数，都是数字。开头一定是1
p = r"^1\d{10}$"
pattern = re.compile(p)
print(pattern.findall(key))
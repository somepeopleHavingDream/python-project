# coding=utf-8

import re

key = r"jacksonren@antfin.com"

# 邮箱的规则是
# 数字、字母、下划线 + @ + 数字、英文（小写）+ . + 英文（长度一般是2-4）
p = r"^\w+@[a-z0-9]+\.[a-z]{2,4}$"
pattern = re.compile(p)
print(pattern.findall(key))
# coding=utf-8

import re

# 密码强度
key = r"a187724234"

# 规则：以字母开头，长度6-18之间，只能包含数字、大小写字母和下划线
p = r"^[a-zA-Z]\w{5,17}$"
pattern = re.compile(p)

objs = pattern.finditer(key)
list = []
for obj in objs:
    list.append(obj.group())

print(list)
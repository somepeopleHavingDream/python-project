# coding=utf-8

import re

# 身份证号码
key = r"43022319970303122x"

# 身份证号（15位/18位，最后有一位校验码）
# 18位：6位地区码 + 8位出生年月 + 3位顺序码 + 1位校验码
# 15位：6位地区码 + 6位出生年月 + 2位顺序码 + 1位校验码
# 规则1： 除了校验码，全部为数字
# 规则2： 首位地区码不是0
# 规则3： 中间出生年月为日期
p = r"^[1-9]\d{5}(18|19|(2\d))\d{2}((0[1-9])|(10|11|12))(([0-2][1-9])|10|20|30|31)\d{3}[0-9xX]"
pattern = re.compile(p)

objs = pattern.finditer(key)
list = []
for obj in objs:
    list.append(obj.group())

print(list)
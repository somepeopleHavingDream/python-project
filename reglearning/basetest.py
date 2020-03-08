import re

key = r"<html><body><h1>hello world<h1></body></html>"
p1 = r"(?<=<h1>).+?(?=<h1>)"
pattern = re.compile(p1)
matcher = re.search(pattern, key)

print(matcher.group(0))
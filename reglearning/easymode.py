import re

key = r"javapythonhtmlvhd1"
p = r"python"
pattern = re.compile(p)
matcher = re.search(pattern, key)
print(matcher.group(0))
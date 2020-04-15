import os

for root, dirs, files in os.walk("/home/yangxin/Downloads", topdown=False):
    print("文件")
    print(root)
    for name in files:
        print(os.path.join(root, name))
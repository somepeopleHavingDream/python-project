import csv

# 读取 CSV 文件并将数据存入集合
def read_csv_to_set(file_path):
    with open(file_path, 'r') as file:
        return set(row[0].strip() for row in csv.reader(file))

# 读取两个文件
file1_data = read_csv_to_set('1.csv')
file2_data = read_csv_to_set('2.csv')

# 找出文件1中有而文件2中没有的
only_in_file1 = file1_data - file2_data

# 找出文件2中有而文件1中没有的
only_in_file2 = file2_data - file1_data

# 输出结果
print("文件 1 中有而文件 2 中没有的：", only_in_file1)
print("文件 2 中有而文件 1 中没有的：", only_in_file2)

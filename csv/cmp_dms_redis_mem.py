import csv
from collections import OrderedDict
import json

# 一些全局变量
FILE_1 = './csv/file1.csv'
FILE_2 = './csv/file2.csv'
PREFIX_COL = 0
TYPE_COL = 1
USED_MEMORY_COL = 2
DELIMETER = ':'

# 将一个csv文件读进有序字典中，该有序字典的键为第一列和第二列合起来的数据，值为这一行数据
def create_ordered_dict_from_csv(filename):
    # create an empty ordered dictionary
    ordered_dict = OrderedDict()

    # open the csv file and read its contents
    with open(filename, 'r') as file:
        reader = csv.reader(file)

        # skip the first row
        next(reader)
        # iterate through each row in the csv file
        for row in reader:
            # add the first column of the row as a key in the ordered dictionary
            ordered_dict[row[PREFIX_COL] + DELIMETER + row[TYPE_COL]] = row
    return ordered_dict

# 打印字典中每个键的序号
def print_index(dict):
    for i, key in enumerate(dict.keys()):
        print(f"{key} is at position {i+1}")

# 打印不同的key
def print_different_keys(dict1, dict2):
    # 获取这两个有序字典中不同的键，并标记这些键是哪个有序字典里的
    diff_keys_dict1 = []
    diff_keys_dict2 = []
    for key in dict1.keys():
        if key not in dict2.keys():
            diff_keys_dict1.append((key, dict1[key]))
    for key in dict2.keys():
        if key not in dict1.keys():
            diff_keys_dict2.append((key, dict2[key]))

    print(json.dumps({"diff_keys_dict1": diff_keys_dict1, "diff_keys_dict2": diff_keys_dict2}))

# 打印相同的key
def print_same_keys(dict1, dict2):
    # 计算dict1和dict2中相同的键的排位
    common_keys = set(dict1.keys()) & set(dict2.keys())
    # 遍历common_keys集合，收集元组
    tuple_list = []
    for key in common_keys:
        if key in dict1 and key in dict2:
            diff = cal_diff_value(dict1, dict2, key)
            # tuple_list.append((abs(list(dict1.keys()).index(key) - list(dict2.keys()).index(key)), key))
            tuple_list.append((abs(diff), key))

    # 将tuple_list按照元组的第一个数值倒序排序
    tuple_list.sort(key=lambda x: x[0], reverse=True)
    print(json.dumps(tuple_list))

# 计算两边的相差绝对值
def cal_diff_value(dict1, dict2, key):
    left = dict1[key][USED_MEMORY_COL]
    right = dict2[key][USED_MEMORY_COL]

    left_num, left_unit = left.split()
    right_num, right_unit = right.split()

    left_num = float(left_num)
    right_num = float(right_num)

    # If the units are the same
    if left_unit == right_unit:
        left_num *= 1024*1024 if left_unit == 'MB' else 1024 if left_unit == 'KB' else 1
        right_num *= 1024*1024 if right_unit == 'MB' else 1024 if right_unit == 'KB' else 1
        # Calculate the difference
        diff = left_num - right_num
    else:
        left_num *= 1024*1024 if left_unit == 'MB' else 1024 if left_unit == 'KB' else 1
        right_num *= 1024*1024 if right_unit == 'MB' else 1024 if right_unit == 'KB' else 1
        # Calculate the difference
        diff = left_num - right_num

    return diff

if __name__ == '__main__':
    dict1 = create_ordered_dict_from_csv(FILE_1)
    dict2 = create_ordered_dict_from_csv(FILE_2)

    print_same_keys(dict1, dict2)
    # print_different_keys(dict1, dict2)
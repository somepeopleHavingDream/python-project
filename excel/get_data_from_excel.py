import pandas as pd

file_name = "./excel/执行结果10.xlsx"
output_file = "./excel/output.txt"

def get_data_from_excel():
    # 读取当前路径下的一个excel文件
    df = pd.read_excel(file_name)

    # 将第2列的值读到一个set中
    column_values = set(df.iloc[:, 0])

    # 把set中的字符串全部读取出来，以,分隔
    result = ",".join(str(value) for value in column_values)
    return result

def write_result_to_txt(result):
    with open(output_file, 'w') as f:
        f.write(result)

if __name__ == '__main__':
    result = get_data_from_excel()
    write_result_to_txt(result)

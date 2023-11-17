import pandas as pd

# 输入文件路径
IN_FILE = './mysql/bibi-prod-singer-20230525.xlsx'
# 输出文件路径
OUT_FILE = './mysql/out.txt'
# id列
COL_UID = 2
# SQL语句
SQL_STATEMENT = "('{uid_value}', '歌单', 'https://imgnew.czqz111.com/封面1.png', '0', '1'),"

def make_sql():
    # read the excel file in the current directory
    df = pd.read_excel(IN_FILE)

    # iterate over each row in the excel file
    with open(OUT_FILE, 'w') as f:
        for index, row in df.iterrows():
            # extract the id and encrypted_attach values from the current row
            uid_value = row[COL_UID - 1]
            
            # print the SQL statement with the extracted values
            f.write(SQL_STATEMENT.format(uid_value=uid_value) + '\n')

if __name__ == '__main__':
    make_sql()
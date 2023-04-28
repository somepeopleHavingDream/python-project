import pandas as pd

# 文件路径
FILE_PATH = './mysql/output.xlsx'
# id列
COL_ID = 1
# attach列
COL_ATTACH = 4
# SQL语句
SQL_STATEMENT = "update charge_channel set encrypted_attach = '{encrypted_attach_value}' where id = {id_value}"

def make_sql():
    # read the excel file in the current directory
    df = pd.read_excel(FILE_PATH)

    # iterate over each row in the excel file
    for index, row in df.iterrows():
        # extract the id and encrypted_attach values from the current row
        id_value = row[COL_ID - 1]
        encrypted_attach_value = row[COL_ATTACH - 1]
        
        # print the SQL statement with the extracted values
        print(SQL_STATEMENT.format(encrypted_attach_value=encrypted_attach_value, id_value=id_value))

if __name__ == '__main__':
    make_sql()
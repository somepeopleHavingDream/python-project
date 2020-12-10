"""mysql工具类

"""


import pymysql


class DBHelper():

    def __init__(self, host, port, user, password, db, charset='utf8'):
        self.host = host
        self.port = port
        self.user = user
        self.password = password
        self.db = db
        self.charset = charset

    
    def connection(self):
        """创建一个连接

        """

        # 1. 创建链接
        self.conn = pymysql.connect(host=self.host, port=self.port, user=self.user, passwd=self.password, db=self.db, charset=self.charset)
        # 2. 创建游标
        self.cursor = self.conn.cursor()
        

    def close_connection(self):
        """关闭连接

        """

        self.cursor.close()
        self.conn.close()


    def get_one_data(self, sql):
        """查询一条数据

        """

        try:
            self.connection()
            self.cursor.execute(sql)
            result = self.cursor.fetchone()
            self.close_connection()
        except Exception:
            print(Exception)
        
        return result


    def get_all_data(self, sql):
        """查询多条数据

        """

        try:
            self.connection()
            self.cursor.execute(sql)
            result = self.cursor.fetchall()
            self.close_connection()
        except Exception:
            print(Exception)
        
        return result


    def execute_data(self, sql):
        """添加/修改/删除

        """

        try:
            self.connection()
            self.cursor.execute(sql)
            self.conn.commit()
            self.close_connection()
        except Exception:
            print(Exception)


    def execute_many_data(self, sql, vals):
        """批量插入

        """

        try:
            self.connection()
            self.cursor.executemany(sql, vals)
            self.conn.commit()
            self.close_connection()
        except Exception as e:
            print(e)
from multiprocessing import Pipe, Process, Queue
import multiprocessing
import time

# 创建多进程，方法2，继承Process来自定义进程类，重写run方法
class Process1(Process):
    def __init__(self, name):
        super(Process, self).__init__()
        self.name = name
    
    def run(self):
        print('process name: ' + str(self.name))
        time.sleep(1)


def show1(name):
    print('Process name is ' + name)


def put(queue):
    queue.put('Queue 用法')


def show2(conn):
    conn.send('Pipe 用法')
    conn.close()


def func(msg):
    print('msg:', msg)
    time.sleep(3)
    print('end')


# 创建多进程，方法1，直接使用Process
def test1():
    proc = Process(target=show1, args=('subprocess',))
    proc.start()
    proc.join()


# 创建多进程，方法2，继承Process来自定义进程类，重写run方法
def test2():
    for i in range(3):
        p = Process1(str(i))
        p.start()


# 多进程通信-Queue
def test3():
    queue = Queue()
    process = Process(target=put, args=(queue,))
    process.start()
    print(queue.get())
    process.join()


# 多进程通信-Pipe
def test4():
    parent_conn, child_conn = Pipe()
    process = Process(target=show2, args=(child_conn,))
    process.start()
    print(parent_conn.recv())
    process.join()


# 进程池
def test5():
    # 维持执行的进程总数为processes，当一个进程执行完毕后会添加新的进程进去
    pool = multiprocessing.Pool(processes=3)
    for i in range(5):
        msg = 'hello %d' %(i)
        # 非阻塞式，子进程不影响主进程的执行，会直接运行到pool.join()
        pool.apply_async(func, (msg,))

    # 调用join之前，先调用close函数，否则会出错
    pool.close()
    # 执行完close后不会有新的进程加入到pool，join函数等待所有子进程结束
    pool.join()
    print('Sub-process(es) done.')


if __name__ == '__main__':
    # test1()
    # test2()
    # test3()
    # test4()
    test5()
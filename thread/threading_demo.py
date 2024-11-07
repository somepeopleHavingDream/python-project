import threading
import time
from threading import Timer

num = 0
mutex1 = threading.Lock()
mutex2 = threading.RLock()


class Thread1(threading.Thread):
    def run(self):
        # global 声明全局变量num
        global num
        time.sleep(1)

        if mutex1.acquire(1):
            num = num + 1
            msg = self.name + ': num value is ' + str(num)
            print(msg)
            mutex1.release


# 可重入锁（递归锁）
class Thread2(threading.Thread):
    def run(self):
        if mutex2.acquire(1):
            print('thread ' + self.name + ' get mutex')
            time.sleep(1)
            mutex2.acquire()
            mutex2.release()
            mutex2.release()


def count(n):
    while n > 0:
        n -= 1


def show():
    print('Python')


# 这个函数名可随便定义
def run1(n):
    print('current task: ', n)


# 直接使用threading.Thread()
def test1():
    t1 = threading.Thread(target=run1, args=('thread 1',))
    t2 = threading.Thread(target=run1, args=('thread 2',))
    t1.start()
    t2.start()


# 线程合并
def test2():
    t1 = threading.Thread(target=count, args=(100000,))
    t2 = threading.Thread(target=count, args=(100000,))
    t1.start()
    t2.start()
    # 将t1和t2加入到主线程中
    t1.join()
    t2.join()


# 线程同步与互斥锁
def test3():
    for i in range(5):
        t = Thread1()
        t.start()


# 定时器
def test4():
    t = Timer(1, show)
    t.start()


if __name__ == '__main__':
    # test1()
    # test2()
    # test3()
    test4()
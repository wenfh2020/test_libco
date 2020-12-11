# 1. test_libco

## 1. 测试目标

1. libco 协程库，协程使用。
2. libco 协程是否能对 mysqlclient 同步接口进行异步改造。
3. libco 异步并发效率。

---

## 2. 对应文章

[libco 协程库学习，测试连接 mysql](https://wenfh2020.com/2020/12/07/libco-learnning/)

---

## 3. 使用

使用测试 demo 前，根据自己的需要修改 `test_libco.cpp` 文件里的 mysql 的连接信息，还有查询语句。

```shell
git clone https://github.com/wenfh2020/test_libco.git
cd test_libco
make clean; make
./test_libco [co_cnt] [co_query_cnt]
```

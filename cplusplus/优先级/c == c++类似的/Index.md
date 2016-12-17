
## 实际测试

### GCC

$ g++ --version
g++ (GCC) 5.3.0
$ uname -a
MSYS_NT-10.0 qindle 2.5.1(0.297/5/3) 2016-05-16 10:51 x86_64 Msys
$ g++ test.cpp -o test  # 默认生成
$ g++ test.cpp -o test -O0
$ g++ test.cpp -o test -O1
$ g++ test.cpp -o test -O2
$ g++ test.cpp -o test -O3

$ ./test.exe  # 运行结果都一样
c == c++  ==>  false
c++ == c  ==>  false
++c == c  ==>  true
c == ++c  ==>  true



### VS2015

# 
<h1 align="center">shell脚本自动登录校园网-桂林航天工业学院</h1>

<p align="center">
<img src="https://img.shields.io/badge/license_-MIT-green" alt=""> <img src="https://img.shields.io/badge/shell-blue" alt=""> <img src="https://img.shields.io/badge/curl-blue" alt=""> 
</p>

## 仓库介绍

&emsp;&emsp;每天自动登录是啰嗦的一件事情,为此写了一个shell脚本自动登录校园网

## 安装

这个项目使用[Curl](https://curl.se/) [Git](https://git-scm.com/) 请确保你本地安装了它们。

```shell
$ git clone https://github.com/weiensong/AutoLoginGUAT.git
```

## 运行

运行前请编辑你的参数:
1. 校园网：0
2. 电信：1
3. 联通：2
4. 移动：3
   
Plus:运营商即R3参数，默认1电信

- Windows
  直接以git运行此脚本, 并把其加入开机自启动.

- Linux
```sh
# 修改参数完毕后, 修改后缀为.sh, 将其添加到/etc/rc.local中
$ login_guat.sh
```





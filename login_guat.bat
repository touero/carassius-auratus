@echo off
REM 用户名和密码
set "username="
set "password="

REM 运营商类型：0=校园网,1=电信,2=联通,3=移动
set "serviceProvider=1"

REM 发送 POST 请求
curl -X POST -d "DDDDD=%username%&upass=%password%&R1=0&R3=%serviceProvider%&R6=0&para=00&v6ip=_:1574659637705" http://10.1.2.3

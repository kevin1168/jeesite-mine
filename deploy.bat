@echo off
rem /**
rem  * Copyright &copy; 2012-2016 <a href="https://github.com/thinkgem/jeesite">JeeSite</a> All rights reserved.
rem  *
rem  * Author: ThinkGem@163.com
rem  */
echo.
echo [信息] 打包工程，生成war包文件。
echo.

cd %~dp0

call mvn clean package -Dmaven.test.skip=true

pause
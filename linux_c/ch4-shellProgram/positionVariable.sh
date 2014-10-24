#!/bin/bash
#positionVariable.sh
#位置变量测试，运行方法：./*.sh para1 para2 para3 ……

# $0:文件完整路径名
echo "path of script : $0"
# 利用basename命令+文件路径名 获取文件名
echo "name of script : $(basename $0)"
# $1:参数1
echo "parameter 1 : $1"
# $2:参数2
echo "parameter 2 : $2"
# $3:参数3
echo "parameter 3 : $3"
# $4:参数4
echo "parameter 4 : $4"
# $#:传递到脚本参数个数
echo "the number of arguments passed : $#"
# $*:显示所有参数内容
echo "show all arguments : $*"
# $$:脚本当前运行的ID号
echo "Process ID : $$"
# $?:回传码
echo "errors : $?"

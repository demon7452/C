#!/bin/bash
#for.sh 
#出现错误：syntax error near unexpected token  附近有语法错误的意外标记
#出错原因：windows里写的shell脚本放到linux系统里运行就可以会提示如下错误，因为两个平台下面的换行符不一样导致的
#解决办法：在notepad++中将档案格式转换为UNIX格式；在语句后面加上#，将换行符注释掉；用vim -b sh 可以查看换行符
#for loop without in
for str                   #
do				                #
	echo $str               #
done                      #
#for loop 
for char in a b c d e f       #寮�濮媐or寰幆
do														#寰幆浣�
	echo $char                #
done													#缁撴潫for寰幆

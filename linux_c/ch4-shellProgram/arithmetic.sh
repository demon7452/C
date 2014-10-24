#!/bin/bash
#arithmetic.sh 算术运算，求S=3(x**y)+4x*x+5y+6,输入位置变量x,y
s=0                         #定义s变量为0
echo "x= $1"
echo "y= $2"
t=`expr $1**$2`           #用expr改变运算顺序，求x的y次方
t=$[t*3]       #t乘以3
s=$[s+t]
t=$[$1**2]
t=$[t*4]
s=$[s+t]
t=`expr $2*5`
s=$[s+t]
s=$[S+6]
echo $s            #在cygwin中运算错误

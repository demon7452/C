#!/bin/bash
#arithmetic.sh 算术运算，求S=3(x**y)+4x*x+5y+6,输入位置变量x,y
s=0                         #定义s变量为0
echo "x= $1"
echo "y= $2"
#t=`expr $1**$2`   失败        #用expr改变运算顺序，求x的y次方
#let t=$1**$2   成功#
t=$[$1**$2]   #成功
echo "t = $t"
t=$[t*3]       #t乘以3
echo "t = $t"
s=$[s+t]          #
echo "s = $s"
t=$[$1**2]          #
echo "t = $t"
t=$[t*4]         #
echo "t = $t"
s=$[s+t]           #
echo "s = $s"
#t=`expr $2*5`     失败  #
t=$[$2*5]             #
echo "t = $t"
s=$[s+t]           #
echo "s = $s"
s=$[s+6]          #
echo "s = $s"
echo $s            #在cygwin中运算错误

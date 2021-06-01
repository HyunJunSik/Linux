#!/bin/sh
sum=0
for i in $*
do
	sum=`expr $sum + $i` #sum에 계속 인자 하나씩 더해주기
done
echo $sum #출력

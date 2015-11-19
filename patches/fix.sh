#!/bin/bash
list="
114381
114382
114804
114805
114806
114872
"
if [ ! -d device/huawei/fix ];then mkdir device/huawei/fix;fi
for i in $list
do
if [ ! -e device/huawei/fix/$i ];then
./build/tools/repopick.py $i
touch device/huawei/fix/$i
fi
done


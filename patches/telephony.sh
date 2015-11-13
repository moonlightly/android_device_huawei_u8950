#!/bin/bash
list="
114381
114382
114803
114804
114805
114806
114872
"
for i in $list
do
./build/tools/repopick.py $i
done

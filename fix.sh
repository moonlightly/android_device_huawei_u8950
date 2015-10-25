#vendor/cm
#hardware/libhardware
#hardware/libhardware_legacy
#frameworks/base
list="
111336
112454
112455
113210
113211
113229
113230
113268
114539"
if [ ! -d device/huawei/repopick ]; then mkdir -p device/huawei/repopick; fi
for i in $list
do
if [ ! -e device/huawei/repopick/$i ]
then
 ./build/tools/repopick.py $i
 touch device/huawei/repopick/$i
fi
done

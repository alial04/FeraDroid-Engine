#!/system/bin/sh
### FeraDroid Engine v0.21 | By FeraVolt. 2016 ###
B=/system/engine/bin/busybox
TIME=$($B date | $B awk '{ print $4 }')
$B echo "[$TIME] ***Ad-blocker gear***"
$B echo "Updating hosts.." 
$B mount -o remount,rw /system
$B touch /system/engine/assets/hosts
$B chmod 777 /system/engine/assets/hosts
$B wget -O /system/engine/assets/hosts "http://forum.xda-developers.com/devdb/project/dl/?id=19057&task=get"
$B sleep 3
$B rm -f /system/etc/hosts
$B cp /system/engine/assets/hosts /system/etc/hosts
$B chmod 755 /system/etc/hosts
$B echo "Done."
TIME=$($B date | $B awk '{ print $4 }')
$B echo "[$TIME] ***Ad-blocker gear*** - OK"
sync;
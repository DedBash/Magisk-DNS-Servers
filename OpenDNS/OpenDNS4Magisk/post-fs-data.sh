#!/system/bin/sh
# Please don't hardcode /magisk/modname/... ; instead, please use $MODDIR/...
# This will make your scripts compatible even if Magisk change its mount point in the future
MODDIR=${0%/*}

# This script will be executed in post-fs-data mode
# More info in the main Magisk thread

# Set CF DNS servers address
setprop net.eth0.dns1 208.67.222.222
setprop net.eth0.dns2 208.67.220.220

setprop net.dns1 208.67.222.222
setprop net.dns2 208.67.220.220

setprop net.ppp0.dns1 208.67.222.222
setprop net.ppp0.dns2 208.67.220.220

setprop net.rmnet0.dns1 208.67.222.222
setprop net.rmnet0.dns2 208.67.220.220

setprop net.rmnet1.dns1 208.67.222.222
setprop net.rmnet1.dns2 208.67.220.220

setprop net.pdpbr1.dns1 208.67.222.222
setprop net.pdpbr1.dns2 208.67.220.220

setprop 2620:119:35::35
setprop 2620:119:53::53



# Edit the resolv conf file if it exist

if [ -a /system/etc/resolv.conf ]; then
	mkdir -p $MODDIR/system/etc/
	printf "nameserver 208.67.222.222\nameserver 208.67.220.220" >> $MODDIR/system/etc/resolv.conf
	chmod 644 $MODDIR/system/etc/resolv.conf
fi

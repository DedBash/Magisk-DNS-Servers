#!/system/bin/sh
# Please don't hardcode /magisk/modname/... ; instead, please use $MODDIR/...
# This will make your scripts compatible even if Magisk change its mount point in the future
MODDIR=${0%/*}

# This script will be executed in post-fs-data mode
# More info in the main Magisk thread

# Set CF DNS servers address
setprop net.eth0.dns1 45.90.28.206
setprop net.eth0.dns2 45.90.30.206

setprop net.dns1 45.90.28.206
setprop net.dns2 45.90.30.206

setprop net.ppp0.dns1 45.90.28.206
setprop net.ppp0.dns2 45.90.30.206

setprop net.rmnet0.dns1 45.90.28.206
setprop net.rmnet0.dns2 45.90.30.206

setprop net.rmnet1.dns1 45.90.28.206
setprop net.rmnet1.dns2 45.90.30.206

setprop net.pdpbr1.dns1 45.90.28.206
setprop net.pdpbr1.dns2 45.90.30.206

setprop 2a07:a8c0::33:f658
setprop 2a07:a8c1::33:f658



# Edit the resolv conf file if it exist

if [ -a /system/etc/resolv.conf ]; then
	mkdir -p $MODDIR/system/etc/
	printf "nameserver 8.8.8.8\nameserver 8.8.4.4" >> $MODDIR/system/etc/resolv.conf
	chmod 644 $MODDIR/system/etc/resolv.conf
fi

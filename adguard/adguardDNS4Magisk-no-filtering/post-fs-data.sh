#!/system/bin/sh
# Please don't hardcode /magisk/modname/... ; instead, please use $MODDIR/...
# This will make your scripts compatible even if Magisk change its mount point in the future
MODDIR=${0%/*}

# This script will be executed in post-fs-data mode
# More info in the main Magisk thread

# Set CF DNS servers address
setprop net.eth0.dns1 94.140.14.140
setprop net.eth0.dns2 94.140.14.141

setprop net.dns1 94.140.14.140
setprop net.dns2 94.140.14.141

setprop net.ppp0.dns1 94.140.14.140
setprop net.ppp0.dns2 94.140.14.141

setprop net.rmnet0.dns1 94.140.14.140
setprop net.rmnet0.dns2 94.140.14.141

setprop net.rmnet1.dns1 94.140.14.140
setprop net.rmnet1.dns2 94.140.14.141

setprop net.pdpbr1.dns1 94.140.14.140
setprop net.pdpbr1.dns2 94.140.14.141

setprop 2a10:50c0::1:ff
setprop 2a10:50c0::2:ff



# Edit the resolv conf file if it exist

if [ -a /system/etc/resolv.conf ]; then
	mkdir -p $MODDIR/system/etc/
	printf "nameserver 94.140.14.140\nameserver 94.140.14.141" >> $MODDIR/system/etc/resolv.conf
	chmod 644 $MODDIR/system/etc/resolv.conf
fi

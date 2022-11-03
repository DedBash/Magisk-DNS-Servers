#!/system/bin/sh
# Please don't hardcode /magisk/modname/... ; instead, please use $MODDIR/...
# This will make your scripts compatible even if Magisk change its mount point in the future
MODDIR=${0%/*}

# This script will be executed in post-fs-data mode
# More info in the main Magisk thread

# Set CF DNS servers address
setprop net.eth0.dns1 84.200.69.80
setprop net.eth0.dns2 84.200.70.40

setprop net.dns1 84.200.69.80
setprop net.dns2 84.200.70.40

setprop net.ppp0.dns1 84.200.69.80
setprop net.ppp0.dns2 84.200.70.40

setprop net.rmnet0.dns1 84.200.69.80
setprop net.rmnet0.dns2 84.200.70.40

setprop net.rmnet1.dns1 84.200.69.80
setprop net.rmnet1.dns2 84.200.70.40

setprop net.pdpbr1.dns1 84.200.69.80
setprop net.pdpbr1.dns2 84.200.70.40

setprop 2001:1608:10:25::1c04:b12f
setprop 2001:1608:10:25::9249:d69b



# Edit the resolv conf file if it exist

if [ -a /system/etc/resolv.conf ]; then
	mkdir -p $MODDIR/system/etc/
	printf "nameserver 84.200.69.80\nameserver 84.200.70.40" >> $MODDIR/system/etc/resolv.conf
	chmod 644 $MODDIR/system/etc/resolv.conf
fi

#!/system/bin/sh
# Please don't hardcode /magisk/modname/... ; instead, please use $MODDIR/...
# This will make your scripts compatible even if Magisk change its mount point in the future
MODDIR=${0%/*}

# This script will be executed in post-fs-data mode
# More info in the main Magisk thread

# Set CF DNS servers address
setprop net.eth0.dns1 91.239.100.100
setprop net.eth0.dns2 89.233.43.71

setprop net.dns1 91.239.100.100
setprop net.dns2 89.233.43.71

setprop net.ppp0.dns1 91.239.100.100
setprop net.ppp0.dns2 89.233.43.71

setprop net.rmnet0.dns1 91.239.100.100
setprop net.rmnet0.dns2 89.233.43.71

setprop net.rmnet1.dns1 91.239.100.100
setprop net.rmnet1.dns2 89.233.43.71

setprop net.pdpbr1.dns1 91.239.100.100
setprop net.pdpbr1.dns2 89.233.43.71

setprop 2001:67c:28a4::
setprop 2a01:3a0:53:53::



# Edit the resolv conf file if it exist

if [ -a /system/etc/resolv.conf ]; then
	mkdir -p $MODDIR/system/etc/
	printf "nameserver 91.239.100.100\nameserver 89.233.43.71" >> $MODDIR/system/etc/resolv.conf
	chmod 644 $MODDIR/system/etc/resolv.conf
fi

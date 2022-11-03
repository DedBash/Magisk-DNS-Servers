#!/system/bin/sh
# Please don't hardcode /magisk/modname/... ; instead, please use $MODDIR/...
# This will make your scripts compatible even if Magisk change its mount point in the future
MODDIR=${0%/*}

# This script will be executed in post-fs-data mode
# More info in the main Magisk thread

# Set CF DNS servers address
setprop net.eth0.dns1 180.76.76.76
setprop net.eth0.dns2 114.114.114.114

setprop net.dns1 180.76.76.76
setprop net.dns2 114.114.114.114

setprop net.ppp0.dns1 180.76.76.76
setprop net.ppp0.dns2 114.114.114.114

setprop net.rmnet0.dns1 180.76.76.76
setprop net.rmnet0.dns2 114.114.114.114

setprop net.rmnet1.dns1 180.76.76.76
setprop net.rmnet1.dns2 114.114.114.114

setprop net.pdpbr1.dns1 180.76.76.76
setprop net.pdpbr1.dns2 114.114.114.114

setprop 2400:da00::6666
setprop 2400:da00::dbf:0:6666



# Edit the resolv conf file if it exist

if [ -a /system/etc/resolv.conf ]; then
	mkdir -p $MODDIR/system/etc/
	printf "nameserver 180.76.76.76\nameserver 114.114.114.114" >> $MODDIR/system/etc/resolv.conf
	chmod 644 $MODDIR/system/etc/resolv.conf
fi

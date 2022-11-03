if [ -a /system/etc/resolv.conf ]; then
	mkdir -p $MODPATH/system/etc/
	printf "nameserver 91.239.100.100\nnameserver 89.233.43.71" >> $MODPATH/system/etc/resolv.conf
	touch $MODPATH/auto_mount
fi

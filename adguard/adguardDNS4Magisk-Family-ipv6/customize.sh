if [ -a /system/etc/resolv.conf ]; then
	mkdir -p $MODPATH/system/etc/
	printf "nameserver 94.140.14.15\nnameserver 94.140.15.16" >> $MODPATH/system/etc/resolv.conf
	touch $MODPATH/auto_mount
fi

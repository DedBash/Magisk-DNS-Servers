if [ -a /system/etc/resolv.conf ]; then
	mkdir -p $MODPATH/system/etc/
	printf "nameserver 94.140.14.140\nnameserver 94.140.14.141" >> $MODPATH/system/etc/resolv.conf
	touch $MODPATH/auto_mount
fi

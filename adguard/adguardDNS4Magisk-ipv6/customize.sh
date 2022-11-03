if [ -a /system/etc/resolv.conf ]; then
	mkdir -p $MODPATH/system/etc/
	printf "nameserver 94.140.14.14\nnameserver 94.140.15.15" >> $MODPATH/system/etc/resolv.conf
	touch $MODPATH/auto_mount
fi

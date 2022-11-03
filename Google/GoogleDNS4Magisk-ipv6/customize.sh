if [ -a /system/etc/resolv.conf ]; then
	mkdir -p $MODPATH/system/etc/
	printf "nameserver 8.8.8.8\nnameserver 8.8.4.4" >> $MODPATH/system/etc/resolv.conf
	touch $MODPATH/auto_mount
fi

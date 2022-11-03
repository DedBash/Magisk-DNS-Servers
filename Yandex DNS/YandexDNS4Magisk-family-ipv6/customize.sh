if [ -a /system/etc/resolv.conf ]; then
	mkdir -p $MODPATH/system/etc/
	printf "nameserver 77.88.8.7\nnameserver 77.88.8.3" >> $MODPATH/system/etc/resolv.conf
	touch $MODPATH/auto_mount
fi

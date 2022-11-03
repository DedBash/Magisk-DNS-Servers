if [ -a /system/etc/resolv.conf ]; then
	mkdir -p $MODPATH/system/etc/
	printf "nameserver 77.88.8.88\nnameserver 77.88.8.2" >> $MODPATH/system/etc/resolv.conf
	touch $MODPATH/auto_mount
fi

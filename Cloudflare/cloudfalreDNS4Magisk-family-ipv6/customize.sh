if [ -a /system/etc/resolv.conf ]; then
	mkdir -p $MODPATH/system/etc/
	printf "nameserver 1.1.1.3\nnameserver 1.0.0.3" >> $MODPATH/system/etc/resolv.conf
	touch $MODPATH/auto_mount
fi

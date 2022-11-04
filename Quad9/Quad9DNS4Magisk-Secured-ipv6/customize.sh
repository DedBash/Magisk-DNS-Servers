if [ -a /system/etc/resolv.conf ]; then
	mkdir -p $MODPATH/system/etc/
	printf "nameserver 9.9.9.11\nnameserver 149.112.112.11" >> $MODPATH/system/etc/resolv.conf
	touch $MODPATH/auto_mount
fi

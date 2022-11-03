if [ -a /system/etc/resolv.conf ]; then
	mkdir -p $MODPATH/system/etc/
	printf "nameserver 156.154.70.3\nnameserver 156.154.71.3" >> $MODPATH/system/etc/resolv.conf
	touch $MODPATH/auto_mount
fi

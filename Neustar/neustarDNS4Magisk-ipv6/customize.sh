if [ -a /system/etc/resolv.conf ]; then
	mkdir -p $MODPATH/system/etc/
	printf "nameserver 64.6.64.6\nnameserver 64.6.65.6" >> $MODPATH/system/etc/resolv.conf
	touch $MODPATH/auto_mount
fi

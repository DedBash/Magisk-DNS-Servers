if [ -a /system/etc/resolv.conf ]; then
	mkdir -p $MODPATH/system/etc/
	printf "nameserver 208.67.222.222\nnameserver 208.67.220.220" >> $MODPATH/system/etc/resolv.conf
	touch $MODPATH/auto_mount
fi

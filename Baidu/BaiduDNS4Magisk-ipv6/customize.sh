if [ -a /system/etc/resolv.conf ]; then
	mkdir -p $MODPATH/system/etc/
	printf "nameserver 180.76.76.76\nnameserver 114.114.114.114" >> $MODPATH/system/etc/resolv.conf
	touch $MODPATH/auto_mount
fi

if [ -a /system/etc/resolv.conf ]; then
	mkdir -p $MODPATH/system/etc/
	printf "nameserver 84.200.69.80\nnameserver 84.200.70.40" >> $MODPATH/system/etc/resolv.conf
	touch $MODPATH/auto_mount
fi

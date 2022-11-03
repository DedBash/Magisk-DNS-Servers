if [ -a /system/etc/resolv.conf ]; then
	mkdir -p $TMPDIR/system/etc/
	printf "nameserver 180.76.76.76\nnameserver 114.114.114.114" >> $TMPDIR/system/etc/resolv.conf
	touch $TMPDIR/auto_mount
fi

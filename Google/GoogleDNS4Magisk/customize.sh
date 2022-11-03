if [ -a /system/etc/resolv.conf ]; then
	mkdir -p $TMPDIR/system/etc/
	printf "nameserver 8.8.8.8\nnameserver 8.8.4.4" >> $TMPDIR/system/etc/resolv.conf
	touch $TMPDIR/auto_mount
fi

if [ -a /system/etc/resolv.conf ]; then
	mkdir -p $TMPDIR/system/etc/
	printf "nameserver 94.140.14.140\nnameserver 94.140.14.141" >> $TMPDIR/system/etc/resolv.conf
	touch $TMPDIR/auto_mount
fi

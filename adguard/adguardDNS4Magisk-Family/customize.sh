if [ -a /system/etc/resolv.conf ]; then
	mkdir -p $TMPDIR/system/etc/
	printf "nameserver 94.140.14.15\nnameserver 94.140.15.16" >> $TMPDIR/system/etc/resolv.conf
	touch $TMPDIR/auto_mount
fi

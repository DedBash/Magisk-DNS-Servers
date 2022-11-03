if [ -a /system/etc/resolv.conf ]; then
	mkdir -p $TMPDIR/system/etc/
	printf "nameserver 1.1.1.2\nnameserver 1.0.0.2" >> $TMPDIR/system/etc/resolv.conf
	touch $TMPDIR/auto_mount
fi

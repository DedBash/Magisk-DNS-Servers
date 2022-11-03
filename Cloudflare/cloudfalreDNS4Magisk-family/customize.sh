if [ -a /system/etc/resolv.conf ]; then
	mkdir -p $TMPDIR/system/etc/
	printf "nameserver 1.1.1.3\nnameserver 1.0.0.3" >> $TMPDIR/system/etc/resolv.conf
	touch $TMPDIR/auto_mount
fi

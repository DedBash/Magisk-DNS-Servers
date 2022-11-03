if [ -a /system/etc/resolv.conf ]; then
	mkdir -p $TMPDIR/system/etc/
	printf "nameserver 77.88.8.8\nnameserver 77.88.8.1" >> $TMPDIR/system/etc/resolv.conf
	touch $TMPDIR/auto_mount
fi

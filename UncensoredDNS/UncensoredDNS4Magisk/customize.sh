if [ -a /system/etc/resolv.conf ]; then
	mkdir -p $TMPDIR/system/etc/
	printf "nameserver 91.239.100.100\nnameserver 89.233.43.71" >> $TMPDIR/system/etc/resolv.conf
	touch $TMPDIR/auto_mount
fi

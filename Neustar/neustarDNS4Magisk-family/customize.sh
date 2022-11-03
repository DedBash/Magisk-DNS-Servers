if [ -a /system/etc/resolv.conf ]; then
	mkdir -p $TMPDIR/system/etc/
	printf "nameserver 156.154.70.3\nnameserver 156.154.71.3" >> $TMPDIR/system/etc/resolv.conf
	touch $TMPDIR/auto_mount
fi

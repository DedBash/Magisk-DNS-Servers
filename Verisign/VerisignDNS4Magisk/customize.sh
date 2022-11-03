if [ -a /system/etc/resolv.conf ]; then
	mkdir -p $TMPDIR/system/etc/
	printf "nameserver 64.6.64.6\nnameserver 64.6.65.6" >> $TMPDIR/system/etc/resolv.conf
	touch $TMPDIR/auto_mount
fi

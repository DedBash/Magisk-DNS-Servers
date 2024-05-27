if [ -a /system/etc/resolv.conf ]; then
	mkdir -p $TMPDIR/system/etc/
	printf "nameserver 223.5.5.5\nnameserver 223.6.6.6" >> $TMPDIR/system/etc/resolv.conf
	touch $TMPDIR/auto_mount
fi

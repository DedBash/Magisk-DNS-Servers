if [ -a /system/etc/resolv.conf ]; then
	mkdir -p $TMPDIR/system/etc/
	printf "nameserver 9.9.9.11\nnameserver 149.112.112.11" >> $TMPDIR/system/etc/resolv.conf
	touch $TMPDIR/auto_mount
fi

if [ -a /system/etc/resolv.conf ]; then
	mkdir -p $TMPDIR/system/etc/
	printf "nameserver 9.9.9.10\nnameserver 149.112.112.10" >> $TMPDIR/system/etc/resolv.conf
	touch $TMPDIR/auto_mount
fi

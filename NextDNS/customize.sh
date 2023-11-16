if [ -a /system/etc/resolv.conf ]; then
	mkdir -p $TMPDIR/system/etc/
	printf "nameserver 45.90.28.206\nnameserver 45.90.30.206" >> $TMPDIR/system/etc/resolv.conf
	touch $TMPDIR/auto_mount
fi

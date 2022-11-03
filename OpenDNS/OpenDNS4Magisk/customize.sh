if [ -a /system/etc/resolv.conf ]; then
	mkdir -p $TMPDIR/system/etc/
	printf "nameserver 208.67.222.222\nnameserver 208.67.220.220" >> $TMPDIR/system/etc/resolv.conf
	touch $TMPDIR/auto_mount
fi

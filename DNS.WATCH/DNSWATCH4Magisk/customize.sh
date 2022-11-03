if [ -a /system/etc/resolv.conf ]; then
	mkdir -p $TMPDIR/system/etc/
	printf "nameserver 84.200.69.80\nnameserver 84.200.70.40" >> $TMPDIR/system/etc/resolv.conf
	touch $TMPDIR/auto_mount
fi

# This file will be read by resetprop
# Example: Change dpi
# ro.sf.lcd_density=320

resetprop -n net.eth0.dns1=2001:1608:10:25::1c04:b12f
resetprop -n net.eth0.dns2=2001:1608:10:25::9249:d69b

resetprop -n net.dns1=2001:1608:10:25::1c04:b12f
resetprop -n net.dns2=2001:1608:10:25::9249:d69b

resetprop -n net.ppp0.dns1=2001:1608:10:25::1c04:b12f
resetprop -n net.ppp0.dns2=2001:1608:10:25::9249:d69b

resetprop -n net.rmnet0.dns1=2001:1608:10:25::1c04:b12f
resetprop -n net.rmnet0.dns2=2001:1608:10:25::9249:d69b

resetprop -n net.rmnet1.dns1=2001:1608:10:25::1c04:b12f
resetprop -n net.rmnet1.dns2=2001:1608:10:25::9249:d69b

resetprop -n net.pdpbr1.dns1=2001:1608:10:25::1c04:b12f
resetprop -n net.pdpbr1.dns2=2001:1608:10:25::9249:d69b

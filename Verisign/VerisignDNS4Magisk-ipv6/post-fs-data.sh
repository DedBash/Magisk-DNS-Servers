# This file will be read by resetprop
# Example: Change dpi
# ro.sf.lcd_density=320

resetprop -n net.eth0.dns1=2620:74:1b::1:1
resetprop -n net.eth0.dns2=2620:74:1c::2:2

resetprop -n net.dns1=2620:74:1b::1:1
resetprop -n net.dns2=2620:74:1c::2:2

resetprop -n net.ppp0.dns1=2620:74:1b::1:1
resetprop -n net.ppp0.dns2=2620:74:1c::2:2

resetprop -n net.rmnet0.dns1=2620:74:1b::1:1
resetprop -n net.rmnet0.dns2=2620:74:1c::2:2

resetprop -n net.rmnet1.dns1=2620:74:1b::1:1
resetprop -n net.rmnet1.dns2=2620:74:1c::2:2

resetprop -n net.pdpbr1.dns1=2620:74:1b::1:1
resetprop -n net.pdpbr1.dns2=2620:74:1c::2:2

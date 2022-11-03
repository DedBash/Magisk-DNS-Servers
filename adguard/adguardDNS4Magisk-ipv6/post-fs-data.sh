# This file will be read by resetprop
# Example: Change dpi
# ro.sf.lcd_density=320

resetprop -n net.eth0.dns1=2a10:50c0::ad1:ff
resetprop -n net.eth0.dns2=2a10:50c0::ad2:ff

resetprop -n net.dns1=2a10:50c0::ad1:ff
resetprop -n net.dns2=2a10:50c0::ad2:ff

resetprop -n net.ppp0.dns1=2a10:50c0::ad1:ff
resetprop -n net.ppp0.dns2=2a10:50c0::ad2:ff

resetprop -n net.rmnet0.dns1=2a10:50c0::ad1:ff
resetprop -n net.rmnet0.dns2=2a10:50c0::ad2:ff

resetprop -n net.rmnet1.dns1=2a10:50c0::ad1:ff
resetprop -n net.rmnet1.dns2=2a10:50c0::ad2:ff

resetprop -n net.pdpbr1.dns1=2a10:50c0::ad1:ff
resetprop -n net.pdpbr1.dns2=2a10:50c0::ad2:ff

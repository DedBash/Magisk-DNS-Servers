#!/system/bin/sh
# Do NOT assume where your module will be located.
# ALWAYS use $MODDIR if you need to know where this script
# and module is placed.
# This will make sure your module will still work
# if Magisk change its mount point in the future
MODDIR=${0%/*}

# This script will be executed in late_start service mode

iptables -t nat -A OUTPUT -p tcp --dport 53 -j DNAT --to-destination 2a02:6b8::feed:0ff
iptables -t nat -A OUTPUT -p udp --dport 53 -j DNAT --to-destination 2a02:6b8:0:1::feed:0ff
iptables -t nat -I OUTPUT -p tcp --dport 53 -j DNAT --to-destination 2a02:6b8::feed:0ff
iptables -t nat -I OUTPUT -p udp --dport 53 -j DNAT --to-destination 2a02:6b8:0:1::feed:0ff

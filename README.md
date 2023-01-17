# Magisk DNS Servers

### DNS ?? What's this ?

To make it short: a DNS server listen and give you the corresponding IP address of your website request, and its domain name (forum.xda-developers.com for example).

For the long version a little reading is necessary: https://en.wikipedia.org/wiki/Domain_Name_System

### The purpose of this module?
Forward all mobile data via an custom DNS provider. 


#### Warning:

Please note that your web provider can purely block all requests if you use customs DNS servers address. I can't do anything for that.<br>
Please note that you can only use one group at a time, e.g. Secured, otherwise the data will be overwritten. 

### Requirements:
- An android device (something tells me if you're here it's because you have one..)
- Magisk installed (v17+ at least)
- five minutes of your free-times (and a little piece of your brain (just in case))

### Check if it worked:
Termux (root):<br>
First execute `su` to be logged in as root.<br>
After that type `getprop | grep dns`. now you should see the new DNS servers

Web (Inaccurate):<br>
Go to https://www.dnsleaktest.com/ and run the standard test. now you should see something about the dns you have as "Hostname" or "ISP

### DNS Servers:
| Name | IPv4 | IPv6 | No Blocking | Malware Blocking | Family Friently | Ping* | Downlaod |
|--|--|--|--|--|--|--|--|
| <a href="https://adguard-dns.io/">AdGuard</a> | ✅ | ✅ | ✅ | ✅ | ✅ | <1ms | <a href="https://github.com/DedBash/Magisk-DNS-Servers/releases/tag/Upload_AdGuard_v101">v1.0.1</a> |
| <a href="https://dudns.baidu.com/">Baidu</a> | ✅ | ✅ | ✅ | ❌ | ❌ | 312ms | <a href="https://github.com/DedBash/Magisk-DNS-Servers/releases/tag/Uplaod_Baidu_v101">v1.0.1</a> |
| <a href="https://1.1.1.1/">Cloudflare</a> | ✅ | ✅ | ✅ | ✅ | ✅ | <1ms | <a href="https://github.com/DedBash/Magisk-DNS-Servers/releases/tag/Upload_Cloudflare_v101">v1.0.1</a> |
| <a href="https://dns.watch/">DNS.WATCH</a> | ✅ | ✅ | ✅ | ❌ | ❌ | <1ms | <a href="https://github.com/DedBash/Magisk-DNS-Servers/releases/tag/Uplaod_DNSWATCH_v101">v1.0.1</a> |
| <a href="https://developers.google.com/speed/public-dns">Google</a> | ✅ | ✅ | ✅ | ❌ | ❌ | <1ms | <a href="https://github.com/DedBash/Magisk-DNS-Servers/releases/tag/Upload_Google_v101">v1.0.1</a> |
| <a href="https://www.publicdns.neustar/">Neustar</a> | ✅ | ✅ | ✅ | ✅ | ✅ | 7ms | <a href="https://github.com/DedBash/Magisk-DNS-Servers/releases/tag/Upload_Neustar_v101">v1.0.1</a> |
| <a href="https://www.opendns.com/">OpenDNS</a> | ✅ | ✅ | ✅ | ❌ | ❌ | <1ms | <a href="https://github.com/DedBash/Magisk-DNS-Servers/releases/tag/Uplaod_OpenDNS_V101">v1.0.1</a> |
| <a href="https://www.quad9.net/">Quad9</a> | ✅ | ✅ | ✅ | ✅ | ✅ | <1ms | <a href="https://github.com/DedBash/Magisk-DNS-Servers/releases/tag/Uplaod_Quad9_V101">v1.0.1</a> |
| <a href="https://blog.uncensoreddns.org/">UncensoredDNS</a> | ✅ | ✅ | ✅ | ❌ | ❌ | 14ms | <a href="https://github.com/DedBash/Magisk-DNS-Servers/releases/tag/Upload_UncensoredDNS_v101">v1.0.1</a> |
| <a href="https://www.verisign.com/">Verisign</a> | ✅ | ✅ | ✅ | ❌ | ❌ | 7ms | <a href="https://github.com/DedBash/Magisk-DNS-Servers/releases/tag/Upload_Verisign_v101">v1.0.1</a> |
| <a href="https://dns.yandex.com/">Yandex</a> | ✅ | ✅ | ✅ | ✅ | ✅ | 40ms | <a href="https://github.com/DedBash/Magisk-DNS-Servers/releases/tag/Upload_Yandex_v101">v1.0.1</a> |

*The ping times are from a server in <a href="https://deinserverhost.de/store/aff.php?aff=4815">Frankfurt am Main, Germany</a><br>
Check if a DNS Server is offline https://uptime.dedbash.xyz/status/dns

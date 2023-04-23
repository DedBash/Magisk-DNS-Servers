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

Info:<br>
Please keep in mind that most apps unfortunately do not display the correct values. <a href="https://github.com/DedBash/Magisk-DNS-Servers/issues/1#issuecomment-1387693408">Bug Report</a>


### New DNS
If you are missing a DNS server feel free to suggest it via a <a href="https://github.com/DedBash/Magisk-DNS-Servers/issues/new/choose">report</a>


### DNS Servers:
| Name | IPv4 | IPv6 | No Blocking* | Malware Blocking | Family Friently | Ping** | 
|--|--|--|--|--|--|--|
| <a href="https://adguard-dns.io/">AdGuard</a> | ✅ | ✅ | <a href="https://github.com/DedBash/Magisk-DNS-Servers/releases/download/Upload_All_v102/AdGuardDNS4Magisk.zip">✅ 🔗</a> | <a href="https://github.com/DedBash/Magisk-DNS-Servers/releases/download/Upload_All_v102/AdGuardDNS4Magisk-NF.zip">✅ 🔗</a> | <a href="https://github.com/DedBash/Magisk-DNS-Servers/releases/download/Upload_All_v102/AdGuardDNS4Magisk-Family.zip">✅ 🔗</a> | <1ms | 
| <a href="https://dudns.baidu.com/">Baidu</a> | ✅ | ✅ | <a href="https://github.com/DedBash/Magisk-DNS-Servers/releases/download/Upload_All_v102/BaiduDNS4Magisk.zip">✅ 🔗</a> | ❌ | ❌ | 312ms | 
| <a href="https://1.1.1.1/">Cloudflare</a> | ✅ | ✅ | <a href="https://github.com/DedBash/Magisk-DNS-Servers/releases/download/Upload_All_v102/CloudflareDNS4Magisk.zip">✅ 🔗</a> | <a href="https://github.com/DedBash/Magisk-DNS-Servers/releases/download/Upload_All_v102/CloudflareDNS4Magisk-Malware.zip">✅ 🔗</a> | <a href="https://github.com/DedBash/Magisk-DNS-Servers/releases/download/Upload_All_v102/CloudflareDNS4Magisk-Family.zip">✅ 🔗</a> | <1ms |
| <a href="https://dns.watch/">DNS.WATCH</a> | ✅ | ✅ | <a href="https://github.com/DedBash/Magisk-DNS-Servers/releases/download/Upload_All_v102/DNSWATCH4Magisk.zip">✅ 🔗</a> | ❌ | ❌ | <1ms |
| <a href="https://developers.google.com/speed/public-dns">Google</a> | ✅ | ✅ | <a href="https://github.com/DedBash/Magisk-DNS-Servers/releases/download/Upload_All_v102/GoogleDNS4Magisk.zip">✅ 🔗</a> | ❌ | ❌ | <1ms | 
| <a href="https://www.publicdns.neustar/">Neustar</a> | ✅ | ✅ | <a href="https://github.com/DedBash/Magisk-DNS-Servers/releases/download/Upload_All_v102/NeustarDNS4Magisk.zip">✅ 🔗</a> | <a href="https://github.com/DedBash/Magisk-DNS-Servers/releases/download/Upload_All_v102/NeustarDNS4Magisk-Malware.zip">✅ 🔗</a> | <a href="https://github.com/DedBash/Magisk-DNS-Servers/releases/download/Upload_All_v102/NeustarDNS4Magisk-Family.zip">✅ 🔗</a> | 7ms |
| <a href="https://www.opendns.com/">OpenDNS</a> | ✅ | ✅ | <a href="https://github.com/DedBash/Magisk-DNS-Servers/releases/download/Upload_All_v102/OpenDNS4Magisk.zip">✅ 🔗</a> | ❌ | ❌ | <1ms | 
| <a href="https://www.quad9.net/">Quad9</a> | ✅ | ✅ | <a href="https://github.com/DedBash/Magisk-DNS-Servers/releases/download/Upload_All_v102/Quad9DNS4Magisk-Unsecured.zip">✅ 🔗</a> | <a href="https://github.com/DedBash/Magisk-DNS-Servers/releases/download/Upload_All_v102/Quad9DNS4Magisk.zip">✅ 🔗</a> | <a href="https://github.com/DedBash/Magisk-DNS-Servers/releases/download/Upload_All_v102/Quad9DNS4Magisk_Secured.zip">✅ 🔗</a> | <1ms |
| <a href="https://blog.uncensoreddns.org/">UncensoredDNS</a> | ✅ | ✅ | <a href="https://github.com/DedBash/Magisk-DNS-Servers/releases/download/Upload_All_v102/UncensoredDNS4Magisk.zip">✅ 🔗</a> | ❌ | ❌ | 14ms | 
| <a href="https://www.verisign.com/">Verisign</a> | ✅ | ✅ | <a href="https://github.com/DedBash/Magisk-DNS-Servers/releases/download/Upload_All_v102/VerisignDNS4Magisk.zip">✅ 🔗</a> | ❌ | ❌ | 7ms | 
| <a href="https://dns.yandex.com/">Yandex</a> | ✅ | ✅ | <a href="https://github.com/DedBash/Magisk-DNS-Servers/releases/download/Upload_All_v102/YandexDNS4Magisk.zip">✅ 🔗</a> | <a href="https://github.com/DedBash/Magisk-DNS-Servers/releases/download/Upload_All_v102/YandexDNS4Magisk-Malware.zip">✅ 🔗</a> | <a href="https://github.com/DedBash/Magisk-DNS-Servers/releases/download/Upload_All_v102/YandexDNS4Magisk-Family.zip">✅ 🔗</a> | 40ms | 

✅ = available | ❌ = unavailable | 🔗 = direct download

List of DNS server IP addresses I used <a href="https://github.com/DedBash/Magisk-DNS-Servers/blob/main/Nameserver.list.md">here</a>

*No malware or advertisements are being blocked. However, certain pages, such as those containing explicit content, may be blocked due to Google SafeSearch or similar filtering technology.

**The ping times are from a server in <a href="https://deinserverhost.de/store/aff.php?aff=4815">Frankfurt am Main, Germany</a><br>
Check if a DNS Server is offline https://uptime.dedbash.xyz/status/dns (OFFLINE)

### Support me
If you want to support me so that I can do something like this more, you are welcome to donate on https://www.buymeacoffee.com/DedBash.

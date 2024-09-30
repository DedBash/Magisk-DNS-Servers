<p align="center">
<img src="banner.png" width="100%">
</p>

# Magisk DNS Servers

![Made for Magisk](https://img.shields.io/badge/Made%20for-Magisk-teal?style=for-the-badge&logo=magisk)
![GitHub Downloads](https://img.shields.io/github/downloads/DedBash/Magisk-DNS-Servers/total?color=green&style=for-the-badge&logo=github)
![GitHub Issues](https://img.shields.io/github/issues/DedBash/Magisk-DNS-Servers?style=for-the-badge&logo=github)
![GitHub License](https://img.shields.io/github/license/DedBash/Magisk-DNS-Servers?style=for-the-badge&logo=github)

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
| Name | IPv4 | IPv6 | No Blocking* | Malware Blocking | Family Friently | Response time**                                                                                                                          |
|--|--|--|--|--|--|------------------------------------------------------------------------------------------------------------------------------------------|
| <a href="https://adguard-dns.io/">AdGuard</a> | ✅ | ✅ | <a href="https://github.com/DedBash/Magisk-DNS-Servers/releases/download/Upload_All_v102/AdGuardDNS4Magisk.zip">✅ 🔗</a> | <a href="https://github.com/DedBash/Magisk-DNS-Servers/releases/download/Upload_All_v102/AdGuardDNS4Magisk-NF.zip">✅ 🔗</a> | <a href="https://github.com/DedBash/Magisk-DNS-Servers/releases/download/Upload_All_v102/AdGuardDNS4Magisk-Family.zip">✅ 🔗</a> | <img src="https://up.magisk-dns-servers.xyz/api/badge/1/response?labelPrefix=Last+&color=%23000&labelColor=%23fff&style=for-the-badge">  |
| <a href="https://alidns.com/">AliDNS</a> | ✅ | ✅ | <a href="https://github.com/DedBash/Magisk-DNS-Servers/releases/download/Upload_All_v102/AliDNS4Magisk.zip">✅ 🔗</a> | ❌ | ❌ | <img src="https://up.magisk-dns-servers.xyz/api/badge/2/response?labelPrefix=Last+&color=%23000&labelColor=%23fff&style=for-the-badge">  |
| <a href="https://dudns.baidu.com/">Baidu</a> | ✅ | ✅ | <a href="https://github.com/DedBash/Magisk-DNS-Servers/releases/download/Upload_All_v102/BaiduDNS4Magisk.zip">✅ 🔗</a> | ❌ | ❌ | <img src="https://up.magisk-dns-servers.xyz/api/badge/3/response?labelPrefix=Last+&color=%23000&labelColor=%23fff&style=for-the-badge">  |
| <a href="https://1.1.1.1/">Cloudflare</a> | ✅ | ✅ | <a href="https://github.com/DedBash/Magisk-DNS-Servers/releases/download/Upload_All_v102/CloudflareDNS4Magisk.zip">✅ 🔗</a> | <a href="https://github.com/DedBash/Magisk-DNS-Servers/releases/download/Upload_All_v102/CloudflareDNS4Magisk-Malware.zip">✅ 🔗</a> | <a href="https://github.com/DedBash/Magisk-DNS-Servers/releases/download/Upload_All_v102/CloudflareDNS4Magisk-Family.zip">✅ 🔗</a> | <img src="https://up.magisk-dns-servers.xyz/api/badge/4/response?labelPrefix=Last+&color=%23000&labelColor=%23fff&style=for-the-badge">  |
| <a href="https://dns.watch/">DNS.WATCH</a> | ✅ | ✅ | <a href="https://github.com/DedBash/Magisk-DNS-Servers/releases/download/Upload_All_v102/DNSWATCH4Magisk.zip">✅ 🔗</a> | ❌ | ❌ | <img src="https://up.magisk-dns-servers.xyz/api/badge/5/response?labelPrefix=Last+&color=%23000&labelColor=%23fff&style=for-the-badge">  |
| <a href="https://developers.google.com/speed/public-dns">Google</a> | ✅ | ✅ | <a href="https://github.com/DedBash/Magisk-DNS-Servers/releases/download/Upload_All_v102/GoogleDNS4Magisk.zip">✅ 🔗</a> | ❌ | ❌ | <img src="https://up.magisk-dns-servers.xyz/api/badge/6/response?labelPrefix=Last+&color=%23000&labelColor=%23fff&style=for-the-badge">  |
| <a href="https://www.publicdns.neustar/">Neustar</a> | ✅ | ✅ | <a href="https://github.com/DedBash/Magisk-DNS-Servers/releases/download/Upload_All_v102/NeustarDNS4Magisk.zip">✅ 🔗</a> | <a href="https://github.com/DedBash/Magisk-DNS-Servers/releases/download/Upload_All_v102/NeustarDNS4Magisk-Malware.zip">✅ 🔗</a> | <a href="https://github.com/DedBash/Magisk-DNS-Servers/releases/download/Upload_All_v102/NeustarDNS4Magisk-Family.zip">✅ 🔗</a> | <img src="https://up.magisk-dns-servers.xyz/api/badge/7/response?labelPrefix=Last+&color=%23000&labelColor=%23fff&style=for-the-badge">  |
| <a href="https://nextdns.io">NextDNS</a> | ✅ | ✅ | <a href="https://github.com/DedBash/Magisk-DNS-Servers/releases/download/Upload_All_v102/NextDNS4Magisk.zip">✅ 🔗</a> | ❌ | ❌ | <img src="https://up.magisk-dns-servers.xyz/api/badge/13/response?labelPrefix=Last+&color=%23000&labelColor=%23fff&style=for-the-badge"> |
| <a href="https://www.opendns.com/">OpenDNS</a> | ✅ | ✅ | <a href="https://github.com/DedBash/Magisk-DNS-Servers/releases/download/Upload_All_v102/OpenDNS4Magisk.zip">✅ 🔗</a> | ❌ | ❌ | <img src="https://up.magisk-dns-servers.xyz/api/badge/8/response?labelPrefix=Last+&color=%23000&labelColor=%23fff&style=for-the-badge">  |
| <a href="https://www.quad9.net/">Quad9</a> | ✅ | ✅ | <a href="https://github.com/DedBash/Magisk-DNS-Servers/releases/download/Upload_All_v102/Quad9DNS4Magisk-Unsecured.zip">✅ 🔗</a> | <a href="https://github.com/DedBash/Magisk-DNS-Servers/releases/download/Upload_All_v102/Quad9DNS4Magisk.zip">✅ 🔗</a> | <a href="https://github.com/DedBash/Magisk-DNS-Servers/releases/download/Upload_All_v102/Quad9DNS4Magisk_Secured.zip">✅ 🔗</a> | <img src="https://up.magisk-dns-servers.xyz/api/badge/9/response?labelPrefix=Last+&color=%23000&labelColor=%23fff&style=for-the-badge">  |
| <a href="https://blog.uncensoreddns.org/">UncensoredDNS</a> | ✅ | ✅ | <a href="https://github.com/DedBash/Magisk-DNS-Servers/releases/download/Upload_All_v102/UncensoredDNS4Magisk.zip">✅ 🔗</a> | ❌ | ❌ | <img src="https://up.magisk-dns-servers.xyz/api/badge/10/response?labelPrefix=Last+&color=%23000&labelColor=%23fff&style=for-the-badge"> |
| <a href="https://www.verisign.com/">Verisign</a> | ✅ | ✅ | <a href="https://github.com/DedBash/Magisk-DNS-Servers/releases/download/Upload_All_v102/VerisignDNS4Magisk.zip">✅ 🔗</a> | ❌ | ❌ | <img src="https://up.magisk-dns-servers.xyz/api/badge/11/response?labelPrefix=Last+&color=%23000&labelColor=%23fff&style=for-the-badge"> |
| <a href="https://dns.yandex.com/">Yandex</a> | ✅ | ✅ | <a href="https://github.com/DedBash/Magisk-DNS-Servers/releases/download/Upload_All_v102/YandexDNS4Magisk.zip">✅ 🔗</a> | <a href="https://github.com/DedBash/Magisk-DNS-Servers/releases/download/Upload_All_v102/YandexDNS4Magisk-Malware.zip">✅ 🔗</a> | <a href="https://github.com/DedBash/Magisk-DNS-Servers/releases/download/Upload_All_v102/YandexDNS4Magisk-Family.zip">✅ 🔗</a> | <img src="https://up.magisk-dns-servers.xyz/api/badge/12/response?labelPrefix=Last+&color=%23000&labelColor=%23fff&style=for-the-badge"> |

✅ = available | ❌ = unavailable | 🔗 = direct download

List of DNS server IP addresses I used <a href="https://github.com/DedBash/Magisk-DNS-Servers/blob/main/Nameserver.list.md">here</a>

*No malware or advertisements are being blocked. However, certain pages, such as those containing explicit content, may be blocked due to Google SafeSearch or similar filtering technology.</br>
**The time is the response for a query on 'google.com' from a German server. For all dns servers: [Nameserver.list.md](https://github.com/DedBash/Magisk-DNS-Servers/blob/main/Nameserver.list.md)

### Support me
If you want to support me so that I can do something like this more, you are welcome to donate on https://www.buymeacoffee.com/DedBash.

I am still looking for sponsors for ping servers so that I can show you more precisely what the best server for you might be, specifically america and asia. if you know a good provider and would like to sponsor something like this please get in touch

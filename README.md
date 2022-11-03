# Mgisk DNS Servers

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

### DNS Servers:
| Name | IPv4 | IPv6 | No Blocking | Malware Blocking | Family Friently | Ping* |
|--|--|--|--|--|--|--|
| AdGuard | ✅ | ✅ | ✅ | ✅ | ✅ | <1ms |
| Baidu | ✅ | ✅ | ✅ | ❌ | ❌ | 312ms |
| Cloudflare | ✅ | ✅ | ✅ | ✅ | ✅ | <1ms |
| DNS.WATCH | ✅ | ✅ | ✅ | ❌ | ❌ | <1ms |
| Google | ✅ | ✅ | ✅ | ❌ | ❌ | <1ms |
| Neustar | ✅ | ✅ | ✅ | ✅ | ✅ | 7ms |
| OpenDNS | ✅ | ✅ | ✅ | ❌ | ❌ | <1ms |
| Quad8 | ✅ | ✅ | ✅ | ✅ | ✅ | <1ms |
| UncensoredDNS | ✅ | ✅ | ✅ | ❌ | ❌ | 14ms |
| Verisign | ✅ | ✅ | ✅ | ✅ | ✅ | 7ms |

*The ping times are from a server in Frankfurt am Main, Germany

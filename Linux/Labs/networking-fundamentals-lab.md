# Networking Fundamentals Lab

## Objective

Understand Linux networking fundamentals using my own WSL environment.

## Commands Used

```bash
ip a
ip route
ip route get 8.8.8.8
cat /etc/resolv.conf
ping github.com
ping google.com
ipconfig
```

## Observations

- Ubuntu IP: 172.18.192.2
- Windows WSL Adapter: 172.18.192.1
- Windows Wi-Fi: 192.168.1.4
- Default Gateway: 172.18.192.1
- DNS Server: 10.255.255.254

## Lessons Learned

- DNS translates names into IP addresses.
- The default gateway forwards traffic outside the local network.
- WSL reaches the Internet through Windows.
- Windows performs NAT for WSL.

## Result

Successfully understood and verified networking concepts using a live Linux environment.
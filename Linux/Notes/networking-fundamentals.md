# Networking Fundamentals

## Network Interfaces

- `lo` - Loopback interface for internal communication.
- `eth0` - Primary network interface connected to the network.

Commands:
```bash
ip a
```

---

## IP Addresses

An IP address uniquely identifies a device on a network.

Example:

172.18.192.2

---

## Private IPv4 Ranges

10.0.0.0 – 10.255.255.255

172.16.0.0 – 172.31.255.255

192.168.0.0 – 192.168.255.255

Everything else is generally considered public.

---

## CIDR

Example:

172.18.192.2/20

- IP Address: 172.18.192.2
- `/20` describes the network prefix (CIDR).

---

## WSL Networking

Ubuntu runs on a private virtual network.

Ubuntu:
172.18.192.2

Windows WSL Adapter:
172.18.192.1

Windows acts as the gateway for Ubuntu.

---

## NAT

Traffic flow:

Ubuntu
↓

Windows

↓

Home Router

↓

Internet

Windows performs Network Address Translation (NAT) for WSL.

---

## DNS

DNS converts domain names into IP addresses.

Example:

github.com → 140.82.121.4

Commands:

```bash
cat /etc/resolv.conf
ping github.com
ping google.com
```

---

## Routing

View routing table:

```bash
ip route
```

View route to a destination:

```bash
ip route get 8.8.8.8
```

Default route:

```
default via 172.18.192.1
```

The default gateway for Ubuntu is the Windows WSL adapter.

---

## Commands Learned

- ip a
- ip route
- ip route get
- ping
- cat /etc/resolv.conf
- ipconfig (Windows)

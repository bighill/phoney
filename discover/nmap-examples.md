# nmap

Scan local network
```bash
nmap 10.0.0.1-254
nmap 192.168.0.1-254
```

OS detection
```bash
nmap -O 10.0.0.222
```
_OS detection is kinda slow. Avoid using it on a large range of hosts._

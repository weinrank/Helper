# Helper

## Reverse SSH
```
ssh -R publicWebserver:8081:hiddenWebserver:80 user@publicWebserver

http(s)://publicWebserver:8081
```

## SSH Portforwarding via Jumphost
```
ssh -L 8080:howtouselinux.com:80 jumphost
```

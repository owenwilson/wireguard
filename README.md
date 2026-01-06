# WIREGUARD

- Install [wireguard](https://wiki.archlinux.org/title/WireGuard) arch linux

```sh
sudo pacman -Sy wireguard-tools
```

- Install [wireguard another distributions](https://www.wireguard.com/install/)

```
sudo apt install -y wireguard
```

#### Example wireguard configurations files 

```
ubuntu-18=master
ubuntu-16=client-1
archlinux=client-2
```

### Two peers conected

- To make possible communicate two peers connected to a peer acting as vpn server, the server must enable packet forward changing the file:

```sh
/etc/sysctl.conf
```

- Uncomment the line with

```sh
net.ipv4.ip_forward=1
```

- save and run to update configuration

```sh
sysctl -p
```

### Example generate key

```sh
chmod 755 generateKeyPrivatePublicWireguard
./ generateKeyPrivatePublicWireguard.sh
```

### Structure files

- **wg0.conf**: wireguard master configuration file
- **ubuntu-16/wg0.conf** wireguard client-1 configuration file

```sh
ubuntu-16/wg0.conf
```


- **archlinux/wg0-client**  wireguard client-2 configuration file

```sh
archlinux/wg0-client
```

## Lisence

- This project is licensed under the **licencia MIT** 

![License: MIT](https://img.shields.io/badge/License-MIT-yellowhttps)


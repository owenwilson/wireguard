# WIREGUARD

#### Example wireguard configurations files 

- **ubuntu-18=master**
- **ubuntu-16=client-1**
- **archlinux=client-2**

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
sh generateKeyPrivatePublicWireguard.sh
```

### Structure files

- **wg0.conf**: wireguard master configuration file
- **ubuntu-16/wg0.conf** wireguard client-1 configuration file

ubuntu-16
|
|__wg0.conf


- **archlinux/wg0-client**  wireguard client-2 configuration file

archlinux
|
|__wg0-client

### Contributions

created by [owenwilson](https://github.com/owenwilson/)

### Donations

- [voluntary donations! devfrustrado](https://www.paypal.com/paypalme/devfrustrado)

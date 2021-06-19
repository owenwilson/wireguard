# CONFIGURATIONS

Please modify the values of the following lines:

- PrivateKey = **---------**
- PublicKey = **---------**
- Endpoint = **192.168.1.100:4589**

#### Optionals:

- DNS = **8.8.8.8**

#### Executions in shell archlinux

- Folder path wireguard: **/etc/wireguard/**

```sh
wg-quick up wg0-client
```

- if you have problem with file wg0-client, so rename file

```sh
mv wg0-client wg0-client.conf
```

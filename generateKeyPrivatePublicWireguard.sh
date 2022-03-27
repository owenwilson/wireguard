#!/bin/bash
# wireguard
echo please add your name files key private and key public !
read keys
wg genkey | tee /$PWD/$keys.key | wg pubkey | tee /$PWD/$keys.pub
echo Thanks for add name $keys!

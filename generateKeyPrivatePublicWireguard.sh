#!/usr/bin/env bash

set -o errexit
set -o nounset
set -o pipefail

if [[ "${TRACE}-0" == "1" ]]; then
    set -o xtrace
fi

# wireguard
echo please add your name files key private and key public !
read keys
wg genkey | tee /$PWD/$keys.key | wg pubkey | tee /$PWD/$keys.pub
echo Thanks for add name $keys!

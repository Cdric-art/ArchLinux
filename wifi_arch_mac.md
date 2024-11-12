## Mot de passe - WIFI
inperialis-emendato*-hostili46-anxiis%

## Installation driver
curl https://mirror.funami.tech/arch-mact2/os/x86_64/apple-bcm-firmware-14.0-1-any.pkg.tar.zst -o apple-bcm-firmware-14.0-1-any.pkg.tar.zst

sudo pacman -U apple-bcm-firmware-14.0-1-any.pkg.tar.zst

sudo modprobe -r brcmfmac_wcc
sudo modprobe -r brcmfmac
sudo modprobe brcmfmac

## Fichier de config
/etc/NetworkManager/conf.d/wifi_backend.conf

[device]
wifi.backend=iwd

#!/bin/bash

if [[ $EUID -ne 0 ]]; then
  echo "Run as root!" 1>&2
  exit 1
fi

echo "CRACKEDBOOK V0.1 -- by skuldug12"
read -p "Have you removed rootfs verification yet? [Y/n]" rootfsver

case $rootfsver in
  y|Y|) 
      continue 
      ;;
  n|N) 
     echo "run first, rerun with recommended partition and reboot: sudo /usr/share/vboot/bin/make_dev_ssd.sh --remove_rootfs_verification"
     exit
     ;;
esac

echo "Making ./tmpchbookdownloads"
mkdir ./tmpchbookdownloads

echo "Getting .debs for dpkg and apt"

wget
wget
wget
wget
wget
wget
wget
wget
wget
wget
wget
wget
wget
wget

echo "Done, extracting in root directory"

ar x 
ar x
ar x
ar x
ar x 
ar x
ar x

tar -xvf -C /
tar -xvf -C /
tar -xvf -C /
tar -xvf -C /
tar -xvf -C /
tar -xvf -C /
tar -xvf -C /

echo "Destroying tmpchbookdownloads"
rm -rf ./tmpchbookdownloads

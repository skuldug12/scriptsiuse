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

read -p "Do you have chromebrew? [Y/n]" chromebrewinst

case $chromebrewinst in
  y|Y|) 
      continue 
      ;;
  n|N) 
     echo "installing chromebrew for wget..."
     curl -Ls https://raw.github.com/skycocker/chromebrew/master/install.sh | bash
     ;;
esac

echo "Making ./tmpchbookdownloads"
mkdir ./tmpchbookdownloads

echo "Getting .debs for dpkg and apt and extracting them into root directory + subdirectories..."

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

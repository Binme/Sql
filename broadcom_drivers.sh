#!/bin/bash
# chmod +x broadcom_drivers.sh
# ./broadcom_drivers.sh

mkdir broadcom 
cd broadcom
apt-get install linux-headers-`uname -r` build-essential -y
apt-get install linux-image-$(uname -r|sed 's,[^-]*-[^-]*-,,') linux-headers-$(uname -r|sed 's,[^-]*-[^-]*-,,') broadcom-sta-dkms
if [ `uname -m` == "i686" ] ; then
	wget http://www.broadcom.com/docs/linux_sta/hybrid-v35-nodebug-pcoem-6_30_223_141.tar.gz
else
	wget http://www.broadcom.com/docs/linux_sta/hybrid-v35_64-nodebug-pcoem-6_30_223_141.tar.gz
fi
tar -xvf hybrid-v35*
wget http://www.mindwerks.net/wp-content/uploads/2013/10/wl_3.10.patch
patch -p2 < wl_3.10.patch
make
cp wl.ko /lib/modules/`uname -r`/kernel/net/wireless/
depmod
rmmod bcma
echo "blacklist bcma" >> /etc/modprobe.d/blacklist.conf
modprobe wl
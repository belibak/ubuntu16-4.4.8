cd /tmp
wget \
kernel.ubuntu.com/~kernel-ppa/mainline/v4.4.8-wily/linux-headers-4.4.8-040408_4.4.8-040408.201604200335_all.deb \
kernel.ubuntu.com/~kernel-ppa/mainline/v4.4.8-wily/linux-headers-4.4.8-040408-generic_4.4.8-040408.201604200335_amd64.deb \
kernel.ubuntu.com/~kernel-ppa/mainline/v4.4.8-wily/linux-image-4.4.8-040408-generic_4.4.8-040408.201604200335_amd64.deb

sudo dpkg -i linux-headers-4.4*.deb linux-image-4.4*.deb

#!/bin/bash
export ARCH=arm
export CROSS_COMPILE=/opt/poky/1.6.1/sysroots/x86_64-pokysdk-linux/usr/bin/arm-poky-linux-gnueabi/arm-poky-linux-gnueabi-
make distclean;
make mx6_udoo_config
make

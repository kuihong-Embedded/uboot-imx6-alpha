#!/bin/bash

#source /opt/fsl-imx-x11/4.1.15-2.1.0/environment-setup-cortexa7hf-neon-poky-linux-gnueabi

make ARCH=arm CROSS_COMPILE=arm-linux-gnueabihf- distclean

#make ARCH=arm CROSS_COMPILE=arm-linux-gnueabihf- mx6ull_14x14_ddr512_emmc_defconfig
make ARCH=arm CROSS_COMPILE=arm-linux-gnueabihf- kh_mx6ull_14x14_ddr512_emmc_defconfig

make V=1 ARCH=arm CROSS_COMPILE=arm-linux-gnueabihf- -j4


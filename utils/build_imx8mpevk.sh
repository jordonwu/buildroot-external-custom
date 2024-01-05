#!/bin/sh
#
make BR2_EXTERNAL=$PWD/buildroot-external-custom/ -C buildroot/  O=$PWD/output_imx8mpevk custom_freescale_imx8mpevk_defconfig
cd $PWD/output_imx8mpevk
make -j8

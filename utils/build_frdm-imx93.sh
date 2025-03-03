#!/bin/sh
#
make BR2_EXTERNAL=$PWD/buildroot-external-custom/ -C buildroot/  O=$PWD/output_frdm-imx93 custom_frdm-imx93_defconfig
cd $PWD/output_frdm-imx93
make -j8

#!/bin/sh
#
make BR2_EXTERNAL=$PWD/buildroot-external-custom/ -C buildroot/  O=$PWD/output_imx93evk custom_freescale_imx93evk_defconfig
cd $PWD/output_imx93evk
make -j8

#!/bin/sh
#
make BR2_EXTERNAL=$PWD/buildroot-external-custom/ -C buildroot/  O=$PWD/output_walnutpi-1b custom_walnutpi_1b_defconfig
cd $PWD/output_walnutpi-1b
make -j8

#!/bin/sh
#
make BR2_EXTERNAL=$PWD/buildroot-external-custom/ -C buildroot/  O=$PWD/output_orangepi-pc-plus custom_orangepi_pc_plus_defconfig
cd $PWD/output_orangepi-pc-plus
make -j8 --silent

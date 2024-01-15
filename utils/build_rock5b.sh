#!/bin/sh
#
make BR2_EXTERNAL=$PWD/buildroot-external-custom/ -C buildroot/  O=$PWD/output_rock5b custom_radxa_rock5b_defconfig
cd $PWD/output_rock5b
make -j8

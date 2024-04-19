#!/bin/sh
#
make BR2_EXTERNAL=$PWD/buildroot-external-custom/ -C buildroot/  O=$PWD/output_licheepi_nano custom_sipeed_licheepi_nano_defconfig
cd $PWD/output_licheepi_nano
make -j8

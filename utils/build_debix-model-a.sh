#!/bin/sh
#
make BR2_EXTERNAL=$PWD/buildroot-external-custom/ -C buildroot/  O=$PWD/output_debix-model-a custom_polyhex_debix_model_a_defconfig
cd $PWD/output_debix-model-a
make -j8

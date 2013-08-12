#!/bin/sh
export CROSS_COMPILE=/home/perka/kernel/toolchains/arm-eabi-4.4.3/bin/arm-eabi-
make mrproper
make m0_00_defconfig
time make -j3
echo ""
echo "Done"

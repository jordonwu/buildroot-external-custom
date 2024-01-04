Intro
=====

This default configuration will allow you to start experimenting with the
buildroot environment for the WalnutPI 1B. With the current configuration
it will bring-up the board, and allow access through the serial console.


How to write the SD card
========================

Once the build process is finished you will have an image called "sdcard.img"
in the output/images/ directory.

Copy the bootable "sdcard.img" onto an SD card with "dd":

  $ sudo dd if=output/images/sdcard.img of=/dev/sdX
  $ sudo sync

Insert the micro SDcard in your WalnutPI 1B and power it up. The console
is on the serial line, 115200 8N1.

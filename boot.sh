#!/bin/sh
# -*- coding: utf-8 -*-
for image in $(ls *.img)
do
echo "Patching $image"
sh boot_patch.sh $image
echo "$image is done"
echo "$image finished" >>log.txt
mv new-boot.img done/boot_magisk.img
done

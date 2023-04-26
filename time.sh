current_time=$(TZ='Asia/Shanghai' date "+%Y%m%d_%H%M%S")
mv done/new-boot.img Magisk_boot_${current_time}.img
mv Magisk_boot_${current_time}.img done/

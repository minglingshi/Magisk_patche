current_time=$(date "+%Y%m%d_%H%M%S")
mv done/new-boot.img boot_${current_time}.img
mv boot_${current_time}.img done/

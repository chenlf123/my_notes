qemu-system-arm -M vexpress-a9 -m 512M -kernel output/images/zImage -dtb output/images/vexpress-v2p-ca9.dtb -nographic -append "root=/dev/mmcblk0 console=ttyAMA0" -sd output/images/rootfs.ext2

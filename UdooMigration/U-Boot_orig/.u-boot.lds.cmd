cmd_u-boot.lds := /opt/poky/1.6.1/sysroots/x86_64-pokysdk-linux/usr/bin/arm-poky-linux-gnueabi/arm-poky-linux-gnueabi-gcc -E -Wp,-MD,./.u-boot.lds.d -D__KERNEL__ -DCONFIG_SYS_TEXT_BASE=0x17800000  -DCONFIG_ARM -D__ARM__ -marm -mno-thumb-interwork  -mabi=aapcs-linux  -mword-relocations  -march=armv7-a  -mno-unaligned-access  -ffunction-sections -fdata-sections -fno-common -ffixed-r9  -msoft-float  -pipe -Iinclude  -I/home/tic-imx/Desktop/UdooMigration/U-Boot_orig/arch/arm/include  -nostdinc -isystem /opt/poky/1.6.1/sysroots/x86_64-pokysdk-linux/usr/lib/arm-poky-linux-gnueabi/gcc/arm-poky-linux-gnueabi/4.8.2/include -include /home/tic-imx/Desktop/UdooMigration/U-Boot_orig/include/u-boot/u-boot.lds.h -DCPUDIR=arch/arm/cpu/armv7  -ansi -D__ASSEMBLY__ -x assembler-with-cpp -P -o u-boot.lds /home/tic-imx/Desktop/UdooMigration/U-Boot_orig/arch/arm/cpu/u-boot.lds

source_u-boot.lds := /home/tic-imx/Desktop/UdooMigration/U-Boot_orig/arch/arm/cpu/u-boot.lds

deps_u-boot.lds := \
  /home/tic-imx/Desktop/UdooMigration/U-Boot_orig/include/u-boot/u-boot.lds.h \

u-boot.lds: $(deps_u-boot.lds)

$(deps_u-boot.lds):

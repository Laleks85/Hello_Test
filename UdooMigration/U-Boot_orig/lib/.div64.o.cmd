cmd_lib/div64.o := /opt/poky/1.6.1/sysroots/x86_64-pokysdk-linux/usr/bin/arm-poky-linux-gnueabi/arm-poky-linux-gnueabi-gcc -Wp,-MD,lib/.div64.o.d  -nostdinc -isystem /opt/poky/1.6.1/sysroots/x86_64-pokysdk-linux/usr/lib/arm-poky-linux-gnueabi/gcc/arm-poky-linux-gnueabi/4.8.2/include -Iinclude  -I/home/tic-imx/Desktop/UdooMigration/U-Boot_orig/arch/arm/include -D__KERNEL__ -DCONFIG_SYS_TEXT_BASE=0x17800000 -Wall -Wstrict-prototypes -Wno-format-security -fno-builtin -ffreestanding -Os -fno-stack-protector -g -fstack-usage -Wno-format-nonliteral -DCONFIG_ARM -D__ARM__ -marm -mno-thumb-interwork -mabi=aapcs-linux -mword-relocations -march=armv7-a -mno-unaligned-access -ffunction-sections -fdata-sections -fno-common -ffixed-r9 -msoft-float -pipe    -D"KBUILD_STR(s)=\#s" -D"KBUILD_BASENAME=KBUILD_STR(div64)"  -D"KBUILD_MODNAME=KBUILD_STR(div64)" -c -o lib/div64.o lib/div64.c

source_lib/div64.o := lib/div64.c

deps_lib/div64.o := \
  include/linux/types.h \
    $(wildcard include/config/uid16.h) \
  include/linux/posix_types.h \
  include/linux/stddef.h \
  /home/tic-imx/Desktop/UdooMigration/U-Boot_orig/arch/arm/include/asm/posix_types.h \
  /home/tic-imx/Desktop/UdooMigration/U-Boot_orig/arch/arm/include/asm/types.h \
    $(wildcard include/config/arm64.h) \
  /opt/poky/1.6.1/sysroots/x86_64-pokysdk-linux/usr/lib/arm-poky-linux-gnueabi/gcc/arm-poky-linux-gnueabi/4.8.2/include/stdbool.h \

lib/div64.o: $(deps_lib/div64.o)

$(deps_lib/div64.o):

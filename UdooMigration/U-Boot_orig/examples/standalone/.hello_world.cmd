cmd_examples/standalone/hello_world := /opt/poky/1.6.1/sysroots/x86_64-pokysdk-linux/usr/bin/arm-poky-linux-gnueabi/arm-poky-linux-gnueabi-ld.bfd   -g -Ttext 0xc100000 -o examples/standalone/hello_world -e hello_world examples/standalone/hello_world.o examples/standalone/libstubs.o -L/opt/poky/1.6.1/sysroots/cortexa9hf-vfp-neon-poky-linux-gnueabi/usr/lib/arm-poky-linux-gnueabi/4.8.2 -lgcc

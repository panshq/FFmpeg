#/bin/bash
./configure --arch=aarch64  --cross-prefix=aarch64-himix100-linux- --enable-cross-compile --target-os=linux --cc=/opt/hisi-linux/x86-arm/aarch64-himix100-linux/bin/aarch64-himix100-linux-gcc --nm=aarch64-himix100-linux-nm  --prefix=./out --enable-shared --disable-static --disable-x86asm

make

make install

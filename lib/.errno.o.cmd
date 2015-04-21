cmd_lib/errno.o := i586-poky-linux-gcc  --sysroot=/home/gxgx/edsion/edison-src/build/tmp/sysroots/edison -Wp,-MD,lib/.errno.o.d  -nostdinc -isystem /home/gxgx/edsion/edison-src/build/tmp/sysroots/x86_64-linux/usr/lib/core2-32-poky-linux/gcc/i586-poky-linux/4.8.2/include -Iinclude  -I/home/gxgx/edsion/edison-src/build/tmp/work/edison-poky-linux/u-boot/2014.04-1-r0/git/arch/x86/include -D__KERNEL__ -DCONFIG_SYS_TEXT_BASE=0x1101000 -Wall -Wstrict-prototypes -Wno-format-security -fno-builtin -ffreestanding -Os -fno-stack-protector -g -fstack-usage -Wno-format-nonliteral -fno-strict-aliasing -mregparm=3 -fomit-frame-pointer -fno-toplevel-reorder -mpreferred-stack-boundary=2 -fno-dwarf2-cfi-asm -m32 -DCONFIG_X86 -D__I386__ -march=i386 -Werror -ffunction-sections -fvisibility=hidden -pipe    -D"KBUILD_STR(s)=\#s" -D"KBUILD_BASENAME=KBUILD_STR(errno)"  -D"KBUILD_MODNAME=KBUILD_STR(errno)" -c -o lib/errno.o lib/errno.c

source_lib/errno.o := lib/errno.c

deps_lib/errno.o := \

lib/errno.o: $(deps_lib/errno.o)

$(deps_lib/errno.o):

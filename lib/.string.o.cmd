cmd_lib/string.o := i586-poky-linux-gcc  --sysroot=/home/gxgx/edsion/edison-src/build/tmp/sysroots/edison -Wp,-MD,lib/.string.o.d  -nostdinc -isystem /home/gxgx/edsion/edison-src/build/tmp/sysroots/x86_64-linux/usr/lib/core2-32-poky-linux/gcc/i586-poky-linux/4.8.2/include -Iinclude  -I/home/gxgx/edsion/edison-src/build/tmp/work/edison-poky-linux/u-boot/2014.04-1-r0/git/arch/x86/include -D__KERNEL__ -DCONFIG_SYS_TEXT_BASE=0x1101000 -Wall -Wstrict-prototypes -Wno-format-security -fno-builtin -ffreestanding -Os -fno-stack-protector -g -fstack-usage -Wno-format-nonliteral -fno-strict-aliasing -mregparm=3 -fomit-frame-pointer -fno-toplevel-reorder -mpreferred-stack-boundary=2 -fno-dwarf2-cfi-asm -m32 -DCONFIG_X86 -D__I386__ -march=i386 -Werror -ffunction-sections -fvisibility=hidden -pipe    -D"KBUILD_STR(s)=\#s" -D"KBUILD_BASENAME=KBUILD_STR(string)"  -D"KBUILD_MODNAME=KBUILD_STR(string)" -c -o lib/string.o lib/string.c

source_lib/string.o := lib/string.c

deps_lib/string.o := \
  include/linux/types.h \
    $(wildcard include/config/uid16.h) \
  include/linux/posix_types.h \
  include/linux/stddef.h \
  /home/gxgx/edsion/edison-src/build/tmp/work/edison-poky-linux/u-boot/2014.04-1-r0/git/arch/x86/include/asm/posix_types.h \
  /home/gxgx/edsion/edison-src/build/tmp/work/edison-poky-linux/u-boot/2014.04-1-r0/git/arch/x86/include/asm/types.h \
  /home/gxgx/edsion/edison-src/build/tmp/sysroots/x86_64-linux/usr/lib/core2-32-poky-linux/gcc/i586-poky-linux/4.8.2/include/stdbool.h \
  include/linux/string.h \
  /home/gxgx/edsion/edison-src/build/tmp/work/edison-poky-linux/u-boot/2014.04-1-r0/git/arch/x86/include/asm/string.h \
  include/linux/linux_string.h \
  include/linux/ctype.h \
  include/malloc.h \

lib/string.o: $(deps_lib/string.o)

$(deps_lib/string.o):
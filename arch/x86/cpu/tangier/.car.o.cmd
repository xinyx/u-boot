cmd_arch/x86/cpu/tangier/car.o := i586-poky-linux-gcc  --sysroot=/home/gxgx/edsion/edison-src/build/tmp/sysroots/edison -Wp,-MD,arch/x86/cpu/tangier/.car.o.d  -nostdinc -isystem /home/gxgx/edsion/edison-src/build/tmp/sysroots/x86_64-linux/usr/lib/core2-32-poky-linux/gcc/i586-poky-linux/4.8.2/include -Iinclude  -I/home/gxgx/edsion/edison-src/build/tmp/work/edison-poky-linux/u-boot/2014.04-1-r0/git/arch/x86/include -D__KERNEL__ -DCONFIG_SYS_TEXT_BASE=0x1101000 -D__ASSEMBLY__ -g     -fno-strict-aliasing -mregparm=3 -fomit-frame-pointer  -fno-toplevel-reorder  -mpreferred-stack-boundary=2 -fno-dwarf2-cfi-asm -m32 -DCONFIG_X86 -D__I386__ -march=i386 -Werror  -ffunction-sections -fvisibility=hidden -pipe     -c -o arch/x86/cpu/tangier/car.o arch/x86/cpu/tangier/car.S

source_arch/x86/cpu/tangier/car.o := arch/x86/cpu/tangier/car.S

deps_arch/x86/cpu/tangier/car.o := \

arch/x86/cpu/tangier/car.o: $(deps_arch/x86/cpu/tangier/car.o)

$(deps_arch/x86/cpu/tangier/car.o):

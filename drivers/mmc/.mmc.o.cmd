cmd_drivers/mmc/mmc.o := i586-poky-linux-gcc  --sysroot=/home/gxgx/edsion/edison-src/build/tmp/sysroots/edison -Wp,-MD,drivers/mmc/.mmc.o.d  -nostdinc -isystem /home/gxgx/edsion/edison-src/build/tmp/sysroots/x86_64-linux/usr/lib/core2-32-poky-linux/gcc/i586-poky-linux/4.8.2/include -Iinclude  -I/home/gxgx/edsion/edison-src/build/tmp/work/edison-poky-linux/u-boot/2014.04-1-r0/git/arch/x86/include -D__KERNEL__ -DCONFIG_SYS_TEXT_BASE=0x1101000 -Wall -Wstrict-prototypes -Wno-format-security -fno-builtin -ffreestanding -Os -fno-stack-protector -g -fstack-usage -Wno-format-nonliteral -fno-strict-aliasing -mregparm=3 -fomit-frame-pointer -fno-toplevel-reorder -mpreferred-stack-boundary=2 -fno-dwarf2-cfi-asm -m32 -DCONFIG_X86 -D__I386__ -march=i386 -Werror -ffunction-sections -fvisibility=hidden -pipe    -D"KBUILD_STR(s)=\#s" -D"KBUILD_BASENAME=KBUILD_STR(mmc)"  -D"KBUILD_MODNAME=KBUILD_STR(mmc)" -c -o drivers/mmc/mmc.o drivers/mmc/mmc.c

source_drivers/mmc/mmc.o := drivers/mmc/mmc.c

deps_drivers/mmc/mmc.o := \
    $(wildcard include/config/mmc/trace.h) \
    $(wildcard include/config/spl/build.h) \
    $(wildcard include/config/spl/libcommon/support.h) \
    $(wildcard include/config/mmc/spi/crc/on.h) \
    $(wildcard include/config/spl/libdisk/support.h) \
    $(wildcard include/config/partitions.h) \
    $(wildcard include/config/support/emmc/boot.h) \
  include/config.h \
    $(wildcard include/config/sys/usb/otg/base.h) \
    $(wildcard include/config/sys/emmc/port/base.h) \
    $(wildcard include/config/sys/text/base.h) \
    $(wildcard include/config/sys/arch.h) \
    $(wildcard include/config/sys/cpu.h) \
    $(wildcard include/config/sys/board.h) \
    $(wildcard include/config/sys/vendor.h) \
    $(wildcard include/config/sys/soc.h) \
    $(wildcard include/config/boarddir.h) \
  include/config_cmd_defaults.h \
    $(wildcard include/config/cmd/defaults/h/.h) \
    $(wildcard include/config/cmd/bootm.h) \
    $(wildcard include/config/cmd/crc32.h) \
    $(wildcard include/config/cmd/exportenv.h) \
    $(wildcard include/config/cmd/go.h) \
    $(wildcard include/config/cmd/importenv.h) \
  include/config_defaults.h \
    $(wildcard include/config/defaults/h/.h) \
    $(wildcard include/config/bootm/linux.h) \
    $(wildcard include/config/bootm/netbsd.h) \
    $(wildcard include/config/bootm/plan9.h) \
    $(wildcard include/config/bootm/rtems.h) \
    $(wildcard include/config/bootm/vxworks.h) \
    $(wildcard include/config/gzip.h) \
    $(wildcard include/config/zlib.h) \
  include/configs/edison.h \
    $(wildcard include/config/watchdog.h) \
    $(wildcard include/config/watchdog/heartbeat.h) \
    $(wildcard include/config/sfi.h) \
    $(wildcard include/config/board/late/init.h) \
    $(wildcard include/config/cmd/itest.h) \
    $(wildcard include/config/cmd/askenv.h) \
    $(wildcard include/config/cmd/bdi.h) \
    $(wildcard include/config/cmd/bsp.h) \
    $(wildcard include/config/cmd/bootd.h) \
    $(wildcard include/config/cmd/cache.h) \
    $(wildcard include/config/cmd/console.h) \
    $(wildcard include/config/cmd/date.h) \
    $(wildcard include/config/cmd/diag.h) \
    $(wildcard include/config/cmd/echo.h) \
    $(wildcard include/config/cmd/editenv.h) \
    $(wildcard include/config/cmd/elf.h) \
    $(wildcard include/config/cmd/env/callback.h) \
    $(wildcard include/config/cmd/env/flags.h) \
    $(wildcard include/config/cmd/env/exists.h) \
    $(wildcard include/config/cmd/gettime.h) \
    $(wildcard include/config/cmd/grepenv.h) \
    $(wildcard include/config/cmd/hash.h) \
    $(wildcard include/config/cmd/ini.h) \
    $(wildcard include/config/cmd/kgdb.h) \
    $(wildcard include/config/cmd/md5sum.h) \
    $(wildcard include/config/cmd/meminfo.h) \
    $(wildcard include/config/cmd/memory.h) \
    $(wildcard include/config/cmd/portio.h) \
    $(wildcard include/config/cmd/read.h) \
    $(wildcard include/config/cmd/reginfo.h) \
    $(wildcard include/config/cmd/i2c.h) \
    $(wildcard include/config/sys/i2c/speed.h) \
    $(wildcard include/config/cmd/sha1sum.h) \
    $(wildcard include/config/cmd/source.h) \
    $(wildcard include/config/cmd/spi.h) \
    $(wildcard include/config/cmd/timer.h) \
    $(wildcard include/config/cmd/trace.h) \
    $(wildcard include/config/cmd/gpio.h) \
    $(wildcard include/config/cmd/loadb.h) \
    $(wildcard include/config/cmd/loads.h) \
    $(wildcard include/config/cmd/irq.h) \
    $(wildcard include/config/cmd/misc.h) \
    $(wildcard include/config/cmd/pci.h) \
    $(wildcard include/config/cmd/time.h) \
    $(wildcard include/config/cmd/usb.h) \
    $(wildcard include/config/zboot/32.h) \
    $(wildcard include/config/cmd/zboot.h) \
    $(wildcard include/config/autoboot.h) \
    $(wildcard include/config/bootcommand.h) \
    $(wildcard include/config/bootdelay.h) \
    $(wildcard include/config/pre/console/buffer.h) \
    $(wildcard include/config/pre/con/buf/sz.h) \
    $(wildcard include/config/pre/con/buf/addr.h) \
    $(wildcard include/config/serial.h) \
    $(wildcard include/config/sys/tng/serial.h) \
    $(wildcard include/config/sys/tng/serial2.h) \
    $(wildcard include/config/baudrate.h) \
    $(wildcard include/config/md5.h) \
    $(wildcard include/config/generic/mmc.h) \
    $(wildcard include/config/mmc.h) \
    $(wildcard include/config/sdhci.h) \
    $(wildcard include/config/tangier/sdhci.h) \
    $(wildcard include/config/cmd/mmc.h) \
    $(wildcard include/config/mmc/sdma.h) \
    $(wildcard include/config/efi/partition.h) \
    $(wildcard include/config/dos/partition.h) \
    $(wildcard include/config/mac/partition.h) \
    $(wildcard include/config/fs/fat.h) \
    $(wildcard include/config/cmd/fat.h) \
    $(wildcard include/config/fat/mbr/scan.h) \
    $(wildcard include/config/fat/write.h) \
    $(wildcard include/config/cmd/gpt.h) \
    $(wildcard include/config/cmd/part.h) \
    $(wildcard include/config/cmd/ext4.h) \
    $(wildcard include/config/cmd/ext4/write.h) \
    $(wildcard include/config/partition/uuids.h) \
    $(wildcard include/config/random/uuid.h) \
    $(wildcard include/config/cmd/fs/generic.h) \
    $(wildcard include/config/sys/longhelp.h) \
    $(wildcard include/config/sys/prompt.h) \
    $(wildcard include/config/sys/cbsize.h) \
    $(wildcard include/config/sys/pbsize.h) \
    $(wildcard include/config/sys/maxargs.h) \
    $(wildcard include/config/sys/bargsize.h) \
    $(wildcard include/config/auto/complete.h) \
    $(wildcard include/config/sys/hush/parser.h) \
    $(wildcard include/config/sha1.h) \
    $(wildcard include/config/sys/no/flash.h) \
    $(wildcard include/config/inherit/gdt.h) \
    $(wildcard include/config/sys/load/addr.h) \
    $(wildcard include/config/physmem.h) \
    $(wildcard include/config/sys/cacheline/size.h) \
    $(wildcard include/config/nr/dram/banks.h) \
    $(wildcard include/config/sys/stack/size.h) \
    $(wildcard include/config/sys/car/addr.h) \
    $(wildcard include/config/sys/car/size.h) \
    $(wildcard include/config/sys/monitor/base.h) \
    $(wildcard include/config/sys/monitor/len.h) \
    $(wildcard include/config/sys/malloc/len.h) \
    $(wildcard include/config/sys/heap/size.h) \
    $(wildcard include/config/sys/heap/mini/size.h) \
    $(wildcard include/config/sys/memtest/start.h) \
    $(wildcard include/config/sys/memtest/end.h) \
    $(wildcard include/config/sys/x86/tsc/timer.h) \
    $(wildcard include/config/sys/num/irqs.h) \
    $(wildcard include/config/pci.h) \
    $(wildcard include/config/sys/pcat/interrupts.h) \
    $(wildcard include/config/intel/mid.h) \
    $(wildcard include/config/env/is/in/mmc.h) \
    $(wildcard include/config/sys/mmc/env/dev.h) \
    $(wildcard include/config/sys/mmc/env/part.h) \
    $(wildcard include/config/env/size.h) \
    $(wildcard include/config/env/offset.h) \
    $(wildcard include/config/env/offset/redund.h) \
    $(wildcard include/config/cmd/saveenv.h) \
    $(wildcard include/config/cmd/run.h) \
    $(wildcard include/config/cmd/setexpr.h) \
    $(wildcard include/config/usb/dwc3.h) \
    $(wildcard include/config/usb/dwc3/udc/regs.h) \
    $(wildcard include/config/usb/dwc3/udc/regs/end.h) \
    $(wildcard include/config/usb/dwc3/gadget.h) \
    $(wildcard include/config/usb/device.h) \
    $(wildcard include/config/usb/gadget.h) \
    $(wildcard include/config/usb/gadget/vbus/draw.h) \
    $(wildcard include/config/usb/gadget/dualspeed.h) \
    $(wildcard include/config/usbdownload/gadget.h) \
    $(wildcard include/config/g/dnl/manufacturer.h) \
    $(wildcard include/config/g/dnl/vendor/num.h) \
    $(wildcard include/config/g/dnl/product/num.h) \
    $(wildcard include/config/dfu/function.h) \
    $(wildcard include/config/cmd/dfu.h) \
    $(wildcard include/config/dfu/timeout.h) \
    $(wildcard include/config/dfu/mmc.h) \
    $(wildcard include/config/dfu/ram.h) \
    $(wildcard include/config/intel/scu.h) \
    $(wildcard include/config/scu/base/addr.h) \
    $(wildcard include/config/scu/ipc/base.h) \
    $(wildcard include/config/scu/i2c/base.h) \
    $(wildcard include/config/cpu/chip.h) \
    $(wildcard include/config/x86/mrfld.h) \
  /home/gxgx/edsion/edison-src/build/tmp/work/edison-poky-linux/u-boot/2014.04-1-r0/git/arch/x86/include/asm/config.h \
    $(wildcard include/config/h/.h) \
    $(wildcard include/config/sys/generic/board.h) \
  include/config_fallbacks.h \
    $(wildcard include/config/fallbacks/h.h) \
    $(wildcard include/config/spl.h) \
    $(wildcard include/config/spl/pad/to.h) \
    $(wildcard include/config/spl/max/size.h) \
    $(wildcard include/config/sys/baudrate/table.h) \
    $(wildcard include/config/cmd/ext2.h) \
    $(wildcard include/config/fs/ext4.h) \
    $(wildcard include/config/ext4/write.h) \
    $(wildcard include/config/cmd/ide.h) \
    $(wildcard include/config/cmd/sata.h) \
    $(wildcard include/config/cmd/scsi.h) \
    $(wildcard include/config/systemace.h) \
    $(wildcard include/config/sandbox.h) \
    $(wildcard include/config/cmd/uuid.h) \
    $(wildcard include/config/bootp/pxe.h) \
    $(wildcard include/config/lib/uuid.h) \
    $(wildcard include/config/lib/rand.h) \
    $(wildcard include/config/lib/hw/rand.h) \
    $(wildcard include/config/sys/hz.h) \
  include/config_uncmd_spl.h \
    $(wildcard include/config/uncmd/spl/h//.h) \
    $(wildcard include/config/cmd/cdp.h) \
    $(wildcard include/config/cmd/dhcp.h) \
    $(wildcard include/config/cmd/dns.h) \
    $(wildcard include/config/cmd/link/local.h) \
    $(wildcard include/config/cmd/nfs.h) \
    $(wildcard include/config/cmd/ping.h) \
    $(wildcard include/config/cmd/rarp.h) \
    $(wildcard include/config/cmd/sntp.h) \
    $(wildcard include/config/cmd/tftpput.h) \
    $(wildcard include/config/cmd/tftpsrv.h) \
  include/common.h \
    $(wildcard include/config/4xx.h) \
    $(wildcard include/config/8xx.h) \
    $(wildcard include/config/mpc852.h) \
    $(wildcard include/config/mpc852t.h) \
    $(wildcard include/config/mpc859.h) \
    $(wildcard include/config/mpc859t.h) \
    $(wildcard include/config/mpc859dsl.h) \
    $(wildcard include/config/mpc866.h) \
    $(wildcard include/config/mpc866t.h) \
    $(wildcard include/config/mpc866p.h) \
    $(wildcard include/config/mpc866/family.h) \
    $(wildcard include/config/mpc870.h) \
    $(wildcard include/config/mpc875.h) \
    $(wildcard include/config/mpc880.h) \
    $(wildcard include/config/mpc885.h) \
    $(wildcard include/config/mpc885/family.h) \
    $(wildcard include/config/mpc860.h) \
    $(wildcard include/config/mpc860t.h) \
    $(wildcard include/config/mpc86x.h) \
    $(wildcard include/config/5xx.h) \
    $(wildcard include/config/mpc5xxx.h) \
    $(wildcard include/config/mpc512x.h) \
    $(wildcard include/config/mpc8260.h) \
    $(wildcard include/config/mpc8247.h) \
    $(wildcard include/config/mpc8248.h) \
    $(wildcard include/config/mpc8271.h) \
    $(wildcard include/config/mpc8272.h) \
    $(wildcard include/config/mpc8272/family.h) \
    $(wildcard include/config/mpc86xx.h) \
    $(wildcard include/config/mpc85xx.h) \
    $(wildcard include/config/mpc83xx.h) \
    $(wildcard include/config/hymod.h) \
    $(wildcard include/config/arm.h) \
    $(wildcard include/config/blackfin.h) \
    $(wildcard include/config/soc/da8xx.h) \
    $(wildcard include/config/sys/support/64bit/data.h) \
    $(wildcard include/config/panic/hang.h) \
    $(wildcard include/config/tqm8xxm.h) \
    $(wildcard include/config/tqm8xxl.h) \
    $(wildcard include/config/tqm823m.h) \
    $(wildcard include/config/tqm850m.h) \
    $(wildcard include/config/tqm855m.h) \
    $(wildcard include/config/tqm860m.h) \
    $(wildcard include/config/tqm862m.h) \
    $(wildcard include/config/tqm866m.h) \
    $(wildcard include/config/tqm823l.h) \
    $(wildcard include/config/tqm850l.h) \
    $(wildcard include/config/tqm855l.h) \
    $(wildcard include/config/tqm860l.h) \
    $(wildcard include/config/tqm862l.h) \
    $(wildcard include/config/tqm885d.h) \
    $(wildcard include/config/env/is/embedded.h) \
    $(wildcard include/config/env/addr.h) \
    $(wildcard include/config/env/is/in/nvram.h) \
    $(wildcard include/config/display/cpuinfo.h) \
    $(wildcard include/config/x86.h) \
    $(wildcard include/config/nds32.h) \
    $(wildcard include/config/mips.h) \
    $(wildcard include/config/arc.h) \
    $(wildcard include/config/440.h) \
    $(wildcard include/config/405ex.h) \
    $(wildcard include/config/sys/pci/target/init.h) \
    $(wildcard include/config/sys/pci/master/init.h) \
    $(wildcard include/config/440spe.h) \
    $(wildcard include/config/460ex.h) \
    $(wildcard include/config/460gt.h) \
    $(wildcard include/config/spi.h) \
    $(wildcard include/config/lwmon.h) \
    $(wildcard include/config/sys/i2c/eeprom/addr.h) \
    $(wildcard include/config/sys/def/eeprom/addr.h) \
    $(wildcard include/config/env/eeprom/is/on/i2c.h) \
    $(wildcard include/config/rpxclassic.h) \
    $(wildcard include/config/mbx.h) \
    $(wildcard include/config/hermes.h) \
    $(wildcard include/config/evb64260.h) \
    $(wildcard include/config/sys/dram/test.h) \
    $(wildcard include/config/74xx/7xx.h) \
    $(wildcard include/config/74x.h) \
    $(wildcard include/config/75x.h) \
    $(wildcard include/config/74xx.h) \
    $(wildcard include/config/microblaze.h) \
    $(wildcard include/config/ddr/ecc.h) \
    $(wildcard include/config/ecc/init/via/ddrcontroller.h) \
    $(wildcard include/config/of/libfdt.h) \
    $(wildcard include/config/of/board/setup.h) \
    $(wildcard include/config/s3c24x0.h) \
    $(wildcard include/config/lh7a40x.h) \
    $(wildcard include/config/ep93xx.h) \
    $(wildcard include/config/inca/ip.h) \
    $(wildcard include/config/imx.h) \
    $(wildcard include/config/mcf52x2.h) \
    $(wildcard include/config/console/mux.h) \
    $(wildcard include/config/status/led.h) \
    $(wildcard include/config/show/activity.h) \
    $(wildcard include/config/mp.h) \
    $(wildcard include/config/arch/map/sysmem.h) \
    $(wildcard include/config/ppc.h) \
    $(wildcard include/config/post.h) \
    $(wildcard include/config/has/post.h) \
    $(wildcard include/config/post/alt/list.h) \
    $(wildcard include/config/post/std/list.h) \
    $(wildcard include/config/init/critical.h) \
    $(wildcard include/config/skip/lowlevel/init.h) \
  include/asm-offsets.h \
  include/generated/generic-asm-offsets.h \
  include/linux/bitops.h \
  /home/gxgx/edsion/edison-src/build/tmp/work/edison-poky-linux/u-boot/2014.04-1-r0/git/arch/x86/include/asm/types.h \
  /home/gxgx/edsion/edison-src/build/tmp/work/edison-poky-linux/u-boot/2014.04-1-r0/git/arch/x86/include/asm/bitops.h \
    $(wildcard include/config/smp.h) \
  include/linux/types.h \
    $(wildcard include/config/uid16.h) \
  include/linux/posix_types.h \
  include/linux/stddef.h \
  /home/gxgx/edsion/edison-src/build/tmp/work/edison-poky-linux/u-boot/2014.04-1-r0/git/arch/x86/include/asm/posix_types.h \
  /home/gxgx/edsion/edison-src/build/tmp/sysroots/x86_64-linux/usr/lib/core2-32-poky-linux/gcc/i586-poky-linux/4.8.2/include/stdbool.h \
  include/linux/string.h \
  /home/gxgx/edsion/edison-src/build/tmp/work/edison-poky-linux/u-boot/2014.04-1-r0/git/arch/x86/include/asm/string.h \
  include/linux/linux_string.h \
  include/linux/stringify.h \
  /home/gxgx/edsion/edison-src/build/tmp/work/edison-poky-linux/u-boot/2014.04-1-r0/git/arch/x86/include/asm/ptrace.h \
  /home/gxgx/edsion/edison-src/build/tmp/sysroots/x86_64-linux/usr/lib/core2-32-poky-linux/gcc/i586-poky-linux/4.8.2/include/stdarg.h \
  include/part.h \
    $(wildcard include/config/lba48.h) \
    $(wildcard include/config/iso/partition.h) \
    $(wildcard include/config/amiga/partition.h) \
  include/ide.h \
    $(wildcard include/config/sys/ide/maxdevice.h) \
    $(wildcard include/config/sys/ide/maxbus.h) \
    $(wildcard include/config/sys/ata/base/addr.h) \
    $(wildcard include/config/ide/led.h) \
    $(wildcard include/config/sys/64bit/lba.h) \
    $(wildcard include/config/ide/preinit.h) \
    $(wildcard include/config/ide/init/postreset.h) \
    $(wildcard include/config/of/ide/fixup.h) \
    $(wildcard include/config/ide/ahb.h) \
  include/part_efi.h \
  include/linux/compiler.h \
    $(wildcard include/config/trace/branch/profiling.h) \
    $(wildcard include/config/profile/all/branches.h) \
    $(wildcard include/config/enable/must/check.h) \
    $(wildcard include/config/enable/warn/deprecated.h) \
  include/linux/compiler-gcc.h \
    $(wildcard include/config/arch/supports/optimized/inlining.h) \
    $(wildcard include/config/optimize/inlining.h) \
  include/linux/compiler-gcc4.h \
  include/flash.h \
    $(wildcard include/config/sys/max/flash/sect.h) \
    $(wildcard include/config/sys/flash/cfi.h) \
    $(wildcard include/config/flash/cfi/mtd.h) \
    $(wildcard include/config/sys/flash/protection.h) \
    $(wildcard include/config/flash/cfi/legacy.h) \
  include/image.h \
    $(wildcard include/config/fit.h) \
    $(wildcard include/config/fit/verbose.h) \
    $(wildcard include/config/spl/crc32/support.h) \
    $(wildcard include/config/spl/md5/support.h) \
    $(wildcard include/config/spl/sha1/support.h) \
    $(wildcard include/config/crc32.h) \
    $(wildcard include/config/sys/boot/ramdisk/high.h) \
    $(wildcard include/config/sys/boot/get/cmdline.h) \
    $(wildcard include/config/lmb.h) \
    $(wildcard include/config/timestamp.h) \
    $(wildcard include/config/sys/boot/get/kbd.h) \
    $(wildcard include/config/fit/signature.h) \
    $(wildcard include/config/fit/best/match.h) \
  include/compiler.h \
  /home/gxgx/edsion/edison-src/build/tmp/sysroots/x86_64-linux/usr/lib/core2-32-poky-linux/gcc/i586-poky-linux/4.8.2/include/stddef.h \
  /home/gxgx/edsion/edison-src/build/tmp/work/edison-poky-linux/u-boot/2014.04-1-r0/git/arch/x86/include/asm/byteorder.h \
    $(wildcard include/config/x86/bswap.h) \
  include/linux/byteorder/little_endian.h \
  include/linux/byteorder/swab.h \
  include/linux/byteorder/generic.h \
  include/lmb.h \
  /home/gxgx/edsion/edison-src/build/tmp/work/edison-poky-linux/u-boot/2014.04-1-r0/git/arch/x86/include/asm/u-boot.h \
  include/asm-generic/u-boot.h \
    $(wildcard include/config/e500.h) \
    $(wildcard include/config/cpm2.h) \
    $(wildcard include/config/405.h) \
    $(wildcard include/config/405gp.h) \
    $(wildcard include/config/405ep.h) \
    $(wildcard include/config/405ez.h) \
    $(wildcard include/config/has/eth1.h) \
    $(wildcard include/config/has/eth2.h) \
    $(wildcard include/config/has/eth3.h) \
    $(wildcard include/config/has/eth4.h) \
    $(wildcard include/config/has/eth5.h) \
    $(wildcard include/config/440gx.h) \
    $(wildcard include/config/440ep.h) \
    $(wildcard include/config/440gr.h) \
    $(wildcard include/config/440epx.h) \
    $(wildcard include/config/440grx.h) \
    $(wildcard include/config/nx823.h) \
  include/command.h \
    $(wildcard include/config/sys/help/cmd/width.h) \
    $(wildcard include/config/needs/manual/reloc.h) \
  include/linker_lists.h \
  /home/gxgx/edsion/edison-src/build/tmp/work/edison-poky-linux/u-boot/2014.04-1-r0/git/arch/x86/include/asm/global_data.h \
  include/asm-generic/global_data.h \
    $(wildcard include/config/lcd.h) \
    $(wildcard include/config/video.h) \
    $(wildcard include/config/logbuffer.h) \
    $(wildcard include/config/board/types.h) \
    $(wildcard include/config/modem/support.h) \
    $(wildcard include/config/dm.h) \
    $(wildcard include/config/trace.h) \
    $(wildcard include/config/sys/i2c.h) \
  include/linux/list.h \
  include/linux/poison.h \
  /home/gxgx/edsion/edison-src/build/tmp/work/edison-poky-linux/u-boot/2014.04-1-r0/git/arch/x86/include/asm/u-boot-x86.h \
  include/uuid.h \
  include/vsprintf.h \
    $(wildcard include/config/sys/vsnprintf.h) \
  include/u-boot/crc.h \
  include/net.h \
    $(wildcard include/config/sys/rx/eth/buffer.h) \
    $(wildcard include/config/mcast/tftp.h) \
    $(wildcard include/config/random/macaddr.h) \
    $(wildcard include/config/api.h) \
    $(wildcard include/config/bootp/dns2.h) \
    $(wildcard include/config/netconsole.h) \
  /home/gxgx/edsion/edison-src/build/tmp/work/edison-poky-linux/u-boot/2014.04-1-r0/git/arch/x86/include/asm/cache.h \
  include/bootstage.h \
    $(wildcard include/config/bootstage/user/count.h) \
    $(wildcard include/config/bootstage.h) \
    $(wildcard include/config/show/boot/progress.h) \
  include/mmc.h \
    $(wildcard include/config/mmc/spi.h) \
    $(wildcard include/config/sys/mmc/max/blk/count.h) \
  include/malloc.h \
  include/div64.h \
  drivers/mmc/mmc_private.h \

drivers/mmc/mmc.o: $(deps_drivers/mmc/mmc.o)

$(deps_drivers/mmc/mmc.o):

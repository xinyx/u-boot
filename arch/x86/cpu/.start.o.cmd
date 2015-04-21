cmd_arch/x86/cpu/start.o := i586-poky-linux-gcc  --sysroot=/home/gxgx/edsion/edison-src/build/tmp/sysroots/edison -Wp,-MD,arch/x86/cpu/.start.o.d  -nostdinc -isystem /home/gxgx/edsion/edison-src/build/tmp/sysroots/x86_64-linux/usr/lib/core2-32-poky-linux/gcc/i586-poky-linux/4.8.2/include -Iinclude  -I/home/gxgx/edsion/edison-src/build/tmp/work/edison-poky-linux/u-boot/2014.04-1-r0/git/arch/x86/include -D__KERNEL__ -DCONFIG_SYS_TEXT_BASE=0x1101000 -D__ASSEMBLY__ -g     -fno-strict-aliasing -mregparm=3 -fomit-frame-pointer  -fno-toplevel-reorder  -mpreferred-stack-boundary=2 -fno-dwarf2-cfi-asm -m32 -DCONFIG_X86 -D__I386__ -march=i386 -Werror  -ffunction-sections -fvisibility=hidden -pipe     -c -o arch/x86/cpu/start.o arch/x86/cpu/start.S

source_arch/x86/cpu/start.o := arch/x86/cpu/start.S

deps_arch/x86/cpu/start.o := \
    $(wildcard include/config/inherit/gdt.h) \
    $(wildcard include/config/sys/car/size.h) \
    $(wildcard include/config/sys/car/addr.h) \
    $(wildcard include/config/sys/text/base.h) \
  include/config.h \
    $(wildcard include/config/sys/usb/otg/base.h) \
    $(wildcard include/config/sys/emmc/port/base.h) \
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
    $(wildcard include/config/partitions.h) \
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
    $(wildcard include/config/mmc/trace.h) \
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
    $(wildcard include/config/sys/load/addr.h) \
    $(wildcard include/config/physmem.h) \
    $(wildcard include/config/sys/cacheline/size.h) \
    $(wildcard include/config/nr/dram/banks.h) \
    $(wildcard include/config/sys/stack/size.h) \
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
    $(wildcard include/config/support/emmc/boot.h) \
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
    $(wildcard include/config/spl/build.h) \
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
  include/version.h \
    $(wildcard include/config/ident/string.h) \
  include/timestamp.h \
  include/generated/timestamp_autogenerated.h \
  include/generated/version_autogenerated.h \
  /home/gxgx/edsion/edison-src/build/tmp/work/edison-poky-linux/u-boot/2014.04-1-r0/git/arch/x86/include/asm/global_data.h \
  include/asm-generic/global_data.h \
    $(wildcard include/config/lcd.h) \
    $(wildcard include/config/video.h) \
    $(wildcard include/config/post.h) \
    $(wildcard include/config/logbuffer.h) \
    $(wildcard include/config/board/types.h) \
    $(wildcard include/config/modem/support.h) \
    $(wildcard include/config/dm.h) \
    $(wildcard include/config/trace.h) \
    $(wildcard include/config/sys/i2c.h) \
  /home/gxgx/edsion/edison-src/build/tmp/work/edison-poky-linux/u-boot/2014.04-1-r0/git/arch/x86/include/asm/processor.h \
  /home/gxgx/edsion/edison-src/build/tmp/work/edison-poky-linux/u-boot/2014.04-1-r0/git/arch/x86/include/asm/processor-flags.h \
    $(wildcard include/config/vm86.h) \
  include/generated/generic-asm-offsets.h \

arch/x86/cpu/start.o: $(deps_arch/x86/cpu/start.o)

$(deps_arch/x86/cpu/start.o):

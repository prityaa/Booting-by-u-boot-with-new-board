cmd_board/raspberrypi_new/rpi/lowlevel_init.o := arm-linux-gnueabihf-gcc -Wp,-MD,board/raspberrypi_new/rpi/.lowlevel_init.o.d  -nostdinc -isystem /home/prityaa/documents/workspace/embeded/raspbery_pi/raspbian_crosstool/linaro/tools/arm-bcm2708/gcc-linaro-arm-linux-gnueabihf-raspbian/bin/../lib/gcc/arm-linux-gnueabihf/4.8.3/include -Iinclude   -I./arch/arm/include -include ./include/linux/kconfig.h -D__KERNEL__ -D__UBOOT__ -D__ASSEMBLY__ -g -D__ARM__ -marm -mno-thumb-interwork -mabi=aapcs-linux -mword-relocations -fno-pic -ffunction-sections -fdata-sections -fno-common -ffixed-r9 -msoft-float -pipe -march=armv5t -D__LINUX_ARM_ARCH__=6 -I./arch/arm/mach-bcm283x/include   -c -o board/raspberrypi_new/rpi/lowlevel_init.o board/raspberrypi_new/rpi/lowlevel_init.S

source_board/raspberrypi_new/rpi/lowlevel_init.o := board/raspberrypi_new/rpi/lowlevel_init.S

deps_board/raspberrypi_new/rpi/lowlevel_init.o := \
    $(wildcard include/config/arm64.h) \
  include/config.h \
    $(wildcard include/config/boarddir.h) \
  include/config_defaults.h \
    $(wildcard include/config/defaults/h/.h) \
    $(wildcard include/config/bootm/linux.h) \
    $(wildcard include/config/bootm/netbsd.h) \
    $(wildcard include/config/bootm/plan9.h) \
    $(wildcard include/config/bootm/rtems.h) \
    $(wildcard include/config/bootm/vxworks.h) \
    $(wildcard include/config/gzip.h) \
    $(wildcard include/config/zlib.h) \
  include/config_uncmd_spl.h \
    $(wildcard include/config/uncmd/spl/h//.h) \
    $(wildcard include/config/spl/build.h) \
    $(wildcard include/config/spl/dm.h) \
    $(wildcard include/config/dm/serial.h) \
    $(wildcard include/config/dm/gpio.h) \
    $(wildcard include/config/dm/i2c.h) \
    $(wildcard include/config/dm/spi.h) \
    $(wildcard include/config/dm/warn.h) \
    $(wildcard include/config/dm/stdio.h) \
  include/configs/rpi.h \
    $(wildcard include/config/h.h) \
    $(wildcard include/config/target/rpi/2.h) \
    $(wildcard include/config/target/rpi/3/32b.h) \
    $(wildcard include/config/skip/lowlevel/init.h) \
    $(wildcard include/config/arch/cpu/init.h) \
    $(wildcard include/config/sys/timer/rate.h) \
    $(wildcard include/config/sys/timer/counter.h) \
    $(wildcard include/config/bcm2835.h) \
    $(wildcard include/config/mach/type.h) \
    $(wildcard include/config/nr/dram/banks.h) \
    $(wildcard include/config/sys/sdram/base.h) \
    $(wildcard include/config/sys/text/base.h) \
    $(wildcard include/config/sys/uboot/base.h) \
    $(wildcard include/config/sys/sdram/size.h) \
    $(wildcard include/config/sys/init/sp/addr.h) \
    $(wildcard include/config/sys/malloc/len.h) \
    $(wildcard include/config/sys/memtest/start.h) \
    $(wildcard include/config/sys/memtest/end.h) \
    $(wildcard include/config/loadaddr.h) \
    $(wildcard include/config/bcm2835/gpio.h) \
    $(wildcard include/config/lcd/dt/simplefb.h) \
    $(wildcard include/config/fb/addr.h) \
    $(wildcard include/config/video/bcm2835.h) \
    $(wildcard include/config/sys/white/on/black.h) \
    $(wildcard include/config/cmd/usb.h) \
    $(wildcard include/config/usb/dwc2.h) \
    $(wildcard include/config/usb/dwc2/reg/addr.h) \
    $(wildcard include/config/usb/host/ether.h) \
    $(wildcard include/config/usb/ether/smsc95xx.h) \
    $(wildcard include/config/tftp/tsize.h) \
    $(wildcard include/config/misc/init/r.h) \
    $(wildcard include/config/sys/usb/event/poll.h) \
    $(wildcard include/config/bcm2837.h) \
    $(wildcard include/config/bcm283x/mu/serial.h) \
    $(wildcard include/config/pl01x/serial.h) \
    $(wildcard include/config/cons/index.h) \
    $(wildcard include/config/baudrate.h) \
    $(wildcard include/config/sys/cbsize.h) \
    $(wildcard include/config/sys/pbsize.h) \
    $(wildcard include/config/sys/prompt.h) \
    $(wildcard include/config/env/size.h) \
    $(wildcard include/config/env/is/in/fat.h) \
    $(wildcard include/config/fat/write.h) \
    $(wildcard include/config/env/vars/uboot/config.h) \
    $(wildcard include/config/sys/load/addr.h) \
    $(wildcard include/config/preboot.h) \
    $(wildcard include/config/sys/maxargs.h) \
    $(wildcard include/config/command/history.h) \
    $(wildcard include/config/setup/memory/tags.h) \
    $(wildcard include/config/cmdline/tag.h) \
    $(wildcard include/config/initrd/tag.h) \
    $(wildcard include/config/env/vars/uboot/runtime/config.h) \
    $(wildcard include/config/auto/zreladdr.h) \
    $(wildcard include/config/extra/env/settings.h) \
  include/linux/sizes.h \
  arch/arm/include/asm/arch/timer.h \
  include/config_distro_defaults.h \
    $(wildcard include/config/cmd/distro/defaults/h.h) \
    $(wildcard include/config/bootp/bootpath.h) \
    $(wildcard include/config/bootp/dns.h) \
    $(wildcard include/config/bootp/gateway.h) \
    $(wildcard include/config/bootp/hostname.h) \
    $(wildcard include/config/bootp/pxe.h) \
    $(wildcard include/config/bootp/subnetmask.h) \
    $(wildcard include/config/cmdline/editing.h) \
    $(wildcard include/config/auto/complete.h) \
    $(wildcard include/config/sys/longhelp.h) \
    $(wildcard include/config/support/raw/initrd.h) \
  include/config_distro_bootcmd.h \
    $(wildcard include/config/cmd/distro/bootcmd/h.h) \
    $(wildcard include/config/cmd/mmc.h) \
    $(wildcard include/config/sandbox.h) \
    $(wildcard include/config/cmd/ubifs.h) \
    $(wildcard include/config/efi/loader.h) \
    $(wildcard include/config/arm.h) \
    $(wildcard include/config/cmd/sata.h) \
    $(wildcard include/config/scsi.h) \
    $(wildcard include/config/cmd/ide.h) \
    $(wildcard include/config/cmd/pci/enum.h) \
    $(wildcard include/config/dm/pci.h) \
    $(wildcard include/config/cmd/dhcp.h) \
    $(wildcard include/config/x86.h) \
    $(wildcard include/config/cmd/pxe.h) \
    $(wildcard include/config/cmd/dhcp/or/pxe.h) \
    $(wildcard include/config/bootcommand.h) \
  arch/arm/include/asm/config.h \
    $(wildcard include/config/h/.h) \
    $(wildcard include/config/lmb.h) \
    $(wildcard include/config/sys/boot/ramdisk/high.h) \
    $(wildcard include/config/static/rela.h) \
    $(wildcard include/config/ls102xa.h) \
    $(wildcard include/config/cpu/pxa27x.h) \
    $(wildcard include/config/cpu/monahans.h) \
    $(wildcard include/config/cpu/pxa25x.h) \
    $(wildcard include/config/fsl/layerscape.h) \
  include/config_fallbacks.h \
    $(wildcard include/config/fallbacks/h.h) \
    $(wildcard include/config/spl.h) \
    $(wildcard include/config/spl/pad/to.h) \
    $(wildcard include/config/spl/max/size.h) \
    $(wildcard include/config/sys/baudrate/table.h) \
    $(wildcard include/config/cmd/fat.h) \
    $(wildcard include/config/fs/fat.h) \
    $(wildcard include/config/cmd/ext4.h) \
    $(wildcard include/config/cmd/ext2.h) \
    $(wildcard include/config/fs/ext4.h) \
    $(wildcard include/config/cmd/ext4/write.h) \
    $(wildcard include/config/ext4/write.h) \
    $(wildcard include/config/cmd/part.h) \
    $(wildcard include/config/cmd/gpt.h) \
    $(wildcard include/config/mmc.h) \
    $(wildcard include/config/systemace.h) \
    $(wildcard include/config/partition/uuids.h) \
    $(wildcard include/config/efi/partition.h) \
    $(wildcard include/config/random/uuid.h) \
    $(wildcard include/config/cmd/uuid.h) \
    $(wildcard include/config/lib/uuid.h) \
    $(wildcard include/config/lib/rand.h) \
    $(wildcard include/config/lib/hw/rand.h) \
    $(wildcard include/config/api.h) \
    $(wildcard include/config/lcd.h) \
    $(wildcard include/config/cmd/bmp.h) \
    $(wildcard include/config/fit/signature.h) \
    $(wildcard include/config/image/format/legacy.h) \
    $(wildcard include/config/disable/image/legacy.h) \
    $(wildcard include/config/sys/i2c.h) \
    $(wildcard include/config/cmdline.h) \

board/raspberrypi_new/rpi/lowlevel_init.o: $(deps_board/raspberrypi_new/rpi/lowlevel_init.o)

$(deps_board/raspberrypi_new/rpi/lowlevel_init.o):

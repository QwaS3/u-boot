cmd_fs/ext4/ext4fs.o := /opt/arm-gnu-toolchain-13.3.rel1-x86_64-aarch64-none-elf/bin/aarch64-none-elf-gcc -Wp,-MD,fs/ext4/.ext4fs.o.d -nostdinc -isystem /opt/arm-gnu-toolchain-13.3.rel1-x86_64-aarch64-none-elf/bin/../lib/gcc/aarch64-none-elf/13.3.1/include -Iinclude   -I./arch/arm/include -include ./include/linux/kconfig.h -I./dts/upstream/include -D__KERNEL__ -D__UBOOT__ -Wall -Wstrict-prototypes -Wno-format-security -fno-builtin -ffreestanding -std=gnu11 -fshort-wchar -fno-strict-aliasing -fno-PIE -Os -fno-stack-protector -fno-delete-null-pointer-checks -Wno-pointer-sign -Wno-stringop-truncation -Wno-zero-length-bounds -Wno-array-bounds -Wno-stringop-overflow -Wno-maybe-uninitialized -fmacro-prefix-map=./= -gdwarf-4 -fstack-usage -Wno-format-nonliteral -Wno-address-of-packed-member -Wno-unused-but-set-variable -Werror=date-time -Wno-packed-not-aligned -D__ARM__ -fno-pic -mstrict-align -ffunction-sections -fdata-sections -fno-common -ffixed-x18 -mgeneral-regs-only -mbranch-protection=none -pipe -march=armv8-a+crc -D__LINUX_ARM_ARCH__=8 -I./arch/arm/mach-meson/include    -DKBUILD_BASENAME='"ext4fs"'  -DKBUILD_MODNAME='"ext4fs"' -c -o fs/ext4/ext4fs.o fs/ext4/ext4fs.c

source_fs/ext4/ext4fs.o := fs/ext4/ext4fs.c

deps_fs/ext4/ext4fs.o := \
    $(wildcard include/config/lib/uuid.h) \
  include/linux/kconfig.h \
    $(wildcard include/config/booger.h) \
    $(wildcard include/config/foo.h) \
    $(wildcard include/config/spl/.h) \
    $(wildcard include/config/tpl/.h) \
    $(wildcard include/config/tools/.h) \
    $(wildcard include/config/tpl/build.h) \
    $(wildcard include/config/vpl/build.h) \
    $(wildcard include/config/spl/build.h) \
    $(wildcard include/config/tools/foo.h) \
    $(wildcard include/config/spl/foo.h) \
    $(wildcard include/config/tpl/foo.h) \
    $(wildcard include/config/vpl/foo.h) \
    $(wildcard include/config/option.h) \
    $(wildcard include/config/acme.h) \
    $(wildcard include/config/spl/acme.h) \
    $(wildcard include/config/tpl/acme.h) \
    $(wildcard include/config/if/enabled/int.h) \
    $(wildcard include/config/int/option.h) \
  include/blk.h \
    $(wildcard include/config/sys/64bit/lba.h) \
    $(wildcard include/config/blk.h) \
    $(wildcard include/config/spl/legacy/block.h) \
    $(wildcard include/config/block/cache.h) \
    $(wildcard include/config/bounce/buffer.h) \
  include/bouncebuf.h \
  include/linux/types.h \
    $(wildcard include/config/uid16.h) \
  include/linux/posix_types.h \
  include/linux/stddef.h \
  include/linux/compiler_types.h \
    $(wildcard include/config/have/arch/compiler/h.h) \
    $(wildcard include/config/enable/must/check.h) \
    $(wildcard include/config/optimize/inlining.h) \
    $(wildcard include/config/cc/has/asm/inline.h) \
  include/linux/compiler_attributes.h \
  include/linux/compiler-gcc.h \
    $(wildcard include/config/retpoline.h) \
    $(wildcard include/config/arch/use/builtin/bswap.h) \
  arch/arm/include/asm/posix_types.h \
  arch/arm/include/asm/types.h \
    $(wildcard include/config/arm64.h) \
    $(wildcard include/config/phys/64bit.h) \
    $(wildcard include/config/dma/addr/t/64bit.h) \
  include/asm-generic/int-ll64.h \
  /opt/arm-gnu-toolchain-13.3.rel1-x86_64-aarch64-none-elf/lib/gcc/aarch64-none-elf/13.3.1/include/stdbool.h \
  include/dm/uclass-id.h \
  include/efi.h \
    $(wildcard include/config/efi/stub/64bit.h) \
    $(wildcard include/config/x86/64.h) \
    $(wildcard include/config/efi/ram/size.h) \
  include/linux/linkage.h \
  arch/arm/include/asm/linkage.h \
  include/linux/string.h \
    $(wildcard include/config/sandbox.h) \
  arch/arm/include/asm/string.h \
    $(wildcard include/config/use/arch/memcpy.h) \
    $(wildcard include/config/use/arch/memmove.h) \
    $(wildcard include/config/use/arch/memset.h) \
  include/linux/linux_string.h \
  include/ext_common.h \
  include/compiler.h \
  /opt/arm-gnu-toolchain-13.3.rel1-x86_64-aarch64-none-elf/lib/gcc/aarch64-none-elf/13.3.1/include/stddef.h \
  arch/arm/include/asm/byteorder.h \
  include/linux/byteorder/little_endian.h \
  include/linux/compiler.h \
    $(wildcard include/config/trace/branch/profiling.h) \
    $(wildcard include/config/profile/all/branches.h) \
    $(wildcard include/config/stack/validation.h) \
    $(wildcard include/config/kasan.h) \
  include/linux/byteorder/swab.h \
  include/linux/byteorder/generic.h \
  include/ext4fs.h \
    $(wildcard include/config/ext4/write.h) \
  fs/ext4/ext4_common.h \
  include/malloc.h \
    $(wildcard include/config/sys/malloc/simple.h) \
    $(wildcard include/config/valgrind.h) \
  arch/arm/include/asm/cache.h \
    $(wildcard include/config/sys/thumb/build.h) \
    $(wildcard include/config/sys/cacheline/size.h) \
  arch/arm/include/asm/system.h \
    $(wildcard include/config/armv8/psci.h) \
    $(wildcard include/config/armv7/lpae.h) \
    $(wildcard include/config/cpu/v7a.h) \
    $(wildcard include/config/armv7/psci.h) \
    $(wildcard include/config/sys/arm/cache/writethrough.h) \
    $(wildcard include/config/sys/arm/cache/writealloc.h) \
    $(wildcard include/config/sys/arm/cache/writeback.h) \
    $(wildcard include/config/sys/noncached/memory.h) \
  arch/arm/include/asm/barriers.h \
  include/linux/errno.h \
  include/div64.h \
  include/part.h \
    $(wildcard include/config/partition/uuids.h) \
    $(wildcard include/config/partition/type/guid.h) \
    $(wildcard include/config/dos/partition.h) \
    $(wildcard include/config/partitions.h) \
    $(wildcard include/config/spl/fs/ext4.h) \
    $(wildcard include/config/spl/fs/fat.h) \
    $(wildcard include/config/sys/mmcsd/raw/mode/u/boot/partition.h) \
    $(wildcard include/config/efi/partition.h) \
  include/ide.h \
    $(wildcard include/config/sys/ide/maxdevice.h) \
    $(wildcard include/config/sys/ide/maxbus.h) \
  include/uuid.h \
  include/linux/bitops.h \
    $(wildcard include/config/sandbox/bits/per/long.h) \
  include/asm-generic/bitsperlong.h \
  include/linux/kernel.h \
  include/linux/printk.h \
    $(wildcard include/config/loglevel.h) \
    $(wildcard include/config/log.h) \
  include/log.h \
    $(wildcard include/config/log/max/level.h) \
    $(wildcard include/config/panic/hang.h) \
    $(wildcard include/config/log/error/return.h) \
    $(wildcard include/config/logf/file.h) \
    $(wildcard include/config/logf/line.h) \
    $(wildcard include/config/logf/func.h) \
  include/stdio.h \
    $(wildcard include/config/tpl/serial.h) \
    $(wildcard include/config/spl/serial.h) \
    $(wildcard include/config/console/flush/support.h) \
  /opt/arm-gnu-toolchain-13.3.rel1-x86_64-aarch64-none-elf/lib/gcc/aarch64-none-elf/13.3.1/include/stdarg.h \
  include/linker_lists.h \
    $(wildcard include/config/linker/list/align.h) \
  include/linux/list.h \
  include/linux/poison.h \
  arch/arm/include/asm/bitops.h \
    $(wildcard include/config/has/thumb2.h) \
  include/asm-generic/bitops/builtin-__fls.h \
  include/asm-generic/bitops/builtin-__ffs.h \
  include/asm-generic/bitops/builtin-fls.h \
  include/asm-generic/bitops/builtin-ffs.h \
  include/asm-generic/bitops/fls64.h \
  arch/arm/include/asm/proc-armv/system.h \
  include/part_efi.h \
    $(wildcard include/config/efi/partition/entries/numbers.h) \

fs/ext4/ext4fs.o: $(deps_fs/ext4/ext4fs.o)

$(deps_fs/ext4/ext4fs.o):

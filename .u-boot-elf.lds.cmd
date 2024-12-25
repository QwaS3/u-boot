cmd_u-boot-elf.lds := /opt/arm-gnu-toolchain-13.3.rel1-x86_64-aarch64-none-elf/bin/aarch64-none-elf-gcc -E -Wp,-MD,./.u-boot-elf.lds.d -D__KERNEL__ -D__UBOOT__ -D__ARM__          -fno-pic  -mstrict-align -ffunction-sections -fdata-sections -fno-common -ffixed-x18  -mgeneral-regs-only    -mbranch-protection=none -pipe -march=armv8-a+crc -D__LINUX_ARM_ARCH__=8  -I./arch/arm/mach-meson/include -Iinclude   -I./arch/arm/include -include ./include/linux/kconfig.h -I./dts/upstream/include -nostdinc -isystem /opt/arm-gnu-toolchain-13.3.rel1-x86_64-aarch64-none-elf/bin/../lib/gcc/aarch64-none-elf/13.3.1/include -ansi -include ./include/u-boot/u-boot.lds.h -DCPUDIR=arch/arm/cpu/armv8  -D__ASSEMBLY__ -x assembler-with-cpp -std=c99 -P -o u-boot-elf.lds arch/u-boot-elf.lds

source_u-boot-elf.lds := arch/u-boot-elf.lds

deps_u-boot-elf.lds := \
    $(wildcard include/config/platform/elfentry.h) \
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
  include/u-boot/u-boot.lds.h \

u-boot-elf.lds: $(deps_u-boot-elf.lds)

$(deps_u-boot-elf.lds):

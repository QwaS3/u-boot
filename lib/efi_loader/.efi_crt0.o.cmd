cmd_lib/efi_loader/efi_crt0.o := /opt/arm-gnu-toolchain-13.3.rel1-x86_64-aarch64-none-elf/bin/aarch64-none-elf-gcc -Wp,-MD,lib/efi_loader/.efi_crt0.o.d -nostdinc -isystem /opt/arm-gnu-toolchain-13.3.rel1-x86_64-aarch64-none-elf/bin/../lib/gcc/aarch64-none-elf/13.3.1/include -Iinclude   -I./arch/arm/include -include ./include/linux/kconfig.h -I./dts/upstream/include -D__KERNEL__ -D__UBOOT__ -D__ASSEMBLY__ -fno-PIE -gdwarf-4 -I. -D__ARM__ -fno-pic -mstrict-align -ffunction-sections -fdata-sections -fno-common -ffixed-x18 -mgeneral-regs-only -mbranch-protection=none -pipe -march=armv8-a+crc -D__LINUX_ARM_ARCH__=8 -I./arch/arm/mach-meson/include   -c -o lib/efi_loader/efi_crt0.o arch/arm/lib/crt0_aarch64_efi.S

source_lib/efi_loader/efi_crt0.o := arch/arm/lib/crt0_aarch64_efi.S

deps_lib/efi_loader/efi_crt0.o := \
    $(wildcard include/config/vendor/efi.h) \
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
  include/asm-generic/pe.h \

lib/efi_loader/efi_crt0.o: $(deps_lib/efi_loader/efi_crt0.o)

$(deps_lib/efi_loader/efi_crt0.o):

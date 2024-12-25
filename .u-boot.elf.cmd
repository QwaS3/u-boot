cmd_u-boot.elf := /opt/arm-gnu-toolchain-13.3.rel1-x86_64-aarch64-none-elf/bin/aarch64-none-elf-ld.bfd u-boot-elf.o -o u-boot.elf -EL -T u-boot-elf.lds --defsym="_start"=0x01000000 -Ttext=0x01000000

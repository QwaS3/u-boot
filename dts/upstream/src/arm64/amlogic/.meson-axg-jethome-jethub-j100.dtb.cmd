cmd_dts/upstream/src/arm64/amlogic/meson-axg-jethome-jethub-j100.dtb := mkdir -p dts/upstream/src/arm64/amlogic/ ; (cat dts/upstream/src/arm64/amlogic/meson-axg-jethome-jethub-j100.dts > dts/upstream/src/arm64/amlogic/.meson-axg-jethome-jethub-j100.dtb.pre.tmp);  echo '$(pound)include "meson-axg-jethome-jethub-j100-u-boot.dtsi"' >> dts/upstream/src/arm64/amlogic/.meson-axg-jethome-jethub-j100.dtb.pre.tmp; cc -E -Wp,-MD,dts/upstream/src/arm64/amlogic/.meson-axg-jethome-jethub-j100.dtb.d.pre.tmp -nostdinc -Iinclude   -I./arch/arm/include -include ./include/linux/kconfig.h -I./dts/upstream/include -Idts/upstream/src/arm64/amlogic/ -I./arch/arm/dts/ -I./arch/arm/dts/include -I./include -I./dts/upstream/src/ -I./dts/upstream/src/arm/actions/ -I./dts/upstream/src/arm/airoha/ -I./dts/upstream/src/arm/allwinner/ -I./dts/upstream/src/arm/alphascale/ -I./dts/upstream/src/arm/amazon/ -I./dts/upstream/src/arm/amlogic/ -I./dts/upstream/src/arm/arm/ -I./dts/upstream/src/arm/aspeed/ -I./dts/upstream/src/arm/axis/ -I./dts/upstream/src/arm/broadcom/ -I./dts/upstream/src/arm/calxeda/ -I./dts/upstream/src/arm/cirrus/ -I./dts/upstream/src/arm/cnxt/ -I./dts/upstream/src/arm/gemini/ -I./dts/upstream/src/arm/hisilicon/ -I./dts/upstream/src/arm/hpe/ -I./dts/upstream/src/arm/intel/ -I./dts/upstream/src/arm/marvell/ -I./dts/upstream/src/arm/mediatek/ -I./dts/upstream/src/arm/microchip/ -I./dts/upstream/src/arm/moxa/ -I./dts/upstream/src/arm/nspire/ -I./dts/upstream/src/arm/nuvoton/ -I./dts/upstream/src/arm/nvidia/ -I./dts/upstream/src/arm/nxp/ -I./dts/upstream/src/arm/qcom/ -I./dts/upstream/src/arm/realtek/ -I./dts/upstream/src/arm/renesas/ -I./dts/upstream/src/arm/rockchip/ -I./dts/upstream/src/arm/samsung/ -I./dts/upstream/src/arm/sigmastar/ -I./dts/upstream/src/arm/socionext/ -I./dts/upstream/src/arm/st/ -I./dts/upstream/src/arm/sunplus/ -I./dts/upstream/src/arm/synaptics/ -I./dts/upstream/src/arm/ti/ -I./dts/upstream/src/arm/unisoc/ -I./dts/upstream/src/arm/vt8500/ -I./dts/upstream/src/arm/xen/ -I./dts/upstream/src/arm/xilinx/ -I./dts/upstream/src/arm64/actions/ -I./dts/upstream/src/arm64/allwinner/ -I./dts/upstream/src/arm64/altera/ -I./dts/upstream/src/arm64/amazon/ -I./dts/upstream/src/arm64/amd/ -I./dts/upstream/src/arm64/amlogic/ -I./dts/upstream/src/arm64/apm/ -I./dts/upstream/src/arm64/apple/ -I./dts/upstream/src/arm64/arm/ -I./dts/upstream/src/arm64/bitmain/ -I./dts/upstream/src/arm64/broadcom/ -I./dts/upstream/src/arm64/cavium/ -I./dts/upstream/src/arm64/exynos/ -I./dts/upstream/src/arm64/freescale/ -I./dts/upstream/src/arm64/hisilicon/ -I./dts/upstream/src/arm64/intel/ -I./dts/upstream/src/arm64/lg/ -I./dts/upstream/src/arm64/marvell/ -I./dts/upstream/src/arm64/mediatek/ -I./dts/upstream/src/arm64/microchip/ -I./dts/upstream/src/arm64/nuvoton/ -I./dts/upstream/src/arm64/nvidia/ -I./dts/upstream/src/arm64/qcom/ -I./dts/upstream/src/arm64/realtek/ -I./dts/upstream/src/arm64/renesas/ -I./dts/upstream/src/arm64/rockchip/ -I./dts/upstream/src/arm64/socionext/ -I./dts/upstream/src/arm64/sprd/ -I./dts/upstream/src/arm64/st/ -I./dts/upstream/src/arm64/synaptics/ -I./dts/upstream/src/arm64/tesla/ -I./dts/upstream/src/arm64/ti/ -I./dts/upstream/src/arm64/toshiba/ -I./dts/upstream/src/arm64/xilinx/ -D__ASSEMBLY__ -undef -D__DTS__ -Idts/upstream/src/arm64 -x assembler-with-cpp -o dts/upstream/src/arm64/amlogic/.meson-axg-jethome-jethub-j100.dtb.dts.tmp dts/upstream/src/arm64/amlogic/.meson-axg-jethome-jethub-j100.dtb.pre.tmp ; ./scripts/dtc/dtc -O dtb -o dts/upstream/src/arm64/amlogic/meson-axg-jethome-jethub-j100.dtb -b 0 -i dts/upstream/src/arm64/amlogic/ -i ./arch/arm/dts/ -Wno-unit_address_vs_reg -Wno-unit_address_format -Wno-avoid_unnecessary_addr_size -Wno-alias_paths -Wno-graph_child_address -Wno-graph_port -Wno-unique_unit_address -Wno-simple_bus_reg -Wno-pci_device_reg -Wno-pci_bridge -Wno-pci_device_bus_num  -@ -a 0x8 -Wno-unit_address_vs_reg -Wno-unit_address_format -Wno-avoid_unnecessary_addr_size -Wno-alias_paths -Wno-graph_child_address -Wno-graph_port -Wno-unique_unit_address -Wno-simple_bus_reg -Wno-pci_device_reg -Wno-pci_bridge -Wno-pci_device_bus_num  -@ -d dts/upstream/src/arm64/amlogic/.meson-axg-jethome-jethub-j100.dtb.d.dtc.tmp dts/upstream/src/arm64/amlogic/.meson-axg-jethome-jethub-j100.dtb.dts.tmp || (echo "Check /home/qwas/u-boot-files/u-boot/dts/upstream/src/arm64/amlogic/.meson-axg-jethome-jethub-j100.dtb.pre.tmp for errors" && false) ; sed "s:dts/upstream/src/arm64/amlogic/.meson-axg-jethome-jethub-j100.dtb.pre.tmp:dts/upstream/src/arm64/amlogic/meson-axg-jethome-jethub-j100.dts:" dts/upstream/src/arm64/amlogic/.meson-axg-jethome-jethub-j100.dtb.d.pre.tmp dts/upstream/src/arm64/amlogic/.meson-axg-jethome-jethub-j100.dtb.d.dtc.tmp > dts/upstream/src/arm64/amlogic/.meson-axg-jethome-jethub-j100.dtb.d

source_dts/upstream/src/arm64/amlogic/meson-axg-jethome-jethub-j100.dtb := dts/upstream/src/arm64/amlogic/meson-axg-jethome-jethub-j100.dts

deps_dts/upstream/src/arm64/amlogic/meson-axg-jethome-jethub-j100.dtb := \
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
  dts/upstream/src/arm64/amlogic/meson-axg-jethome-jethub-j1xx.dtsi \
  dts/upstream/src/arm64/amlogic/meson-axg.dtsi \
  dts/upstream/include/dt-bindings/clock/axg-aoclkc.h \
  include/dt-bindings/clock/axg-audio-clkc.h \
  include/dt-bindings/clock/axg-clkc.h \
  dts/upstream/include/dt-bindings/gpio/gpio.h \
  dts/upstream/include/dt-bindings/gpio/meson-axg-gpio.h \
  dts/upstream/include/dt-bindings/interrupt-controller/irq.h \
  include/dt-bindings/interrupt-controller/arm-gic.h \
  dts/upstream/include/dt-bindings/reset/amlogic,meson-axg-audio-arb.h \
  dts/upstream/include/dt-bindings/reset/amlogic,meson-axg-reset.h \
  dts/upstream/include/dt-bindings/power/meson-axg-power.h \
  dts/upstream/include/dt-bindings/input/input.h \
  dts/upstream/include/dt-bindings/input/linux-event-codes.h \
  dts/upstream/include/dt-bindings/thermal/thermal.h \
  arch/arm/dts/meson-axg-jethome-jethub-j100-u-boot.dtsi \

dts/upstream/src/arm64/amlogic/meson-axg-jethome-jethub-j100.dtb: $(deps_dts/upstream/src/arm64/amlogic/meson-axg-jethome-jethub-j100.dtb)

$(deps_dts/upstream/src/arm64/amlogic/meson-axg-jethome-jethub-j100.dtb):

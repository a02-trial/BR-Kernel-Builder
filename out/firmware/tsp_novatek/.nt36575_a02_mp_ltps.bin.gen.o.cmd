cmd_firmware/tsp_novatek/nt36575_a02_mp_ltps.bin.gen.o := clang -Wp,-MD,firmware/tsp_novatek/.nt36575_a02_mp_ltps.bin.gen.o.d -nostdinc -isystem /workspaces/BR-Kernel-Builder/toolchain/clang/lib64/clang/11.0.2/include -I../arch/arm/include -I./arch/arm/include/generated  -I../include -I../drivers/misc/mediatek/include -I./include -I../arch/arm/include/uapi -I./arch/arm/include/generated/uapi -I../include/uapi -I./include/generated/uapi -include ../include/linux/kconfig.h -D__KERNEL__ -Qunused-arguments -mlittle-endian -D__ASSEMBLY__ --target=arm-linux-gnueabi --prefix=/workspaces/BR-Kernel-Builder/toolchain/gcc/bin/ --gcc-toolchain=/workspaces/BR-Kernel-Builder/toolchain/gcc -no-integrated-as -Werror=unknown-warning-option -fno-PIE -mabi=aapcs-linux -mfpu=vfp -meabi gnu -marm -Wa,-mno-warn-deprecated -D__LINUX_ARM_ARCH__=7 -march=armv7-a -include asm/unified.h -msoft-float -DCC_HAVE_ASM_GOTO -Wa,-gdwarf-2   -c -o firmware/tsp_novatek/nt36575_a02_mp_ltps.bin.gen.o firmware/tsp_novatek/nt36575_a02_mp_ltps.bin.gen.S

source_firmware/tsp_novatek/nt36575_a02_mp_ltps.bin.gen.o := firmware/tsp_novatek/nt36575_a02_mp_ltps.bin.gen.S

deps_firmware/tsp_novatek/nt36575_a02_mp_ltps.bin.gen.o := \
  ../include/linux/compiler_types.h \
    $(wildcard include/config/have/arch/compiler/h.h) \
    $(wildcard include/config/enable/must/check.h) \
    $(wildcard include/config/enable/warn/deprecated.h) \
  ../arch/arm/include/asm/unified.h \
    $(wildcard include/config/cpu/v7m.h) \
    $(wildcard include/config/thumb2/kernel.h) \

firmware/tsp_novatek/nt36575_a02_mp_ltps.bin.gen.o: $(deps_firmware/tsp_novatek/nt36575_a02_mp_ltps.bin.gen.o)

$(deps_firmware/tsp_novatek/nt36575_a02_mp_ltps.bin.gen.o):

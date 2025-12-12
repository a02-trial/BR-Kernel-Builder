cmd_arch/arm/kernel/sigreturn_codes.o := clang -Wp,-MD,arch/arm/kernel/.sigreturn_codes.o.d -nostdinc -isystem /workspaces/BR-Kernel-Builder/toolchain/clang/lib64/clang/11.0.2/include -I../arch/arm/include -I./arch/arm/include/generated  -I../include -I../drivers/misc/mediatek/include -I./include -I../arch/arm/include/uapi -I./arch/arm/include/generated/uapi -I../include/uapi -I./include/generated/uapi -include ../include/linux/kconfig.h -D__KERNEL__ -Qunused-arguments -mlittle-endian -D__ASSEMBLY__ --target=arm-linux-gnueabi --prefix=/workspaces/BR-Kernel-Builder/toolchain/gcc/bin/ --gcc-toolchain=/workspaces/BR-Kernel-Builder/toolchain/gcc -no-integrated-as -Werror=unknown-warning-option -fno-PIE -mabi=aapcs-linux -mfpu=vfp -meabi gnu -marm -Wa,-mno-warn-deprecated -D__LINUX_ARM_ARCH__=7 -march=armv7-a -include asm/unified.h -msoft-float -DCC_HAVE_ASM_GOTO -Wa,-gdwarf-2   -c -o arch/arm/kernel/sigreturn_codes.o ../arch/arm/kernel/sigreturn_codes.S

source_arch/arm/kernel/sigreturn_codes.o := ../arch/arm/kernel/sigreturn_codes.S

deps_arch/arm/kernel/sigreturn_codes.o := \
    $(wildcard include/config/cpu/thumbonly.h) \
  ../include/linux/compiler_types.h \
    $(wildcard include/config/have/arch/compiler/h.h) \
    $(wildcard include/config/enable/must/check.h) \
    $(wildcard include/config/enable/warn/deprecated.h) \
  ../arch/arm/include/asm/unified.h \
    $(wildcard include/config/cpu/v7m.h) \
    $(wildcard include/config/thumb2/kernel.h) \
  ../arch/arm/include/asm/unistd.h \
    $(wildcard include/config/aeabi.h) \
    $(wildcard include/config/oabi/compat.h) \
  ../arch/arm/include/uapi/asm/unistd.h \
  arch/arm/include/generated/uapi/asm/unistd-eabi.h \
  arch/arm/include/generated/uapi/asm/unistd-common.h \
  arch/arm/include/generated/asm/unistd-nr.h \

arch/arm/kernel/sigreturn_codes.o: $(deps_arch/arm/kernel/sigreturn_codes.o)

$(deps_arch/arm/kernel/sigreturn_codes.o):

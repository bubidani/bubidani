# CMAKE generated file: DO NOT EDIT!
# Generated by "NMake Makefiles" Generator, CMake Version 3.19

# compile ASM with F:/Program Files (x86)/GNU Tools Arm Embedded/9 2019-q4-major/bin/arm-none-eabi-gcc.exe
# compile C with F:/Program Files (x86)/GNU Tools Arm Embedded/9 2019-q4-major/bin/arm-none-eabi-gcc.exe
# compile CXX with F:/Program Files (x86)/GNU Tools Arm Embedded/9 2019-q4-major/bin/arm-none-eabi-g++.exe
ASM_DEFINES = -DPICO_BIT_OPS_PICO=1 -DPICO_BOARD=\"pico\" -DPICO_BOOT2_NAME=\"boot2_w25q080\" -DPICO_BUILD=1 -DPICO_CMAKE_BUILD_TYPE=\"Release\" -DPICO_COPY_TO_RAM=0 -DPICO_CXX_ENABLE_EXCEPTIONS=0 -DPICO_DIVIDER_HARDWARE=1 -DPICO_DOUBLE_PICO=1 -DPICO_FLOAT_PICO=1 -DPICO_INT64_OPS_PICO=1 -DPICO_MEM_OPS_PICO=1 -DPICO_NO_FLASH=0 -DPICO_NO_HARDWARE=0 -DPICO_ON_DEVICE=1 -DPICO_PRINTF_PICO=1 -DPICO_STDIO_UART=1 -DPICO_USE_BLOCKED_RAM=0

ASM_INCLUDES = -IF:\Pico\test\examples\..\lib\Config -IF:\Pico\test\examples\..\lib\GUI -IF:\Pico\test\examples\..\lib\Infrared -IF:\Pico\test\examples\..\lib\LCD -IF:\Pico\test\examples\..\lib\Icm20948 -IF:\Pico\test\examples\..\lib\OLED -IF:\Pico\pico-sdk\src\common\pico_stdlib\include -IF:\Pico\pico-sdk\src\rp2_common\hardware_gpio\include -IF:\Pico\pico-sdk\src\common\pico_base\include -IF:\Pico\test\build\generated\pico_base -IF:\Pico\pico-sdk\src\boards\include -IF:\Pico\pico-sdk\src\rp2_common\pico_platform\include -IF:\Pico\pico-sdk\src\rp2040\hardware_regs\include -IF:\Pico\pico-sdk\src\rp2_common\hardware_base\include -IF:\Pico\pico-sdk\src\rp2040\hardware_structs\include -IF:\Pico\pico-sdk\src\rp2_common\hardware_claim\include -IF:\Pico\pico-sdk\src\rp2_common\hardware_sync\include -IF:\Pico\pico-sdk\src\rp2_common\hardware_uart\include -IF:\Pico\pico-sdk\src\rp2_common\hardware_divider\include -IF:\Pico\pico-sdk\src\common\pico_time\include -IF:\Pico\pico-sdk\src\rp2_common\hardware_timer\include -IF:\Pico\pico-sdk\src\common\pico_sync\include -IF:\Pico\pico-sdk\src\common\pico_util\include -IF:\Pico\pico-sdk\src\rp2_common\pico_runtime\include -IF:\Pico\pico-sdk\src\rp2_common\hardware_clocks\include -IF:\Pico\pico-sdk\src\rp2_common\hardware_resets\include -IF:\Pico\pico-sdk\src\rp2_common\hardware_watchdog\include -IF:\Pico\pico-sdk\src\rp2_common\hardware_xosc\include -IF:\Pico\pico-sdk\src\rp2_common\hardware_pll\include -IF:\Pico\pico-sdk\src\rp2_common\hardware_vreg\include -IF:\Pico\pico-sdk\src\rp2_common\hardware_irq\include -IF:\Pico\pico-sdk\src\rp2_common\pico_printf\include -IF:\Pico\pico-sdk\src\rp2_common\pico_bootrom\include -IF:\Pico\pico-sdk\src\common\pico_bit_ops\include -IF:\Pico\pico-sdk\src\common\pico_divider\include -IF:\Pico\pico-sdk\src\rp2_common\pico_double\include -IF:\Pico\pico-sdk\src\rp2_common\pico_int64_ops\include -IF:\Pico\pico-sdk\src\rp2_common\pico_float\include -IF:\Pico\pico-sdk\src\rp2_common\pico_malloc\include -IF:\Pico\pico-sdk\src\common\pico_binary_info\include -IF:\Pico\pico-sdk\src\rp2_common\pico_stdio\include -IF:\Pico\pico-sdk\src\rp2_common\pico_stdio_uart\include -IF:\Pico\pico-sdk\src\rp2_common\hardware_spi\include -IF:\Pico\pico-sdk\src\rp2_common\hardware_i2c\include -IF:\Pico\pico-sdk\src\rp2_common\hardware_pwm\include -IF:\Pico\pico-sdk\src\rp2_common\hardware_adc\include

ASM_FLAGS = -march=armv6-m -mcpu=cortex-m0plus -mthumb -O3 -DNDEBUG -ffunction-sections -fdata-sections

C_DEFINES = -DPICO_BIT_OPS_PICO=1 -DPICO_BOARD=\"pico\" -DPICO_BOOT2_NAME=\"boot2_w25q080\" -DPICO_BUILD=1 -DPICO_CMAKE_BUILD_TYPE=\"Release\" -DPICO_COPY_TO_RAM=0 -DPICO_CXX_ENABLE_EXCEPTIONS=0 -DPICO_DIVIDER_HARDWARE=1 -DPICO_DOUBLE_PICO=1 -DPICO_FLOAT_PICO=1 -DPICO_INT64_OPS_PICO=1 -DPICO_MEM_OPS_PICO=1 -DPICO_NO_FLASH=0 -DPICO_NO_HARDWARE=0 -DPICO_ON_DEVICE=1 -DPICO_PRINTF_PICO=1 -DPICO_STDIO_UART=1 -DPICO_USE_BLOCKED_RAM=0

C_INCLUDES = -IF:\Pico\test\examples\..\lib\Config -IF:\Pico\test\examples\..\lib\GUI -IF:\Pico\test\examples\..\lib\Infrared -IF:\Pico\test\examples\..\lib\LCD -IF:\Pico\test\examples\..\lib\Icm20948 -IF:\Pico\test\examples\..\lib\OLED -IF:\Pico\pico-sdk\src\common\pico_stdlib\include -IF:\Pico\pico-sdk\src\rp2_common\hardware_gpio\include -IF:\Pico\pico-sdk\src\common\pico_base\include -IF:\Pico\test\build\generated\pico_base -IF:\Pico\pico-sdk\src\boards\include -IF:\Pico\pico-sdk\src\rp2_common\pico_platform\include -IF:\Pico\pico-sdk\src\rp2040\hardware_regs\include -IF:\Pico\pico-sdk\src\rp2_common\hardware_base\include -IF:\Pico\pico-sdk\src\rp2040\hardware_structs\include -IF:\Pico\pico-sdk\src\rp2_common\hardware_claim\include -IF:\Pico\pico-sdk\src\rp2_common\hardware_sync\include -IF:\Pico\pico-sdk\src\rp2_common\hardware_uart\include -IF:\Pico\pico-sdk\src\rp2_common\hardware_divider\include -IF:\Pico\pico-sdk\src\common\pico_time\include -IF:\Pico\pico-sdk\src\rp2_common\hardware_timer\include -IF:\Pico\pico-sdk\src\common\pico_sync\include -IF:\Pico\pico-sdk\src\common\pico_util\include -IF:\Pico\pico-sdk\src\rp2_common\pico_runtime\include -IF:\Pico\pico-sdk\src\rp2_common\hardware_clocks\include -IF:\Pico\pico-sdk\src\rp2_common\hardware_resets\include -IF:\Pico\pico-sdk\src\rp2_common\hardware_watchdog\include -IF:\Pico\pico-sdk\src\rp2_common\hardware_xosc\include -IF:\Pico\pico-sdk\src\rp2_common\hardware_pll\include -IF:\Pico\pico-sdk\src\rp2_common\hardware_vreg\include -IF:\Pico\pico-sdk\src\rp2_common\hardware_irq\include -IF:\Pico\pico-sdk\src\rp2_common\pico_printf\include -IF:\Pico\pico-sdk\src\rp2_common\pico_bootrom\include -IF:\Pico\pico-sdk\src\common\pico_bit_ops\include -IF:\Pico\pico-sdk\src\common\pico_divider\include -IF:\Pico\pico-sdk\src\rp2_common\pico_double\include -IF:\Pico\pico-sdk\src\rp2_common\pico_int64_ops\include -IF:\Pico\pico-sdk\src\rp2_common\pico_float\include -IF:\Pico\pico-sdk\src\rp2_common\pico_malloc\include -IF:\Pico\pico-sdk\src\common\pico_binary_info\include -IF:\Pico\pico-sdk\src\rp2_common\pico_stdio\include -IF:\Pico\pico-sdk\src\rp2_common\pico_stdio_uart\include -IF:\Pico\pico-sdk\src\rp2_common\hardware_spi\include -IF:\Pico\pico-sdk\src\rp2_common\hardware_i2c\include -IF:\Pico\pico-sdk\src\rp2_common\hardware_pwm\include -IF:\Pico\pico-sdk\src\rp2_common\hardware_adc\include

C_FLAGS = -march=armv6-m -mcpu=cortex-m0plus -mthumb -O3 -DNDEBUG -ffunction-sections -fdata-sections

CXX_DEFINES = -DPICO_BIT_OPS_PICO=1 -DPICO_BOARD=\"pico\" -DPICO_BOOT2_NAME=\"boot2_w25q080\" -DPICO_BUILD=1 -DPICO_CMAKE_BUILD_TYPE=\"Release\" -DPICO_COPY_TO_RAM=0 -DPICO_CXX_ENABLE_EXCEPTIONS=0 -DPICO_DIVIDER_HARDWARE=1 -DPICO_DOUBLE_PICO=1 -DPICO_FLOAT_PICO=1 -DPICO_INT64_OPS_PICO=1 -DPICO_MEM_OPS_PICO=1 -DPICO_NO_FLASH=0 -DPICO_NO_HARDWARE=0 -DPICO_ON_DEVICE=1 -DPICO_PRINTF_PICO=1 -DPICO_STDIO_UART=1 -DPICO_USE_BLOCKED_RAM=0

CXX_INCLUDES = -IF:\Pico\test\examples\..\lib\Config -IF:\Pico\test\examples\..\lib\GUI -IF:\Pico\test\examples\..\lib\Infrared -IF:\Pico\test\examples\..\lib\LCD -IF:\Pico\test\examples\..\lib\Icm20948 -IF:\Pico\test\examples\..\lib\OLED -IF:\Pico\pico-sdk\src\common\pico_stdlib\include -IF:\Pico\pico-sdk\src\rp2_common\hardware_gpio\include -IF:\Pico\pico-sdk\src\common\pico_base\include -IF:\Pico\test\build\generated\pico_base -IF:\Pico\pico-sdk\src\boards\include -IF:\Pico\pico-sdk\src\rp2_common\pico_platform\include -IF:\Pico\pico-sdk\src\rp2040\hardware_regs\include -IF:\Pico\pico-sdk\src\rp2_common\hardware_base\include -IF:\Pico\pico-sdk\src\rp2040\hardware_structs\include -IF:\Pico\pico-sdk\src\rp2_common\hardware_claim\include -IF:\Pico\pico-sdk\src\rp2_common\hardware_sync\include -IF:\Pico\pico-sdk\src\rp2_common\hardware_uart\include -IF:\Pico\pico-sdk\src\rp2_common\hardware_divider\include -IF:\Pico\pico-sdk\src\common\pico_time\include -IF:\Pico\pico-sdk\src\rp2_common\hardware_timer\include -IF:\Pico\pico-sdk\src\common\pico_sync\include -IF:\Pico\pico-sdk\src\common\pico_util\include -IF:\Pico\pico-sdk\src\rp2_common\pico_runtime\include -IF:\Pico\pico-sdk\src\rp2_common\hardware_clocks\include -IF:\Pico\pico-sdk\src\rp2_common\hardware_resets\include -IF:\Pico\pico-sdk\src\rp2_common\hardware_watchdog\include -IF:\Pico\pico-sdk\src\rp2_common\hardware_xosc\include -IF:\Pico\pico-sdk\src\rp2_common\hardware_pll\include -IF:\Pico\pico-sdk\src\rp2_common\hardware_vreg\include -IF:\Pico\pico-sdk\src\rp2_common\hardware_irq\include -IF:\Pico\pico-sdk\src\rp2_common\pico_printf\include -IF:\Pico\pico-sdk\src\rp2_common\pico_bootrom\include -IF:\Pico\pico-sdk\src\common\pico_bit_ops\include -IF:\Pico\pico-sdk\src\common\pico_divider\include -IF:\Pico\pico-sdk\src\rp2_common\pico_double\include -IF:\Pico\pico-sdk\src\rp2_common\pico_int64_ops\include -IF:\Pico\pico-sdk\src\rp2_common\pico_float\include -IF:\Pico\pico-sdk\src\rp2_common\pico_malloc\include -IF:\Pico\pico-sdk\src\common\pico_binary_info\include -IF:\Pico\pico-sdk\src\rp2_common\pico_stdio\include -IF:\Pico\pico-sdk\src\rp2_common\pico_stdio_uart\include -IF:\Pico\pico-sdk\src\rp2_common\hardware_spi\include -IF:\Pico\pico-sdk\src\rp2_common\hardware_i2c\include -IF:\Pico\pico-sdk\src\rp2_common\hardware_pwm\include -IF:\Pico\pico-sdk\src\rp2_common\hardware_adc\include

CXX_FLAGS = -march=armv6-m -mcpu=cortex-m0plus -mthumb -O3 -DNDEBUG -ffunction-sections -fdata-sections -fno-exceptions -fno-unwind-tables -fno-rtti -fno-use-cxa-atexit


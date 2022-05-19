# The set of languages for which implicit dependencies are needed:
set(CMAKE_DEPENDS_LANGUAGES
  "ASM"
  "C"
  "CXX"
  )
# The set of files for implicit dependencies of each language:
set(CMAKE_DEPENDS_CHECK_ASM
  "F:/Pico/pico-sdk/src/rp2_common/hardware_divider/divider.S" "F:/Pico/test/build/CMakeFiles/main.dir/F_/Pico/pico-sdk/src/rp2_common/hardware_divider/divider.S.obj"
  "F:/Pico/pico-sdk/src/rp2_common/hardware_irq/irq_handler_chain.S" "F:/Pico/test/build/CMakeFiles/main.dir/F_/Pico/pico-sdk/src/rp2_common/hardware_irq/irq_handler_chain.S.obj"
  "F:/Pico/pico-sdk/src/rp2_common/pico_bit_ops/bit_ops_aeabi.S" "F:/Pico/test/build/CMakeFiles/main.dir/F_/Pico/pico-sdk/src/rp2_common/pico_bit_ops/bit_ops_aeabi.S.obj"
  "F:/Pico/pico-sdk/src/rp2_common/pico_divider/divider.S" "F:/Pico/test/build/CMakeFiles/main.dir/F_/Pico/pico-sdk/src/rp2_common/pico_divider/divider.S.obj"
  "F:/Pico/pico-sdk/src/rp2_common/pico_double/double_aeabi.S" "F:/Pico/test/build/CMakeFiles/main.dir/F_/Pico/pico-sdk/src/rp2_common/pico_double/double_aeabi.S.obj"
  "F:/Pico/pico-sdk/src/rp2_common/pico_double/double_v1_rom_shim.S" "F:/Pico/test/build/CMakeFiles/main.dir/F_/Pico/pico-sdk/src/rp2_common/pico_double/double_v1_rom_shim.S.obj"
  "F:/Pico/pico-sdk/src/rp2_common/pico_float/float_aeabi.S" "F:/Pico/test/build/CMakeFiles/main.dir/F_/Pico/pico-sdk/src/rp2_common/pico_float/float_aeabi.S.obj"
  "F:/Pico/pico-sdk/src/rp2_common/pico_float/float_v1_rom_shim.S" "F:/Pico/test/build/CMakeFiles/main.dir/F_/Pico/pico-sdk/src/rp2_common/pico_float/float_v1_rom_shim.S.obj"
  "F:/Pico/pico-sdk/src/rp2_common/pico_int64_ops/pico_int64_ops_aeabi.S" "F:/Pico/test/build/CMakeFiles/main.dir/F_/Pico/pico-sdk/src/rp2_common/pico_int64_ops/pico_int64_ops_aeabi.S.obj"
  "F:/Pico/pico-sdk/src/rp2_common/pico_mem_ops/mem_ops_aeabi.S" "F:/Pico/test/build/CMakeFiles/main.dir/F_/Pico/pico-sdk/src/rp2_common/pico_mem_ops/mem_ops_aeabi.S.obj"
  "F:/Pico/pico-sdk/src/rp2_common/pico_standard_link/crt0.S" "F:/Pico/test/build/CMakeFiles/main.dir/F_/Pico/pico-sdk/src/rp2_common/pico_standard_link/crt0.S.obj"
  )

# Preprocessor definitions for this target.
set(CMAKE_TARGET_DEFINITIONS_ASM
  "CFG_TUSB_DEBUG=0"
  "CFG_TUSB_MCU=OPT_MCU_RP2040"
  "CFG_TUSB_OS=OPT_OS_PICO"
  "PICO_BIT_OPS_PICO=1"
  "PICO_BOARD=\"pico\""
  "PICO_BOOT2_NAME=\"boot2_w25q080\""
  "PICO_BUILD=1"
  "PICO_CMAKE_BUILD_TYPE=\"Release\""
  "PICO_COPY_TO_RAM=0"
  "PICO_CXX_ENABLE_EXCEPTIONS=0"
  "PICO_DIVIDER_HARDWARE=1"
  "PICO_DOUBLE_PICO=1"
  "PICO_FLOAT_PICO=1"
  "PICO_INT64_OPS_PICO=1"
  "PICO_MEM_OPS_PICO=1"
  "PICO_NO_FLASH=0"
  "PICO_NO_HARDWARE=0"
  "PICO_ON_DEVICE=1"
  "PICO_PRINTF_PICO=1"
  "PICO_STDIO_UART=1"
  "PICO_STDIO_USB=1"
  "PICO_TARGET_NAME=\"main\""
  "PICO_USE_BLOCKED_RAM=0"
  )

# The include file search paths:
set(CMAKE_ASM_TARGET_INCLUDE_PATH
  "../examples"
  ".././lib/Config"
  ".././lib/GUI"
  ".././lib/Icm20948"
  ".././lib/LCD"
  ".././lib/Infrared"
  ".././lib/OLED"
  "F:/Pico/pico-sdk/src/common/pico_stdlib/include"
  "F:/Pico/pico-sdk/src/rp2_common/hardware_gpio/include"
  "F:/Pico/pico-sdk/src/common/pico_base/include"
  "generated/pico_base"
  "F:/Pico/pico-sdk/src/boards/include"
  "F:/Pico/pico-sdk/src/rp2_common/pico_platform/include"
  "F:/Pico/pico-sdk/src/rp2040/hardware_regs/include"
  "F:/Pico/pico-sdk/src/rp2_common/hardware_base/include"
  "F:/Pico/pico-sdk/src/rp2040/hardware_structs/include"
  "F:/Pico/pico-sdk/src/rp2_common/hardware_claim/include"
  "F:/Pico/pico-sdk/src/rp2_common/hardware_sync/include"
  "F:/Pico/pico-sdk/src/rp2_common/hardware_uart/include"
  "F:/Pico/pico-sdk/src/rp2_common/hardware_divider/include"
  "F:/Pico/pico-sdk/src/common/pico_time/include"
  "F:/Pico/pico-sdk/src/rp2_common/hardware_timer/include"
  "F:/Pico/pico-sdk/src/common/pico_sync/include"
  "F:/Pico/pico-sdk/src/common/pico_util/include"
  "F:/Pico/pico-sdk/src/rp2_common/pico_runtime/include"
  "F:/Pico/pico-sdk/src/rp2_common/hardware_clocks/include"
  "F:/Pico/pico-sdk/src/rp2_common/hardware_resets/include"
  "F:/Pico/pico-sdk/src/rp2_common/hardware_watchdog/include"
  "F:/Pico/pico-sdk/src/rp2_common/hardware_xosc/include"
  "F:/Pico/pico-sdk/src/rp2_common/hardware_pll/include"
  "F:/Pico/pico-sdk/src/rp2_common/hardware_vreg/include"
  "F:/Pico/pico-sdk/src/rp2_common/hardware_irq/include"
  "F:/Pico/pico-sdk/src/rp2_common/pico_printf/include"
  "F:/Pico/pico-sdk/src/rp2_common/pico_bootrom/include"
  "F:/Pico/pico-sdk/src/common/pico_bit_ops/include"
  "F:/Pico/pico-sdk/src/common/pico_divider/include"
  "F:/Pico/pico-sdk/src/rp2_common/pico_double/include"
  "F:/Pico/pico-sdk/src/rp2_common/pico_int64_ops/include"
  "F:/Pico/pico-sdk/src/rp2_common/pico_float/include"
  "F:/Pico/pico-sdk/src/rp2_common/pico_malloc/include"
  "F:/Pico/pico-sdk/src/common/pico_binary_info/include"
  "F:/Pico/pico-sdk/src/rp2_common/pico_stdio/include"
  "F:/Pico/pico-sdk/src/rp2_common/pico_stdio_uart/include"
  "F:/Pico/pico-sdk/src/rp2_common/pico_stdio_usb/include"
  "F:/Pico/pico-sdk/lib/tinyusb/src"
  "F:/Pico/pico-sdk/lib/tinyusb/src/common"
  "F:/Pico/pico-sdk/lib/tinyusb/hw"
  "F:/Pico/pico-sdk/src/rp2_common/pico_fix/rp2040_usb_device_enumeration/include"
  "F:/Pico/pico-sdk/src/rp2_common/hardware_spi/include"
  "F:/Pico/pico-sdk/src/rp2_common/hardware_i2c/include"
  "F:/Pico/pico-sdk/src/rp2_common/hardware_pwm/include"
  "F:/Pico/pico-sdk/src/rp2_common/hardware_adc/include"
  )
set(CMAKE_DEPENDS_CHECK_C
  "F:/Pico/pico-sdk/lib/tinyusb/src/class/audio/audio_device.c" "F:/Pico/test/build/CMakeFiles/main.dir/F_/Pico/pico-sdk/lib/tinyusb/src/class/audio/audio_device.c.obj"
  "F:/Pico/pico-sdk/lib/tinyusb/src/class/cdc/cdc_device.c" "F:/Pico/test/build/CMakeFiles/main.dir/F_/Pico/pico-sdk/lib/tinyusb/src/class/cdc/cdc_device.c.obj"
  "F:/Pico/pico-sdk/lib/tinyusb/src/class/dfu/dfu_rt_device.c" "F:/Pico/test/build/CMakeFiles/main.dir/F_/Pico/pico-sdk/lib/tinyusb/src/class/dfu/dfu_rt_device.c.obj"
  "F:/Pico/pico-sdk/lib/tinyusb/src/class/hid/hid_device.c" "F:/Pico/test/build/CMakeFiles/main.dir/F_/Pico/pico-sdk/lib/tinyusb/src/class/hid/hid_device.c.obj"
  "F:/Pico/pico-sdk/lib/tinyusb/src/class/midi/midi_device.c" "F:/Pico/test/build/CMakeFiles/main.dir/F_/Pico/pico-sdk/lib/tinyusb/src/class/midi/midi_device.c.obj"
  "F:/Pico/pico-sdk/lib/tinyusb/src/class/msc/msc_device.c" "F:/Pico/test/build/CMakeFiles/main.dir/F_/Pico/pico-sdk/lib/tinyusb/src/class/msc/msc_device.c.obj"
  "F:/Pico/pico-sdk/lib/tinyusb/src/class/net/net_device.c" "F:/Pico/test/build/CMakeFiles/main.dir/F_/Pico/pico-sdk/lib/tinyusb/src/class/net/net_device.c.obj"
  "F:/Pico/pico-sdk/lib/tinyusb/src/class/usbtmc/usbtmc_device.c" "F:/Pico/test/build/CMakeFiles/main.dir/F_/Pico/pico-sdk/lib/tinyusb/src/class/usbtmc/usbtmc_device.c.obj"
  "F:/Pico/pico-sdk/lib/tinyusb/src/class/vendor/vendor_device.c" "F:/Pico/test/build/CMakeFiles/main.dir/F_/Pico/pico-sdk/lib/tinyusb/src/class/vendor/vendor_device.c.obj"
  "F:/Pico/pico-sdk/lib/tinyusb/src/common/tusb_fifo.c" "F:/Pico/test/build/CMakeFiles/main.dir/F_/Pico/pico-sdk/lib/tinyusb/src/common/tusb_fifo.c.obj"
  "F:/Pico/pico-sdk/lib/tinyusb/src/device/usbd.c" "F:/Pico/test/build/CMakeFiles/main.dir/F_/Pico/pico-sdk/lib/tinyusb/src/device/usbd.c.obj"
  "F:/Pico/pico-sdk/lib/tinyusb/src/device/usbd_control.c" "F:/Pico/test/build/CMakeFiles/main.dir/F_/Pico/pico-sdk/lib/tinyusb/src/device/usbd_control.c.obj"
  "F:/Pico/pico-sdk/lib/tinyusb/src/portable/raspberrypi/rp2040/dcd_rp2040.c" "F:/Pico/test/build/CMakeFiles/main.dir/F_/Pico/pico-sdk/lib/tinyusb/src/portable/raspberrypi/rp2040/dcd_rp2040.c.obj"
  "F:/Pico/pico-sdk/lib/tinyusb/src/portable/raspberrypi/rp2040/rp2040_usb.c" "F:/Pico/test/build/CMakeFiles/main.dir/F_/Pico/pico-sdk/lib/tinyusb/src/portable/raspberrypi/rp2040/rp2040_usb.c.obj"
  "F:/Pico/pico-sdk/lib/tinyusb/src/tusb.c" "F:/Pico/test/build/CMakeFiles/main.dir/F_/Pico/pico-sdk/lib/tinyusb/src/tusb.c.obj"
  "F:/Pico/pico-sdk/src/common/pico_sync/critical_section.c" "F:/Pico/test/build/CMakeFiles/main.dir/F_/Pico/pico-sdk/src/common/pico_sync/critical_section.c.obj"
  "F:/Pico/pico-sdk/src/common/pico_sync/lock_core.c" "F:/Pico/test/build/CMakeFiles/main.dir/F_/Pico/pico-sdk/src/common/pico_sync/lock_core.c.obj"
  "F:/Pico/pico-sdk/src/common/pico_sync/mutex.c" "F:/Pico/test/build/CMakeFiles/main.dir/F_/Pico/pico-sdk/src/common/pico_sync/mutex.c.obj"
  "F:/Pico/pico-sdk/src/common/pico_sync/sem.c" "F:/Pico/test/build/CMakeFiles/main.dir/F_/Pico/pico-sdk/src/common/pico_sync/sem.c.obj"
  "F:/Pico/pico-sdk/src/common/pico_time/time.c" "F:/Pico/test/build/CMakeFiles/main.dir/F_/Pico/pico-sdk/src/common/pico_time/time.c.obj"
  "F:/Pico/pico-sdk/src/common/pico_time/timeout_helper.c" "F:/Pico/test/build/CMakeFiles/main.dir/F_/Pico/pico-sdk/src/common/pico_time/timeout_helper.c.obj"
  "F:/Pico/pico-sdk/src/common/pico_util/datetime.c" "F:/Pico/test/build/CMakeFiles/main.dir/F_/Pico/pico-sdk/src/common/pico_util/datetime.c.obj"
  "F:/Pico/pico-sdk/src/common/pico_util/pheap.c" "F:/Pico/test/build/CMakeFiles/main.dir/F_/Pico/pico-sdk/src/common/pico_util/pheap.c.obj"
  "F:/Pico/pico-sdk/src/common/pico_util/queue.c" "F:/Pico/test/build/CMakeFiles/main.dir/F_/Pico/pico-sdk/src/common/pico_util/queue.c.obj"
  "F:/Pico/pico-sdk/src/rp2_common/hardware_adc/adc.c" "F:/Pico/test/build/CMakeFiles/main.dir/F_/Pico/pico-sdk/src/rp2_common/hardware_adc/adc.c.obj"
  "F:/Pico/pico-sdk/src/rp2_common/hardware_claim/claim.c" "F:/Pico/test/build/CMakeFiles/main.dir/F_/Pico/pico-sdk/src/rp2_common/hardware_claim/claim.c.obj"
  "F:/Pico/pico-sdk/src/rp2_common/hardware_clocks/clocks.c" "F:/Pico/test/build/CMakeFiles/main.dir/F_/Pico/pico-sdk/src/rp2_common/hardware_clocks/clocks.c.obj"
  "F:/Pico/pico-sdk/src/rp2_common/hardware_gpio/gpio.c" "F:/Pico/test/build/CMakeFiles/main.dir/F_/Pico/pico-sdk/src/rp2_common/hardware_gpio/gpio.c.obj"
  "F:/Pico/pico-sdk/src/rp2_common/hardware_i2c/i2c.c" "F:/Pico/test/build/CMakeFiles/main.dir/F_/Pico/pico-sdk/src/rp2_common/hardware_i2c/i2c.c.obj"
  "F:/Pico/pico-sdk/src/rp2_common/hardware_irq/irq.c" "F:/Pico/test/build/CMakeFiles/main.dir/F_/Pico/pico-sdk/src/rp2_common/hardware_irq/irq.c.obj"
  "F:/Pico/pico-sdk/src/rp2_common/hardware_pll/pll.c" "F:/Pico/test/build/CMakeFiles/main.dir/F_/Pico/pico-sdk/src/rp2_common/hardware_pll/pll.c.obj"
  "F:/Pico/pico-sdk/src/rp2_common/hardware_spi/spi.c" "F:/Pico/test/build/CMakeFiles/main.dir/F_/Pico/pico-sdk/src/rp2_common/hardware_spi/spi.c.obj"
  "F:/Pico/pico-sdk/src/rp2_common/hardware_sync/sync.c" "F:/Pico/test/build/CMakeFiles/main.dir/F_/Pico/pico-sdk/src/rp2_common/hardware_sync/sync.c.obj"
  "F:/Pico/pico-sdk/src/rp2_common/hardware_timer/timer.c" "F:/Pico/test/build/CMakeFiles/main.dir/F_/Pico/pico-sdk/src/rp2_common/hardware_timer/timer.c.obj"
  "F:/Pico/pico-sdk/src/rp2_common/hardware_uart/uart.c" "F:/Pico/test/build/CMakeFiles/main.dir/F_/Pico/pico-sdk/src/rp2_common/hardware_uart/uart.c.obj"
  "F:/Pico/pico-sdk/src/rp2_common/hardware_vreg/vreg.c" "F:/Pico/test/build/CMakeFiles/main.dir/F_/Pico/pico-sdk/src/rp2_common/hardware_vreg/vreg.c.obj"
  "F:/Pico/pico-sdk/src/rp2_common/hardware_watchdog/watchdog.c" "F:/Pico/test/build/CMakeFiles/main.dir/F_/Pico/pico-sdk/src/rp2_common/hardware_watchdog/watchdog.c.obj"
  "F:/Pico/pico-sdk/src/rp2_common/hardware_xosc/xosc.c" "F:/Pico/test/build/CMakeFiles/main.dir/F_/Pico/pico-sdk/src/rp2_common/hardware_xosc/xosc.c.obj"
  "F:/Pico/pico-sdk/src/rp2_common/pico_bootrom/bootrom.c" "F:/Pico/test/build/CMakeFiles/main.dir/F_/Pico/pico-sdk/src/rp2_common/pico_bootrom/bootrom.c.obj"
  "F:/Pico/pico-sdk/src/rp2_common/pico_double/double_init_rom.c" "F:/Pico/test/build/CMakeFiles/main.dir/F_/Pico/pico-sdk/src/rp2_common/pico_double/double_init_rom.c.obj"
  "F:/Pico/pico-sdk/src/rp2_common/pico_double/double_math.c" "F:/Pico/test/build/CMakeFiles/main.dir/F_/Pico/pico-sdk/src/rp2_common/pico_double/double_math.c.obj"
  "F:/Pico/pico-sdk/src/rp2_common/pico_fix/rp2040_usb_device_enumeration/rp2040_usb_device_enumeration.c" "F:/Pico/test/build/CMakeFiles/main.dir/F_/Pico/pico-sdk/src/rp2_common/pico_fix/rp2040_usb_device_enumeration/rp2040_usb_device_enumeration.c.obj"
  "F:/Pico/pico-sdk/src/rp2_common/pico_float/float_init_rom.c" "F:/Pico/test/build/CMakeFiles/main.dir/F_/Pico/pico-sdk/src/rp2_common/pico_float/float_init_rom.c.obj"
  "F:/Pico/pico-sdk/src/rp2_common/pico_float/float_math.c" "F:/Pico/test/build/CMakeFiles/main.dir/F_/Pico/pico-sdk/src/rp2_common/pico_float/float_math.c.obj"
  "F:/Pico/pico-sdk/src/rp2_common/pico_malloc/pico_malloc.c" "F:/Pico/test/build/CMakeFiles/main.dir/F_/Pico/pico-sdk/src/rp2_common/pico_malloc/pico_malloc.c.obj"
  "F:/Pico/pico-sdk/src/rp2_common/pico_platform/platform.c" "F:/Pico/test/build/CMakeFiles/main.dir/F_/Pico/pico-sdk/src/rp2_common/pico_platform/platform.c.obj"
  "F:/Pico/pico-sdk/src/rp2_common/pico_printf/printf.c" "F:/Pico/test/build/CMakeFiles/main.dir/F_/Pico/pico-sdk/src/rp2_common/pico_printf/printf.c.obj"
  "F:/Pico/pico-sdk/src/rp2_common/pico_runtime/runtime.c" "F:/Pico/test/build/CMakeFiles/main.dir/F_/Pico/pico-sdk/src/rp2_common/pico_runtime/runtime.c.obj"
  "F:/Pico/pico-sdk/src/rp2_common/pico_standard_link/binary_info.c" "F:/Pico/test/build/CMakeFiles/main.dir/F_/Pico/pico-sdk/src/rp2_common/pico_standard_link/binary_info.c.obj"
  "F:/Pico/pico-sdk/src/rp2_common/pico_stdio/stdio.c" "F:/Pico/test/build/CMakeFiles/main.dir/F_/Pico/pico-sdk/src/rp2_common/pico_stdio/stdio.c.obj"
  "F:/Pico/pico-sdk/src/rp2_common/pico_stdio_uart/stdio_uart.c" "F:/Pico/test/build/CMakeFiles/main.dir/F_/Pico/pico-sdk/src/rp2_common/pico_stdio_uart/stdio_uart.c.obj"
  "F:/Pico/pico-sdk/src/rp2_common/pico_stdio_usb/reset_interface.c" "F:/Pico/test/build/CMakeFiles/main.dir/F_/Pico/pico-sdk/src/rp2_common/pico_stdio_usb/reset_interface.c.obj"
  "F:/Pico/pico-sdk/src/rp2_common/pico_stdio_usb/stdio_usb.c" "F:/Pico/test/build/CMakeFiles/main.dir/F_/Pico/pico-sdk/src/rp2_common/pico_stdio_usb/stdio_usb.c.obj"
  "F:/Pico/pico-sdk/src/rp2_common/pico_stdio_usb/stdio_usb_descriptors.c" "F:/Pico/test/build/CMakeFiles/main.dir/F_/Pico/pico-sdk/src/rp2_common/pico_stdio_usb/stdio_usb_descriptors.c.obj"
  "F:/Pico/pico-sdk/src/rp2_common/pico_stdlib/stdlib.c" "F:/Pico/test/build/CMakeFiles/main.dir/F_/Pico/pico-sdk/src/rp2_common/pico_stdlib/stdlib.c.obj"
  "F:/Pico/test/main.c" "F:/Pico/test/build/CMakeFiles/main.dir/main.c.obj"
  )
set(CMAKE_C_COMPILER_ID "GNU")

# Preprocessor definitions for this target.
set(CMAKE_TARGET_DEFINITIONS_C
  "CFG_TUSB_DEBUG=0"
  "CFG_TUSB_MCU=OPT_MCU_RP2040"
  "CFG_TUSB_OS=OPT_OS_PICO"
  "PICO_BIT_OPS_PICO=1"
  "PICO_BOARD=\"pico\""
  "PICO_BOOT2_NAME=\"boot2_w25q080\""
  "PICO_BUILD=1"
  "PICO_CMAKE_BUILD_TYPE=\"Release\""
  "PICO_COPY_TO_RAM=0"
  "PICO_CXX_ENABLE_EXCEPTIONS=0"
  "PICO_DIVIDER_HARDWARE=1"
  "PICO_DOUBLE_PICO=1"
  "PICO_FLOAT_PICO=1"
  "PICO_INT64_OPS_PICO=1"
  "PICO_MEM_OPS_PICO=1"
  "PICO_NO_FLASH=0"
  "PICO_NO_HARDWARE=0"
  "PICO_ON_DEVICE=1"
  "PICO_PRINTF_PICO=1"
  "PICO_STDIO_UART=1"
  "PICO_STDIO_USB=1"
  "PICO_TARGET_NAME=\"main\""
  "PICO_USE_BLOCKED_RAM=0"
  )

# The include file search paths:
set(CMAKE_C_TARGET_INCLUDE_PATH
  "../examples"
  ".././lib/Config"
  ".././lib/GUI"
  ".././lib/Icm20948"
  ".././lib/LCD"
  ".././lib/Infrared"
  ".././lib/OLED"
  "F:/Pico/pico-sdk/src/common/pico_stdlib/include"
  "F:/Pico/pico-sdk/src/rp2_common/hardware_gpio/include"
  "F:/Pico/pico-sdk/src/common/pico_base/include"
  "generated/pico_base"
  "F:/Pico/pico-sdk/src/boards/include"
  "F:/Pico/pico-sdk/src/rp2_common/pico_platform/include"
  "F:/Pico/pico-sdk/src/rp2040/hardware_regs/include"
  "F:/Pico/pico-sdk/src/rp2_common/hardware_base/include"
  "F:/Pico/pico-sdk/src/rp2040/hardware_structs/include"
  "F:/Pico/pico-sdk/src/rp2_common/hardware_claim/include"
  "F:/Pico/pico-sdk/src/rp2_common/hardware_sync/include"
  "F:/Pico/pico-sdk/src/rp2_common/hardware_uart/include"
  "F:/Pico/pico-sdk/src/rp2_common/hardware_divider/include"
  "F:/Pico/pico-sdk/src/common/pico_time/include"
  "F:/Pico/pico-sdk/src/rp2_common/hardware_timer/include"
  "F:/Pico/pico-sdk/src/common/pico_sync/include"
  "F:/Pico/pico-sdk/src/common/pico_util/include"
  "F:/Pico/pico-sdk/src/rp2_common/pico_runtime/include"
  "F:/Pico/pico-sdk/src/rp2_common/hardware_clocks/include"
  "F:/Pico/pico-sdk/src/rp2_common/hardware_resets/include"
  "F:/Pico/pico-sdk/src/rp2_common/hardware_watchdog/include"
  "F:/Pico/pico-sdk/src/rp2_common/hardware_xosc/include"
  "F:/Pico/pico-sdk/src/rp2_common/hardware_pll/include"
  "F:/Pico/pico-sdk/src/rp2_common/hardware_vreg/include"
  "F:/Pico/pico-sdk/src/rp2_common/hardware_irq/include"
  "F:/Pico/pico-sdk/src/rp2_common/pico_printf/include"
  "F:/Pico/pico-sdk/src/rp2_common/pico_bootrom/include"
  "F:/Pico/pico-sdk/src/common/pico_bit_ops/include"
  "F:/Pico/pico-sdk/src/common/pico_divider/include"
  "F:/Pico/pico-sdk/src/rp2_common/pico_double/include"
  "F:/Pico/pico-sdk/src/rp2_common/pico_int64_ops/include"
  "F:/Pico/pico-sdk/src/rp2_common/pico_float/include"
  "F:/Pico/pico-sdk/src/rp2_common/pico_malloc/include"
  "F:/Pico/pico-sdk/src/common/pico_binary_info/include"
  "F:/Pico/pico-sdk/src/rp2_common/pico_stdio/include"
  "F:/Pico/pico-sdk/src/rp2_common/pico_stdio_uart/include"
  "F:/Pico/pico-sdk/src/rp2_common/pico_stdio_usb/include"
  "F:/Pico/pico-sdk/lib/tinyusb/src"
  "F:/Pico/pico-sdk/lib/tinyusb/src/common"
  "F:/Pico/pico-sdk/lib/tinyusb/hw"
  "F:/Pico/pico-sdk/src/rp2_common/pico_fix/rp2040_usb_device_enumeration/include"
  "F:/Pico/pico-sdk/src/rp2_common/hardware_spi/include"
  "F:/Pico/pico-sdk/src/rp2_common/hardware_i2c/include"
  "F:/Pico/pico-sdk/src/rp2_common/hardware_pwm/include"
  "F:/Pico/pico-sdk/src/rp2_common/hardware_adc/include"
  )
set(CMAKE_DEPENDS_CHECK_CXX
  "F:/Pico/pico-sdk/src/rp2_common/pico_standard_link/new_delete.cpp" "F:/Pico/test/build/CMakeFiles/main.dir/F_/Pico/pico-sdk/src/rp2_common/pico_standard_link/new_delete.cpp.obj"
  )
set(CMAKE_CXX_COMPILER_ID "GNU")

# Preprocessor definitions for this target.
set(CMAKE_TARGET_DEFINITIONS_CXX
  "CFG_TUSB_DEBUG=0"
  "CFG_TUSB_MCU=OPT_MCU_RP2040"
  "CFG_TUSB_OS=OPT_OS_PICO"
  "PICO_BIT_OPS_PICO=1"
  "PICO_BOARD=\"pico\""
  "PICO_BOOT2_NAME=\"boot2_w25q080\""
  "PICO_BUILD=1"
  "PICO_CMAKE_BUILD_TYPE=\"Release\""
  "PICO_COPY_TO_RAM=0"
  "PICO_CXX_ENABLE_EXCEPTIONS=0"
  "PICO_DIVIDER_HARDWARE=1"
  "PICO_DOUBLE_PICO=1"
  "PICO_FLOAT_PICO=1"
  "PICO_INT64_OPS_PICO=1"
  "PICO_MEM_OPS_PICO=1"
  "PICO_NO_FLASH=0"
  "PICO_NO_HARDWARE=0"
  "PICO_ON_DEVICE=1"
  "PICO_PRINTF_PICO=1"
  "PICO_STDIO_UART=1"
  "PICO_STDIO_USB=1"
  "PICO_TARGET_NAME=\"main\""
  "PICO_USE_BLOCKED_RAM=0"
  )

# The include file search paths:
set(CMAKE_CXX_TARGET_INCLUDE_PATH
  "../examples"
  ".././lib/Config"
  ".././lib/GUI"
  ".././lib/Icm20948"
  ".././lib/LCD"
  ".././lib/Infrared"
  ".././lib/OLED"
  "F:/Pico/pico-sdk/src/common/pico_stdlib/include"
  "F:/Pico/pico-sdk/src/rp2_common/hardware_gpio/include"
  "F:/Pico/pico-sdk/src/common/pico_base/include"
  "generated/pico_base"
  "F:/Pico/pico-sdk/src/boards/include"
  "F:/Pico/pico-sdk/src/rp2_common/pico_platform/include"
  "F:/Pico/pico-sdk/src/rp2040/hardware_regs/include"
  "F:/Pico/pico-sdk/src/rp2_common/hardware_base/include"
  "F:/Pico/pico-sdk/src/rp2040/hardware_structs/include"
  "F:/Pico/pico-sdk/src/rp2_common/hardware_claim/include"
  "F:/Pico/pico-sdk/src/rp2_common/hardware_sync/include"
  "F:/Pico/pico-sdk/src/rp2_common/hardware_uart/include"
  "F:/Pico/pico-sdk/src/rp2_common/hardware_divider/include"
  "F:/Pico/pico-sdk/src/common/pico_time/include"
  "F:/Pico/pico-sdk/src/rp2_common/hardware_timer/include"
  "F:/Pico/pico-sdk/src/common/pico_sync/include"
  "F:/Pico/pico-sdk/src/common/pico_util/include"
  "F:/Pico/pico-sdk/src/rp2_common/pico_runtime/include"
  "F:/Pico/pico-sdk/src/rp2_common/hardware_clocks/include"
  "F:/Pico/pico-sdk/src/rp2_common/hardware_resets/include"
  "F:/Pico/pico-sdk/src/rp2_common/hardware_watchdog/include"
  "F:/Pico/pico-sdk/src/rp2_common/hardware_xosc/include"
  "F:/Pico/pico-sdk/src/rp2_common/hardware_pll/include"
  "F:/Pico/pico-sdk/src/rp2_common/hardware_vreg/include"
  "F:/Pico/pico-sdk/src/rp2_common/hardware_irq/include"
  "F:/Pico/pico-sdk/src/rp2_common/pico_printf/include"
  "F:/Pico/pico-sdk/src/rp2_common/pico_bootrom/include"
  "F:/Pico/pico-sdk/src/common/pico_bit_ops/include"
  "F:/Pico/pico-sdk/src/common/pico_divider/include"
  "F:/Pico/pico-sdk/src/rp2_common/pico_double/include"
  "F:/Pico/pico-sdk/src/rp2_common/pico_int64_ops/include"
  "F:/Pico/pico-sdk/src/rp2_common/pico_float/include"
  "F:/Pico/pico-sdk/src/rp2_common/pico_malloc/include"
  "F:/Pico/pico-sdk/src/common/pico_binary_info/include"
  "F:/Pico/pico-sdk/src/rp2_common/pico_stdio/include"
  "F:/Pico/pico-sdk/src/rp2_common/pico_stdio_uart/include"
  "F:/Pico/pico-sdk/src/rp2_common/pico_stdio_usb/include"
  "F:/Pico/pico-sdk/lib/tinyusb/src"
  "F:/Pico/pico-sdk/lib/tinyusb/src/common"
  "F:/Pico/pico-sdk/lib/tinyusb/hw"
  "F:/Pico/pico-sdk/src/rp2_common/pico_fix/rp2040_usb_device_enumeration/include"
  "F:/Pico/pico-sdk/src/rp2_common/hardware_spi/include"
  "F:/Pico/pico-sdk/src/rp2_common/hardware_i2c/include"
  "F:/Pico/pico-sdk/src/rp2_common/hardware_pwm/include"
  "F:/Pico/pico-sdk/src/rp2_common/hardware_adc/include"
  )

# Targets to which this target links.
set(CMAKE_TARGET_LINKED_INFO_FILES
  "F:/Pico/test/build/examples/CMakeFiles/examples.dir/DependInfo.cmake"
  "F:/Pico/test/build/lib/LCD/CMakeFiles/LCD.dir/DependInfo.cmake"
  "F:/Pico/test/build/lib/OLED/CMakeFiles/OLED.dir/DependInfo.cmake"
  "F:/Pico/test/build/lib/Infrared/CMakeFiles/Infrared.dir/DependInfo.cmake"
  "F:/Pico/test/build/lib/Icm20948/CMakeFiles/Icm20948.dir/DependInfo.cmake"
  "F:/Pico/test/build/lib/GUI/CMakeFiles/GUI.dir/DependInfo.cmake"
  "F:/Pico/test/build/lib/Fonts/CMakeFiles/Fonts.dir/DependInfo.cmake"
  "F:/Pico/test/build/lib/Config/CMakeFiles/Config.dir/DependInfo.cmake"
  )

# Fortran module output directory.
set(CMAKE_Fortran_TARGET_MODULE_DIR "")

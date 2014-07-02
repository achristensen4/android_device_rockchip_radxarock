USE_CAMERA_STUB := true

# inherit from the proprietary version
-include vendor/rockchip/radxarock/BoardConfigVendor.mk

TARGET_ARCH := arm
TARGET_NO_BOOTLOADER := true
TARGET_BOARD_PLATFORM := rk3188
TARGET_BOARD_HARDWARE := rk30board
TARGET_CPU_ABI := armeabi-v7a
TARGET_CPU_ABI2 := armeabi
TARGET_ARCH_VARIANT := armv7-a-neon
TARGET_CPU_VARIANT := cortex-a9
TARGET_CPU_SMP := true
ARCH_ARM_HAVE_TLS_REGISTER := true
TARGET_BOARD_PLATFORM_GPU := mali400
TARGET_EXTRA_CFLAGS += $(call cc-option,-mtune=cortex-a9,$(call cc-option,-mtune=cortex-a8)) $(call cc-option,-mcpu=cortex-a9,$(call cc-option,-mcpu=cortex-a8))

TARGET_BOOTLOADER_BOARD_NAME := radxarock

BOARD_KERNEL_CMDLINE := 
BOARD_KERNEL_BASE := 0x60400000
BOARD_KERNEL_PAGESIZE := 16384

BOARD_USE_LOW_MEM := false
BOARD_USE_LCDC_COMPOSER := false
BOARD_USES_GENERIC_AUDIO := true

BOARD_SYSTEMIMAGE_PARTITION_SIZE := 536870912
BOARD_FLASH_BLOCK_SIZE := 131072
TARGET_USERIMAGES_USE_EXT4 := true

BOARD_HAS_NO_SELECT_BUTTON := true

TARGET_NO_RECOVERY := false
TARGET_ROCHCHIP_RECOVERY := true
TARGET_RECOVERY_UI_LIB := librecovery_ui_${TARGET_PRODUCT}
RECOVERY_BOARD_ID := false
RECOVERY_UPDATEIMG_RSA_CHECK := false

BOARD_EGL_CFG := vendor/rockchip/radxarock/proprietary/lib/egl/egl.cfg
USE_OPENGL_RENDERER := true

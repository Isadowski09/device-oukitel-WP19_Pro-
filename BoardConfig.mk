DEVICE_PATH := device/oukitel/WP19_Pro

# ------------------------
# ARCH
# ------------------------
TARGET_ARCH := arm64
TARGET_ARCH_VARIANT := armv8-a
TARGET_CPU_ABI := arm64-v8a
TARGET_CPU_ABI2 := 
TARGET_CPU_VARIANT := generic
TARGET_CPU_VARIANT_RUNTIME := cortex-a76
TARGET_SUPPORTS_64_BIT_APPS := true

TARGET_2ND_ARCH := arm
TARGET_2ND_ARCH_VARIANT := armv8-a
TARGET_2ND_CPU_ABI := armeabi-v7a
TARGET_2ND_CPU_ABI2 := armeabi
TARGET_2ND_CPU_VARIANT := generic
TARGET_2ND_CPU_VARIANT_RUNTIME := cortex-a55

# ------------------------
# PLATFORM
# ------------------------
TARGET_BOARD_PLATFORM := mt6789
TARGET_BOOTLOADER_BOARD_NAME := WP19_Pro

# ------------------------
# RECOVERY (IMPORTANT FIX)
# ------------------------
TARGET_NO_KERNEL := true
BOARD_USES_RECOVERY_AS_BOOT := false
AB_OTA_UPDATER := true

# AB Partitions list
AB_OTA_PARTITIONS += \
    boot \
    dtbo \
    vendor_boot \
    system \
    vendor

# vendor_boot recovery (CRITICAL)
BOARD_BUILD_VENDOR_BOOT_IMAGE := true
BOARD_USES_VENDOR_BOOTIMAGE := true
BOARD_BOOTIMG_HEADER_VERSION := 4
BOARD_VENDOR_BOOTIMAGE_PARTITION_SIZE := 67108864
BOARD_BUILD_VENDOR_BOOT_IMAGE := true
BOARD_USES_VENDOR_BOOTIMAGE := true

# ------------------------
# PARTITIONS
# ------------------------
BOARD_HAS_LARGE_FILESYSTEM := true

# ------------------------
# AVB
# ------------------------
BOARD_AVB_ENABLE := true
BOARD_AVB_MAKE_VBMETA_IMAGE_ARGS += --flags 3

# ------------------------
# RECOVERY
# ------------------------
TARGET_RECOVERY_PIXEL_FORMAT := RGBX_8888
TARGET_RECOVERY_FSTAB := $(DEVICE_PATH)/recovery.fstab
TW_MAX_BRIGHTNESS := 2047

TW_THEME := portrait_hdpi
TW_INCLUDE_CRYPTO := true
TW_USE_TOOLBOX := true
TW_INCLUDE_NTFS_3G := true

# ------------------------
# MTK FIXES
# ------------------------
BOARD_HAS_MTK_HARDWARE := true
MTK_HARDWARE := true

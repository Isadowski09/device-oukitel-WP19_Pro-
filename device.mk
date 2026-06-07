PRODUCT_DEVICE := WP19_Pro
PRODUCT_NAME := omni_WP19_Pro
PRODUCT_BRAND := OUKITEL
PRODUCT_MODEL := WP19 Pro
PRODUCT_MANUFACTURER := OUKITEL

PRODUCT_SYSTEM_NAME := WP19_Pro_EEA
PRODUCT_SYSTEM_DEVICE := WP19_Pro

# Architecture
PRODUCT_CPU_ABI := arm64-v8a
PRODUCT_CPU_ABI2 := armeabi-v7a

# Recovery
PRODUCT_PACKAGES += \
    init.recovery.mt6789.rc

# Fstab
PRODUCT_COPY_FILES += \
    $(DEVICE_PATH)/recovery.fstab:system/etc/recovery.fstab

# Props override safety
PRODUCT_PROPERTY_OVERRIDES += \
    ro.product.device=WP19_Pro \
    ro.product.model=WP19 Pro \
    ro.product.brand=OUKITEL

# A/B support
PRODUCT_USE_DYNAMIC_PARTITIONS := true
PRODUCT_BUILD_SUPER_PARTITION := false

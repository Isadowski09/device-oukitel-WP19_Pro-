PRODUCT_DEVICE := WP19_Pro
PRODUCT_NAME := twrp_WP19_Pro
PRODUCT_BRAND := OUKITEL
PRODUCT_MODEL := WP19 Pro
PRODUCT_MANUFACTURER := OUKITEL

DEVICE_PATH := device/oukitel/WP19_Pro

# recovery init
PRODUCT_COPY_FILES += \
    $(DEVICE_PATH)/init.recovery.mt6789.rc:root/init.recovery.mt6789.rc

# recovery fstab
PRODUCT_COPY_FILES += \
    $(DEVICE_PATH)/recovery.fstab:root/recovery.fstab

# props
PRODUCT_PROPERTY_OVERRIDES += \
    ro.product.device=WP19_Pro \
    ro.product.model=WP19 Pro \
    ro.product.brand=OUKITEL

# dynamic partitions
PRODUCT_USE_DYNAMIC_PARTITIONS := true

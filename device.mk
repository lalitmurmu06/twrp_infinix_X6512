LOCAL_PATH := device/infinix/X6512

# Dynamic Partitions & Virtual A/B
PRODUCT_USE_DYNAMIC_PARTITIONS := true
AB_OTA_UPDATER := true

AB_OTA_PARTITIONS += \
    boot \
    system \
    vendor \
    product

# Boot Control HAL for Android 11
PRODUCT_PACKAGES += \
    android.hardware.boot@1.1-impl \
    android.hardware.boot@1.1-impl.recovery \
    android.hardware.boot@1.1-service

# Fastbootd
PRODUCT_PACKAGES += \
    android.hardware.fastboot@1.0-impl-mock \
    fastbootd

# Update Engine
PRODUCT_PACKAGES += \
    update_engine_sideload

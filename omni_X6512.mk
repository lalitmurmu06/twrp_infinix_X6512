$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)
$(call inherit-product, vendor/twrp/config/common.mk)
$(call inherit-product, device/infinix/X6512/device.mk)

PRODUCT_NAME := omni_X6512
PRODUCT_DEVICE := X6512
PRODUCT_MANUFACTURER := Infinix
PRODUCT_BRAND := Infinix
PRODUCT_MODEL := Infinix Smart 6 HD

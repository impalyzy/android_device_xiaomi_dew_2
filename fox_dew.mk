LOCAL_PATH := device/xiaomi/dew

# Inherit AOSP base product configuration
$(call inherit-product, $(SRC_TARGET_DIR)/product/generic_ramdisk.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/virtual_ab_ota.mk)

# Inherit OrangeFox common configuration (must use vendor/fox, not twrp)
$(call inherit-product, vendor/fox/config/common_full_phone.mk)

# Device Identifier Flags
PRODUCT_NAME := fox_dew
PRODUCT_DEVICE := dew
PRODUCT_BRAND := Xiaomi
PRODUCT_MODEL := Redmi 15C
PRODUCT_MANUFACTURER := Xiaomi

PRODUCT_BUILD_PROP_OVERRIDES += \
    PRIVATE_BUILD_DESC="dew-user 16/HyperOS3.0.306/302 release-keys"

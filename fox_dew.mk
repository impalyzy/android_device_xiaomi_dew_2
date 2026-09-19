LOCAL_PATH := device/xiaomi/dew

# Inherit AOSP base product configuration for Android 14
$(call inherit-product, $(SRC_TARGET_DIR)/product/generic_ramdisk.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/virtual_ab_ota.mk)

# Inherit OrangeFox common configuration
$(call inherit-product, vendor/recovery/config/common.mk)

# Device Identifier Flags
PRODUCT_NAME := fox_dew
PRODUCT_DEVICE := dew
PRODUCT_BRAND := Xiaomi
PRODUCT_MODEL := Redmi 15C
PRODUCT_MANUFACTURER := Xiaomi

# Maintainer Info
OF_MAINTAINER := impalyzy

# Display & UI Dimensions (720x1600)
OF_SCREEN_H := 1600
OF_STATUS_H := 80
OF_STATUS_INDENT_LEFT := 48
OF_STATUS_INDENT_RIGHT := 48

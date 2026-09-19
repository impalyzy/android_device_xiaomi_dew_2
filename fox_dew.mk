LOCAL_PATH := device/xiaomi/dew

# Inherit base recovery properties
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base.mk)

# Inherit OrangeFox configuration
$(call inherit-product, vendor/recovery/config/common.mk)

PRODUCT_NAME := fox_dew
PRODUCT_DEVICE := dew
PRODUCT_BRAND := Xiaomi
PRODUCT_MODEL := Redmi 15C
PRODUCT_MANUFACTURER := Xiaomi

# Maintainer Info
OF_MAINTAINER := impalyzy

# Display & Resolution (720x1600)
OF_SCREEN_H := 1600
OF_STATUS_H := 80
OF_STATUS_INDENT_LEFT := 48
OF_STATUS_INDENT_RIGHT := 48

# Backlight / Brightness configuration
TW_BRIGHTNESS_PATH := "/sys/class/leds/lcd-backlight/brightness"
TW_MAX_BRIGHTNESS := 4095
TW_DEFAULT_BRIGHTNESS := 2048

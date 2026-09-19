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

# OrangeFox Build Environment Setup for Xiaomi Redmi 15C (dew)
export FOX_BUILD_DEVICE="dew"
export TARGET_DEVICE="dew"

# Build Type & Maintainer
export FOX_BUILD_TYPE="Unofficial"
export OF_MAINTAINER="impalyzy"

# Features & Flags
export FOX_USE_TWRP_RECOVERY_IMAGE_BUILDER=true
export OF_KEEP_FORCED_ENCRYPTION=true
export OF_NO_TREBLE_COMPATIBILITY_CHECK=true
export OF_DISABLE_MIUI_SPECIFIC_OVERRIDES=zero
export OF_USE_GREEN_LED=0

# Virtual A/B Configuration
export FOX_AB_DEVICE=1
export FOX_VIRTUAL_AB_DEVICE=1

# OrangeFox UI Layout Dimensions & Brightness
export OF_SCREEN_H=1600
export OF_STATUS_H=80
export OF_STATUS_INDENT_LEFT=48
export OF_STATUS_INDENT_RIGHT=48
export TW_BRIGHTNESS_PATH="/sys/class/leds/lcd-backlight/brightness"
export TW_MAX_BRIGHTNESS=4095
export TW_DEFAULT_BRIGHTNESS=2048

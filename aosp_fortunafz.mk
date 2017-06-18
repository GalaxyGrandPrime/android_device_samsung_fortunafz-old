# Inherit some common AOSP stuff.
$(call inherit-product, vendor/aosp/common.mk)

# Inherit device configuration
$(call inherit-product, device/samsung/fortunafz/full_fortunafz.mk)

# Setup device configuration
PRODUCT_DEVICE := fortunafz
PRODUCT_NAME := aosp_fortunafz

# Boot animation
TARGET_SCREEN_WIDTH := 540
TARGET_SCREEN_HEIGHT := 960

# Build Type
EXTENDED_BUILD_TYPE=OFFICIAL

# Use Magisk
DEFAULT_ROOT_METHOD := magisk

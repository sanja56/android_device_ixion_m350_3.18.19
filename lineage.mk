## Specify phone tech before including full_phone

# Release name
PRODUCT_RELEASE_NAME := M350

# Inherit some common CM stuff.
$(call inherit-product, vendor/cm/config/common_full_phone.mk)

# Inherit device configuration
$(call inherit-product, device/Ixion/M350/device.mk)
$(call inherit-product-if-exists, vendor/Ixion/M350/M350-vendor.mk)

# AAPT configs
PRODUCT_AAPT_CONFIG := normal
PRODUCT_AAPT_PREF_CONFIG := xhdpi

# Bootanimation
TARGET_SCREEN_HEIGHT := 1280
TARGET_SCREEN_WIDTH := 720

# Device identifier. This must come after all inclusions
PRODUCT_DEVICE := M350
PRODUCT_NAME := lineage_M350
PRODUCT_BRAND := Ixion
PRODUCT_MODEL := Ixion M350
PRODUCT_MANUFACTURER := DEXP

# Available languages
PRODUCT_LOCALES := ru_RU


# Release name
PRODUCT_RELEASE_NAME := black

# Inherit some common lineage stuff.
$(call inherit-product, vendor/cm/config/common_full_phone.mk)

# Inherit device configuration
$(call inherit-product, device/xolo/black/device.mk)

# Inherit full-device configuration
$(call inherit-product, device/xolo/black/full_black.mk)

## Device identifier. This must come after all inclusions
PRODUCT_DEVICE := black
PRODUCT_NAME := lineage_black
PRODUCT_BRAND := xolo
PRODUCT_MODEL := black
PRODUCT_MANUFACTURER := xolo

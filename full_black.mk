$(call inherit-product-if-exists, vendor/xolo/black/black-vendor.mk)

DEVICE_PACKAGE_OVERLAYS += device/xolo/black/overlay


PRODUCT_BUILD_PROP_OVERRIDES += BUILD_UTC_DATE=0
PRODUCT_NAME := lineage_black
PRODUCT_DEVICE := black

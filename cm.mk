## Specify phone tech before including full_phone
$(call inherit-product, vendor/cm/config/gsm.mk)

# Release name
PRODUCT_RELEASE_NAME := w5c

# Inherit some common CM stuff.
$(call inherit-product, vendor/cm/config/common_full_phone.mk)

# Inherit device configuration
$(call inherit-product, device/lge/w5c/device_w5c.mk)

## Device identifier. This must come after all inclusions
PRODUCT_DEVICE := w5c
PRODUCT_NAME := cm_w5c
PRODUCT_BRAND := lge
PRODUCT_MODEL := w5c
PRODUCT_MANUFACTURER := lge

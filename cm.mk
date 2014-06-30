## Specify phone tech before including full_phone
$(call inherit-product, vendor/cm/config/gsm.mk)

# Release name
PRODUCT_RELEASE_NAME := radxarock

# Inherit some common CM stuff.
$(call inherit-product, vendor/cm/config/common_full_phone.mk)

# Inherit device configuration
$(call inherit-product, device/rockchip/radxarock/device_radxarock.mk)

## Device identifier. This must come after all inclusions
PRODUCT_DEVICE := radxarock
PRODUCT_NAME := cm_radxarock
PRODUCT_BRAND := rockchip
PRODUCT_MODEL := radxarock
PRODUCT_MANUFACTURER := rockchip

## Specify phone tech before including full_phone
$(call inherit-product, vendor/cm/config/gsm.mk)

# Release name
PRODUCT_RELEASE_NAME := alto45

# Inherit some common CM stuff.
$(call inherit-product, vendor/cm/config/common_full_phone.mk)

# Inherit device configuration
$(call inherit-product, device/tcl/alto45/device_alto45.mk)

## Device identifier. This must come after all inclusions
PRODUCT_DEVICE := alto45
PRODUCT_NAME := cm_alto45
PRODUCT_BRAND := tcl
PRODUCT_MODEL := alto45
PRODUCT_MANUFACTURER := tcl

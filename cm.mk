## Specify phone tech before including full_phone

# Release name
PRODUCT_RELEASE_NAME := E313

# Inherit some common CM stuff.
$(call inherit-product, vendor/cm/config/common_full_phone.mk)

# Inherit device configuration
$(call inherit-product, device/MICROMAX/E313/device_E313.mk)

## Device identifier. This must come after all inclusions
PRODUCT_DEVICE := E313
PRODUCT_NAME := cm_E313
PRODUCT_BRAND := MICROMAX
PRODUCT_MODEL := E313
PRODUCT_MANUFACTURER := E313

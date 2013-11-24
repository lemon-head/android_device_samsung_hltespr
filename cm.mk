# Specify phone tech before including full_phone
$(call inherit-product, vendor/cm/config/gsm.mk)

# Release name
PRODUCT_RELEASE_NAME := SM-N900P

# Inherit some common CM stuff.
$(call inherit-product, vendor/cm/config/common_full_phone.mk)

# Inherit device configuration
$(call inherit-product, device/samsung/hltespr/full_hltespr.mk)

# Device identifier. This must come after all inclusions
PRODUCT_DEVICE := hltespr
PRODUCT_NAME := cm_hltespr
PRODUCT_BRAND := samsung
PRODUCT_MODEL := SM-N900P
PRODUCT_MANUFACTURER := samsung

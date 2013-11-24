# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)
# Inherit from jfltetmo device
$(call inherit-product, device/samsung/hltespr/device.mk)

# Set those variables here to overwrite the inherited values.
PRODUCT_NAME := full_hltespr
PRODUCT_DEVICE := hltespr
PRODUCT_BRAND := samsung
PRODUCT_MANUFACTURER := samsung
PRODUCT_MODEL := SM-N900P
## (2) Also get non-open-source specific aspects if available
$(call inherit-product-if-exists, vendor/samsung/hlte/hlte-vendor.mk)

## device overlays
DEVICE_PACKAGE_OVERLAYS += device/samsung/hltespr/overlay
## common overlays
DEVICE_PACKAGE_OVERLAYS += device/samsung/hlte-common/overlay-gsm

# Inherit from jf-common
$(call inherit-product, device/samsung/hlte-common/hlte-common.mk)

LOCAL_PATH := device/samsung/hltespr
ifeq ($(TARGET_PREBUILT_KERNEL),)
	LOCAL_KERNEL := $(LOCAL_PATH)/kernel
else
	LOCAL_KERNEL := $(TARGET_PREBUILT_KERNEL)
endif

PRODUCT_COPY_FILES += \
    $(LOCAL_KERNEL):kernel
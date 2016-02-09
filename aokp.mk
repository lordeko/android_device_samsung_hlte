# Boot animation
TARGET_SCREEN_HEIGHT := 1920
TARGET_SCREEN_WIDTH := 1080
TARGET_BOOTANIMATION_HALF_RES := false

$(call inherit-product, device/samsung/hlte/full_hlte.mk)

# Inherit some common CM stuff.
$(call inherit-product, vendor/aokp/configs/common_full_phone.mk)

# Enhanced NFC
$(call inherit-product, vendor/aokp/configs/nfc_enhanced.mk)

PRODUCT_DEVICE := hlte
PRODUCT_NAME := aokp_hlte

PRODUCT_COPY_FILES += \
    vendor/aokp/prebuilt/bootanimation/1080.zip:system/media/bootanimation.zip

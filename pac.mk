$(call inherit-product, device/samsung/hlte/full_hlte.mk)

# Enhanced NFC
$(call inherit-product, vendor/pac/config/nfc_enhanced.mk)

# Inherit some common stuff.
$(call inherit-product, vendor/pac/config/common_full_phone.mk)

PRODUCT_DEVICE := hlte
PRODUCT_NAME := pac_hlte

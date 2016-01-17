# Resolution values for bootanimation
PAC_BOOTANIMATION_NAME := 1080

$(call inherit-product, device/samsung/hlte/full_hlte.mk)

# Include PAC common configuration
include vendor/pac/config/common_full_phone.mk

# Enhanced NFC
$(call inherit-product, vendor/pac/config/nfc_enhanced.mk)

PRODUCT_DEVICE := hlte
PRODUCT_NAME := pac_hlte

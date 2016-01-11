# Inherit some common Orion stuff.
$(call inherit-product, vendor/orion/config/common_full_phone.mk)

# Inherit device specific
$(call inherit-product, device/samsung/hlte/full_hlte.mk)

PRODUCT_RELEASE_NAME := NOTE 3
PRODUCT_DEVICE := hlte
PRODUCT_NAME := orion_hlte

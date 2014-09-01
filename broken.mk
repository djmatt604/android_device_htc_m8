# Release name
PRODUCT_RELEASE_NAME := m8

# Enhanced NFC
$(call inherit-product, vendor/broken/config/nfc_enhanced.mk)

# Inherit some common broken stuff.
$(call inherit-product, vendor/broken/config/common_full_phone.mk)

# Inherit device configuration
$(call inherit-product, device/htc/m8/full_m8.mk)

PRODUCT_NAME := broken_m8


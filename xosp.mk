# Inherit some common xosp stuff.
$(call inherit-product, vendor/xosp/config/common_full_phone.mk)
$(call inherit-product, vendor/xosp/config/xosp.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)
$(call inherit-product, device/lge/jagnm/device_jagnm.mk)

# Enhanced NFC
$(call inherit-product, vendor/xosp/config/nfc_enhanced.mk)

# Boot animation
TARGET_SCREEN_WIDTH := 720
TARGET_SCREEN_HEIGHT := 1280

# Release name
PRODUCT_RELEASE_NAME := LG G3 Beat
PRODUCT_NAME := xosp_jagnm
PRODUCT_MODEL := LG-D722P
PRODUCT_DEVICE := jagnm
PRODUCT_MANUFACTURER := LGE
PRODUCT_BRAND := lge

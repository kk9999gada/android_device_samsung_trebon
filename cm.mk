# Inherit phone tech
$(call inherit-product, vendor/cm/config/gsm.mk)

# Inherit cm common
$(call inherit-product, vendor/cm/config/common_full_phone.mk)

# Inherit device files
$(call inherit-product, device/samsung/trebon/trebon.mk)

# Device flags
PRODUCT_NAME := cm_trebon
PRODUCT_BRAND := samsung
PRODUCT_MANUFACTURER := samsung
PRODUCT_MODEL := GT-S7500
PRODUCT_RELEASE_NAME := GT-S7500
PRODUCT_DEVICE := trebon
TARGET_SCREEN_HEIGHT := 480
TARGET_SCREEN_WIDTH := 320

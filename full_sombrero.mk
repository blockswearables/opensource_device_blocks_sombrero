# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)

# Device identifier. This must come after all inclusions
PRODUCT_DEVICE := sombrero
PRODUCT_NAME := full_sombrero
PRODUCT_BRAND := blocks
PRODUCT_MODEL := sombrero_blocks
PRODUCT_MANUFACTURER := blocks
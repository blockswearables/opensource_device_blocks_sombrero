# Inherit from our custom product configuration
$(call inherit-product, vendor/omni/config/common.mk)

$(call inherit-product, device/blocks/sombrero/full_sombrero.mk)

PRODUCT_NAME := omni_sombrero
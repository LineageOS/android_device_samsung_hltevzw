# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)
# Inherit device configuration
$(call inherit-product, device/samsung/hltevzw/device.mk)

## Device identifier. This must come after all inclusions
PRODUCT_NAME := full_hltevzw
PRODUCT_DEVICE := hltevzw
PRODUCT_BRAND := samsung
PRODUCT_MODEL := hltevzw
PRODUCT_MANUFACTURER := samsung

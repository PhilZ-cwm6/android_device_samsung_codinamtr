# Inherit from those products. Most specific first.
$(call inherit-product, device/samsung/codinamtr/device.mk)

# Discard inherited values and use our own instead.
PRODUCT_NAME := full_codinamtr
PRODUCT_DEVICE := codinamtr
PRODUCT_BRAND := samsung
PRODUCT_MANUFACTURER := samsung
PRODUCT_MODEL := SGH-T599N

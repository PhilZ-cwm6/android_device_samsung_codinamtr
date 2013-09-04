# Inherit from those products. Most specific first.
$(call inherit-product, device/samsung/codinanewcotmo/device.mk)

# Discard inherited values and use our own instead.
PRODUCT_NAME := full_codinanewcotmo
PRODUCT_DEVICE := codinanewcotmo
PRODUCT_BRAND := samsung
PRODUCT_MANUFACTURER := samsung
PRODUCT_MODEL := SGH-T599N

$(call inherit-product, device/jiayu/s3_h560/device_s3_h560.mk)

# Inherit some common CM stuff.
$(call inherit-product, vendor/cm/config/common_full_phone.mk)

## Device identifier. This must come after all inclusions
PRODUCT_DEVICE := aio_row
PRODUCT_NAME := cm_aio_row
PRODUCT_BRAND := Lenovo A7000-a
PRODUCT_MODEL := A7000-a
PRODUCT_MANUFACTURER := Lenovo

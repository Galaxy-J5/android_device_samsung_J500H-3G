# Inherit some common CM stuff.
$(call inherit-product, vendor/cm/config/common_full_phone.mk)

$(call inherit-product, device/samsung/j53gxx/full_j53gxx.mk)

PRODUCT_BUILD_PROP_OVERRIDES += PRODUCT_NAME=j53gxx TARGET_DEVICE=j53g

PRODUCT_NAME := cm_j53gxx

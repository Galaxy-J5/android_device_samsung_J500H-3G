# Inherit some common CM stuff.
$(call inherit-product, vendor/cm/config/common_full_phone.mk)

$(call inherit-product, device/samsung/j5ltexx/full_j500h.mk)

PRODUCT_BUILD_PROP_OVERRIDES += PRODUCT_NAME=j500h TARGET_DEVICE=j500h

PRODUCT_NAME := cm_j500h

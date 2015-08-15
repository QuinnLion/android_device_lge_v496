# Overlays
PRODUCT_PACKAGE_OVERLAYS += $(LOCAL_PATH)/overlay

$(call inherit-product, device/lge/v410/full_v496.mk)

# Inherit some common CM stuff.
$(call inherit-product, vendor/cm/config/common_full_tablet_wifionly.mk)
$(call inherit-product, vendor/cm/config/telephony.mk)

PRODUCT_NAME := cm_v496

PRODUCT_BUILD_PROP_OVERRIDES += \
    PRODUCT_DEVICE="v496" \
    PRODUCT_NAME="t8lte" \
    BUILD_FINGERPRINT="lge/t8lte_tmo_us/t8lte:5.0.2/LRX22G/1511416257fb8:user/release-keys" \
    PRIVATE_BUILD_DESC="t8lte_tmo_us-user 5.0.2 LRX22G.V49610a V49610a.1511416257fb8 release-keys"

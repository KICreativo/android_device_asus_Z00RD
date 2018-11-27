# Inherit from device specific
$(call inherit-product, device/asus/Z00RD/full_Z00RD.mk)

# Inherit some common Lineage stuff.
$(call inherit-product, vendor/lineage/config/common_full_phone.mk)

DEVICE_PACKAGE_OVERLAYS += device/asus/msm8916-common/overlay/lineage

PRODUCT_NAME := lineage_Z00RD
PRODUCT_DEVICE := Z00ED
PRODUCT_BRAND := asus
PRODUCT_MODEL := Zenfone 2 Laser
PRODUCT_MANUFACTURER := asus

PRODUCT_GMS_CLIENTID_BASE := android-asus

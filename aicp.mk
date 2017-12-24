$(call inherit-product, device/xiaomi/chiron/full_chiron.mk)

# Inherit some common AICP stuff.
$(call inherit-product, vendor/aicp/config/common_full_phone.mk)


PRODUCT_NAME := aicp_chiron
PRODUCT_DEVICE := chiron
PRODUCT_BRAND := Xiaomi
PRODUCT_MODEL := Mix 2
PRODUCT_MANUFACTURER := Xiaomi

# Boot animation
TARGET_BOOT_ANIMATION_RES := 1080

# Use Magisk
#DEFAULT_ROOT_METHOD := magisk

PRODUCT_GMS_CLIENTID_BASE := android-xiaomi

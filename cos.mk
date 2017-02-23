# Boot animation
TARGET_SCREEN_HEIGHT := 1280
TARGET_SCREEN_WIDTH := 720

# Inherit some common COS stuff.
$(call inherit-product, vendor/cos/common.mk)

# Inherit device configuration
$(call inherit-product, device/samsung/hl3g/aosp_hl3g.mk)

## Device identifier. This must come after all inclusions
PRODUCT_DEVICE := hl3g
PRODUCT_NAME := cos_hl3g
PRODUCT_BRAND := samsung
PRODUCT_MODEL := SM-N750
PRODUCT_MANUFACTURER := samsung

# Official Tag
COS_RELEASE=true

# Override build properties.
PRODUCT_BUILD_PROP_OVERRIDES += \
    PRODUCT_NAME=hl3gxx \
    TARGET_DEVICE=hl3g \
    BUILD_FINGERPRINT="samsung/hl3gxx/hl3g:5.1.1/LMY47X/N750XXUDPA1:user/release-keys" \
    PRIVATE_BUILD_DESC="hl3gxx-user 5.1.1 LMY47X N750XXUDPA1 release-keys"

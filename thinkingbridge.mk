# Boot animation
TARGET_SCREEN_HEIGHT := 1920
TARGET_SCREEN_WIDTH := 1080

# Inherit some common ThinkingBridge stuff.
$(call inherit-product, vendor/thinkingbridge/config/common.mk)

# Inherit gsm packages
$(call inherit-product, vendor/thinkingbridge/config/gsm.mk)

$(call inherit-product, device/sony/honami/full_honami.mk)

# Release name
PRODUCT_RELEASE_NAME := honami

PRODUCT_NAME := thinkingbridge_honami
PRODUCT_DEVICE := honami

PRODUCT_BUILD_PROP_OVERRIDES += PRODUCT_NAME=C6903 BUILD_FINGERPRINT=Sony/C6903/C6903:4.3/14.2.A.0.290/eng.hudsonslave:user/release-keys PRIVATE_BUILD_DESC="C6903-user 4.3 RHINE-1.1-131125-1201 eng.hudsonslave test-keys"

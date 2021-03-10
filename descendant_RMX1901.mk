#
# Copyright (C) 2019 The LineageOS Project
#
# SPDX-License-Identifer: Apache-2.0
#

TARGET_BOOT_ANIMATION_RES := 2280

# Inherit some common LineageOS stuff.
$(call inherit-product, vendor/descendant/config/common.mk)

# Inherit from RMX1901 device.
$(call inherit-product, $(LOCAL_PATH)/device.mk)

# Device identifier. This must come after all inclusions.
PRODUCT_DEVICE := RMX1901
PRODUCT_NAME := descendant_RMX1901
PRODUCT_BRAND := Realme
PRODUCT_MODEL := Realme X
PRODUCT_MANUFACTURER := Realme

PRODUCT_GMS_CLIENTID_BASE := android-realme

PRODUCT_BUILD_PROP_OVERRIDES += \
    PRIVATE_BUILD_DESC="redfin-user 11 RQ2A.210305.006 7119741 release-keys" \

BUILD_FINGERPRINT := google/redfin/redfin:11/RQ2A.210305.006/7119741:user/release-keys

PRODUCT_BUILD_PROP_OVERRIDES += \
    PRODUCT_NAME="RMX1901" \
    TARGET_DEVICE="RMX1901"

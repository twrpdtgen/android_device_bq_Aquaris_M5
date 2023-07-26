#
# Copyright (C) 2023 The Android Open Source Project
# Copyright (C) 2023 SebaUbuntu's TWRP device tree generator
#
# SPDX-License-Identifier: Apache-2.0
#

# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)

# Inherit some common Omni stuff.
$(call inherit-product, vendor/omni/config/common.mk)

# Inherit from Aquaris_M5 device
$(call inherit-product, device/bq/Aquaris_M5/device.mk)

PRODUCT_DEVICE := Aquaris_M5
PRODUCT_NAME := omni_Aquaris_M5
PRODUCT_BRAND := bq
PRODUCT_MODEL := Aquaris M5
PRODUCT_MANUFACTURER := bq

PRODUCT_GMS_CLIENTID_BASE := android-bq

PRODUCT_BUILD_PROP_OVERRIDES += \
    PRIVATE_BUILD_DESC="piccolo-user 6.0.1 MMB29M 4.0.0.11_20161117-0935 release-keys"

BUILD_FINGERPRINT := bq/Aquaris_M5/Aquaris_M5:6.0.1/MMB29M/1479371716:user/release-keys

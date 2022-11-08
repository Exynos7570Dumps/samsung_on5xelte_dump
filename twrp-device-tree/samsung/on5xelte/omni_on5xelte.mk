#
# Copyright (C) 2022 The Android Open Source Project
# Copyright (C) 2022 SebaUbuntu's TWRP device tree generator
#
# SPDX-License-Identifier: Apache-2.0
#

# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)

# Inherit some common Omni stuff.
$(call inherit-product, vendor/omni/config/common.mk)

# Inherit from on5xelte device
$(call inherit-product, device/samsung/on5xelte/device.mk)

PRODUCT_DEVICE := on5xelte
PRODUCT_NAME := omni_on5xelte
PRODUCT_BRAND := samsung
PRODUCT_MODEL := SM-G570F
PRODUCT_MANUFACTURER := samsung

PRODUCT_GMS_CLIENTID_BASE := android-samsung

PRODUCT_BUILD_PROP_OVERRIDES += \
    PRIVATE_BUILD_DESC="on5xeltejv-user 8.0.0 R16NW G570FXXS3CTF2 release-keys"

BUILD_FINGERPRINT := samsung/on5xeltejv/on5xelte:8.0.0/R16NW/G570FXXS3CTF2:user/release-keys

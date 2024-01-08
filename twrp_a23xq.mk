#
# Copyright (C) 2023 The Android Open Source Project
# Copyright (C) 2023 SebaUbuntu's TWRP device tree generator
#
# SPDX-License-Identifier: Apache-2.0
#

$(call inherit-product, $(SRC_TARGET_DIR)/product/aosp_base.mk)

# Inherit from a23xq device
$(call inherit-product, device/samsung/a23xq/device.mk)

PRODUCT_DEVICE := a23xq
PRODUCT_NAME := twrp_a23xq
PRODUCT_BRAND := samsung
PRODUCT_MODEL := SM-A236B
PRODUCT_MANUFACTURER := samsung

PRODUCT_GMS_CLIENTID_BASE := android-samsung

PRODUCT_BUILD_PROP_OVERRIDES += \
    PRIVATE_BUILD_DESC="a23xqnsxx-user 11 RP1A.200720.012 A236BXXU4CWE3 release-keys"

BUILD_FINGERPRINT := samsung/a23xqnsxx/a23xq:11/RP1A.200720.012/A236BXXU4CWE3:user/release-keys

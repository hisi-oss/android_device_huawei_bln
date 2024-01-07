#
# Copyright (C) 2023 The LineageOS Project
#
# SPDX-License-Identifier: Apache-2.0
#

# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/core_64_bit.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)

# Inherit some common Lineage stuff.
$(call inherit-product, vendor/lineage/config/common_full_phone.mk)

# Inherit from bln device
$(call inherit-product, device/huawei/bln/device.mk)

PRODUCT_DEVICE := bln
PRODUCT_NAME := lineage_bln
PRODUCT_BRAND := Honor
PRODUCT_MODEL := BLN-L21
PRODUCT_MANUFACTURER := Huawei

PRODUCT_GMS_CLIENTID_BASE := android-huawei

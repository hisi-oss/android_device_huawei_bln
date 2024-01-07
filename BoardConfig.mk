#
# Copyright (C) 2023 The LineageOS Project
#
# SPDX-License-Identifier: Apache-2.0
#

# Inherit from hi6250-8-common
include device/huawei/hi6250-8-common/BoardConfigCommon.mk

DEVICE_PATH := device/huawei/bln

# Display
TARGET_SCREEN_DENSITY := 460

# Inherit the proprietary files
include vendor/huawei/bln/BoardConfigVendor.mk

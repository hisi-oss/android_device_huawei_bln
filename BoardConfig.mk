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

# Partitions - dynamic
BOARD_SUPER_PARTITION_VENDOR_DEVICE_SIZE := 603979776
BOARD_SUPER_PARTITION_SYSTEM_DEVICE_SIZE := 2583691264
BOARD_SUPER_PARTITION_PREAS_DEVICE_SIZE := 251658240

# Properties
TARGET_VENDOR_PROP += $(DEVICE_PATH)/vendor.prop

# Inherit the proprietary files
include vendor/huawei/bln/BoardConfigVendor.mk

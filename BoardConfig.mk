#
# Copyright (C) 2021 The LineageOS Project
#
# SPDX-License-Identifier: Apache-2.0
#

# Inherit from common rova-common
include device/xiaomi/rova-common/BoardConfigCommon.mk

DEVICE_PATH := device/xiaomi/riva

# Kernel
TARGET_KERNEL_CONFIG := riva_defconfig

# Security patch level
VENDOR_SECURITY_PATCH := 2019-10-01

# Inherit from the proprietary version
include vendor/xiaomi/riva/BoardConfigVendor.mk

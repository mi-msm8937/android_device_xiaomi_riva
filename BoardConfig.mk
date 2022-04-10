#
# Copyright (C) 2021 The LineageOS Project
#
# SPDX-License-Identifier: Apache-2.0
#

# Inherit from common rova-common
include device/xiaomi/rova-common/BoardConfigCommon.mk

DEVICE_PATH := device/xiaomi/riva

# Boot animation
TARGET_BOOTANIMATION_HALF_RES := true

# Kernel
BOARD_KERNEL_CMDLINE += mem=1024M prlmk.kill_heaviest_gid=0
TARGET_KERNEL_CONFIG := riva_defconfig

# Security patch level
VENDOR_SECURITY_PATCH := 2019-10-01

# SELinux
BOARD_VENDOR_SEPOLICY_DIRS += $(DEVICE_PATH)/sepolicy/vendor

# Inherit from the proprietary version
include vendor/xiaomi/riva/BoardConfigVendor.mk

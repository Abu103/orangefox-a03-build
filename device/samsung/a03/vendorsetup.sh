#
# Copyright (C) 2026 The Android Open Source Project
# Copyright (C) 2026 SebaUbuntu's TWRP device tree generator
#
# SPDX-License-Identifier: Apache-2.0
#

export FOX_BUILD_DEVICE="a03"
export LC_ALL="C"

# Use TWRP recovery image builder
export FOX_USE_TWRP_RECOVERY_IMAGE_BUILDER="1"

# Recovery partition paths (Samsung A03 uses by-name)
export FOX_RECOVERY_INSTALL_PARTITION="/dev/block/by-name/recovery"
export FOX_RECOVERY_SYSTEM_PARTITION="/dev/block/by-name/system"
export FOX_RECOVERY_VENDOR_PARTITION="/dev/block/by-name/vendor"
export FOX_RECOVERY_BOOT_PARTITION="/dev/block/by-name/boot"

# Samsung non-MIUI device
export FOX_VANILLA_BUILD="1"

# Keep Samsung-specific features (for bootmode detection etc.)
export OF_NO_SAMSUNG_SPECIAL="0"

# Screen settings (Samsung A03: 720x1600 HD+)
export OF_SCREEN_H="1600"
export OF_STATUS_H="80"
export OF_CLOCK_POS="1"

# FBE decryption (skip if not working initially)
export OF_SKIP_FBE_DECRYPTION="1"

# Disable persist partition features
export OF_DEVICE_WITHOUT_PERSIST="1"

# Keep forced encryption
export OF_KEEP_FORCED_ENCRYPTION="1"

# Security / Magisk
export FOX_ADVANCED_SECURITY="1"
export OF_USE_MAGISKBOOT="1"
export OF_USE_MAGISKBOOT_FOR_ALL_PATCHES="1"
export OF_DONT_PATCH_ENCRYPTED_DEVICE="1"

# No treble compatibility check on older devices
export OF_NO_TREBLE_COMPATIBILITY_CHECK="1"

# Use bash shell
export FOX_USE_BASH_SHELL="1"
export FOX_ASH_IS_BASH="1"

# Use tar and zip binaries
export FOX_USE_TAR_BINARY="1"
export FOX_USE_ZIP_BINARY="1"

# Replace busybox ps
export FOX_REPLACE_BUSYBOX_PS="1"

# New magiskboot
export OF_USE_NEW_MAGISKBOOT="1"

# Skip multiuser folders in backup
export OF_SKIP_MULTIUSER_FOLDERS_BACKUP="1"

# Quick backup list
export OF_QUICK_BACKUP_LIST="/boot;/data;/system_image;/vendor_image;/product_image"

# Architecture
export TARGET_ARCH="arm64"

# Default language
export TW_DEFAULT_LANGUAGE="en"

# Flashlight
export OF_FLASHLIGHT_ENABLE="1"

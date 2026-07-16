#
# Copyright (C) 2026 The Android Open Source Project
# Copyright (C) 2026 SebaUbuntu's TWRP device tree generator
#
# SPDX-License-Identifier: Apache-2.0
#

PRODUCT_MAKEFILES := \
    twrp_a03:$(LOCAL_DIR)/omni_a03.mk

COMMON_LUNCH_CHOICES := \
    twrp_a03-user \
    twrp_a03-userdebug \
    twrp_a03-eng

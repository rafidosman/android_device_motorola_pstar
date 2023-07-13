#
# Copyright (C) 2022 The LineageOS Project
#
# SPDX-License-Identifier: Apache-2.0
#

PRODUCT_MAKEFILES := \
    $(LOCAL_DIR)/aosp_pstar.mk

COMMON_LUNCH_CHOICES := \
		aosp_pstar-user \
		aosp_pstar-userdebug \
		aosp_pstar-eng

#signkeys
# -include vendor/extra/product.mk

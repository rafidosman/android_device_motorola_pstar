#
# Copyright (C) 2022 The LineageOS Project
#
# SPDX-License-Identifier: Apache-2.0
#

PRODUCT_MAKEFILES := \
    $(LOCAL_DIR)/lineage_pstar.mk

COMMON_LUNCH_CHOICES := \
		lineage_pstar-user \
		lineage_pstar-userdebug \
		lineage_pstar-eng

#signkeys
-include vendor/extra/product.mk

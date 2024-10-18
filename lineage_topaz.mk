#
# Copyright (C) 2025 The LineageOS Project
#
# SPDX-License-Identifier: Apache-2.0
#

# Inherit from topaz device
$(call inherit-product, device/xiaomi/topaz/device.mk)

# Inherit from common lineage configuration
$(call inherit-product, vendor/lineage/config/common_full_phone.mk)

PRODUCT_NAME := lineage_topaz
PRODUCT_DEVICE := topaz
PRODUCT_MANUFACTURER := Xiaomi
PRODUCT_BRAND := Redmi
PRODUCT_MODEL := 23021RAAEG

PRODUCT_BUILD_PROP_OVERRIDES += \
    BuildDesc="topaz_global-user 15 AQ3A.240829.003 OS2.0.8.0.VMGMIXM release-keys" \
    BuildFingerprint=Redmi/topaz_global/topaz:15/AQ3A.240829.003/OS2.0.8.0.VMGMIXM:user/release-keys \
    DeviceProduct=topaz \
    SystemName=topaz_global

PRODUCT_GMS_CLIENTID_BASE := android-xiaomi

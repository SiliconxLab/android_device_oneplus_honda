#
# SPDX-FileCopyrightText: The LineageOS Project
# SPDX-License-Identifier: Apache-2.0
#

# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/core_64_bit_only.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)

# Inherit from device makefile.
$(call inherit-product, device/oneplus/honda/device.mk)

# Inherit some common LineageOS stuff.
$(call inherit-product, vendor/lineage/config/common_full_phone.mk)

PRODUCT_NAME := lineage_honda
PRODUCT_DEVICE := honda
PRODUCT_MANUFACTURER := OnePlus
PRODUCT_BRAND := OnePlus
PRODUCT_MODEL := CPH2719

PRODUCT_GMS_CLIENTID_BASE := android-oneplus

PRODUCT_BUILD_PROP_OVERRIDES += \
    BuildDesc="mssi_64-user 16 BP2A.250605.015 1769440806649 release-keys" \
    BuildFingerprint=OnePlus/CPH2719/OP613BL1:16/BP2A.250605.015/V.5778546-3527091-352708e:user/release-keys \
    DeviceName=OP613BL1 \
    DeviceProduct=CPH2719 \
    SystemDevice=OP613BL1 \
    SystemName=CPH2719

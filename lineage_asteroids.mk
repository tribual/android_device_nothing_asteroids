#
# SPDX-FileCopyrightText: 2025 The LineageOS Project
# SPDX-License-Identifier: Apache-2.0
#

$(call inherit-product, $(SRC_TARGET_DIR)/product/core_64_bit_only.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)

$(call inherit-product, device/nothing/asteroids/device.mk)
$(call inherit-product, vendor/lineage/config/common_full_phone.mk)


# Extra Flags
WITH_GMS := true
TARGET_ENABLE_BLUR := true
TARGET_FACE_UNLOCK_SUPPORTED := true
RISING_MAINTAINER= tribual  
PRODUCT_NO_CAMERA := false

PRODUCT_BRAND := Nothing
PRODUCT_DEVICE := asteroids
PRODUCT_MANUFACTURER := Nothing
PRODUCT_MODEL := A059
PRODUCT_NAME := lineage_asteroids

PRODUCT_GMS_CLIENTID_BASE := android-nothing

PRODUCT_BUILD_PROP_OVERRIDES += \
    BuildDesc="qssi_64-user 16 BQ2A.250721.001-BP2A.250605.031.A3 2608101153 release-keys" \
    BuildFingerprint=Nothing/Asteroids/Asteroids:14/UKQ1.250612.001/2608101153:user/release-keys \
    DeviceName=Asteroids \
    DeviceProduct=Asteroids \
    SystemDevice=Asteroids \
    SystemName=Asteroids

PRODUCT_BUILD_PROP_OVERRIDES += \
    RisingChipset="Qualcomm Snapdragon 7s Gen 3" \
        RisingMaintainer="tribual  "
        
        PRODUCT_BROKEN_VERIFY_USES_LIBRARIES := true
        LOCAL_DEX_PREOPT := false



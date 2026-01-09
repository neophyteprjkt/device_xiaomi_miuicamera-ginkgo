#
# Copyright (C) 2023-2026 The LineageOS Project
#
# SPDX-License-Identifier: Apache-2.0
#

# Inherit from the proprietary version
$(call inherit-product, vendor/xiaomi/miuicamera-ginkgo/miuicamera-ginkgo-vendor.mk)

# Priv-app permission
PRODUCT_COPY_FILES += \
    $(LOCAL_PATH)/configs/miuicamera-permissions.xml:$(TARGET_COPY_OUT_SYSTEM)/etc/default-permissions/miuicamera-permissions.xml \
    $(LOCAL_PATH)/configs/privapp-permissions-miuicamera.xml:$(TARGET_COPY_OUT_SYSTEM)/etc/permissions/privapp-permissions-miuicamera.xml \

# Device feature
PRODUCT_COPY_FILES += \
    $(LOCAL_PATH)/configs/ginkgo.xml:$(TARGET_COPY_OUT_SYSTEM)/etc/device_features/ginkgo.xml \
    $(LOCAL_PATH)/configs/willow.xml:$(TARGET_COPY_OUT_SYSTEM)/etc/device_features/willow.xml

# Soong namespaces
PRODUCT_SOONG_NAMESPACES += \
    $(LOCAL_PATH)

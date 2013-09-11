#
# Copyright (C) 2013 The Android Open Source Project
# Copyright (C) 2013 The CyanogenMod Project
#
# Licensed under the Apache License, Version 2.0 (the "License");
# you may not use this file except in compliance with the License.
# You may obtain a copy of the License at
#
#      http://www.apache.org/licenses/LICENSE-2.0
#
# Unless required by applicable law or agreed to in writing, software
# distributed under the License is distributed on an "AS IS" BASIS,
# WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
# See the License for the specific language governing permissions and
# limitations under the License.
#

# DEVICE_PACKAGE_OVERLAYS += $(LOCAL_PATH)/overlay

# Inherit the proprietary vendors blobs for Samsung CodinaMetroPCS.
#$(call inherit-product, vendor/samsung/codinaMetroPCS/codinaMetroPCS-vendor.mk)
$(call inherit-product, vendor/samsung/codinamtr/codinamtr-vendor.mk)

# Inherit common configuration for all Samsung Codina variants
$(call inherit-product, device/samsung/codina-common/device.mk)

# RIL
PRODUCT_COPY_FILES += \
    $(LOCAL_PATH)/configs/etc/AT/manuf_id.cfg:system/etc/AT/manuf_id.cfg \
    $(LOCAL_PATH)/configs/etc/AT/model_id.cfg:system/etc/AT/model_id.cfg \
    $(LOCAL_PATH)/configs/etc/AT/system_id.cfg:system/etc/AT/system_id.cfg

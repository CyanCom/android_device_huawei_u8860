#
# Copyright 2012 The Android Open Source Project
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

# Get the long list of APNs
PRODUCT_COPY_FILES := vendor/custom/prebuilt/etc/apns-conf.xml:system/etc/apns-conf.xml
# Inherit from the common Open Source product configuration
$(call inherit-product, $(SRC_TARGET_DIR)/product/aosp_base_telephony.mk)
# Inherit from our custom product configuration
$(call inherit-product, vendor/custom/config/common.mk)

PRODUCT_NAME := custom_u8860
PRODUCT_DEVICE := u8860
PRODUCT_BRAND := Huawei
PRODUCT_MODEL := Honor U8860
PRODUCT_MANUFACTURER := Huawei
PRODUCT_RESTRICT_VENDOR_FILES := false

# Kernel inline build
TARGET_KERNEL_CONFIG := u8860_defconfig
TARGET_VARIANT_CONFIG := u8860_defconfig
TARGET_SELINUX_CONFIG := u8860_defconfig

# Inherit from hardware-specific part of the product configuration
$(call inherit-product, device/huawei/u8860/u8860.mk)
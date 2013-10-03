# Copyright (C) 2011 The Android Open Source Project
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


DEVICE_PACKAGE_OVERLAYS += device/huawei/u8860/overlay

PRODUCT_COPY_FILES += \
    device/huawei/u8860/fstab.huawei:root/fstab.u8860 \

PRODUCT_COPY_FILES += \
    frameworks/native/data/etc/android.hardware.telephony.gsm.xml:system/etc/permissions/android.hardware.telephony.gsm.xml

PRODUCT_COPY_FILES += \
    device/huawei/msm7x30-common/ramdisk/init.huawei.rc:root/init.huawei.rc
    device/huawei/msm7x30-common/ramdisk/init.huawei.usb.rc:root/init.huawei.usb.rc
    device/huawei/msm7x30-common/ramdisk/ueventd.huawei.rc:root/ueventd.huawei.rc

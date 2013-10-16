# Inherit from the proprietary version if exists
-include vendor/huawei/u8860/BoardConfigVendor.mk
# Inherit from the common msm7x30 definitions
-include device/huawei/msm7x30-common/BoardConfigCommon.mk

TARGET_BOOTLOADER_BOARD_NAME := u8860
TARGET_OTA_ASSERT_DEVICE := u8860,U8860,hwu8860

# Kernel
TARGET_KERNEL_CONFIG := custom_u8860_defconfig


BOARD_BOOTIMAGE_PARTITION_SIZE := 0x04200000
BOARD_RECOVERYIMAGE_PARTITION_SIZE := 0x05300000
BOARD_SYSTEMIMAGE_PARTITION_SIZE := 264634368 #256MB
BOARD_USERDATAIMAGE_PARTITION_SIZE := 274464768 #1GB
BOARD_PERSISTIMAGE_PARTITION_SIZE := 5242880 #5MB
BOARD_CACHEIMAGE_PARTITION_SIZE := 134217728 #128MB
BOARD_TOMBSTONESIMAGE_PARTITION_SIZE := 4096000 #4000KB
BOARD_FLASH_BLOCK_SIZE := 131072

TARGET_RELEASETOOL_OTA_FROM_TARGET_SCRIPT := ./device/huawei/u8860/releasetools/ota_from_target_files


TARGET_RECOVERY_FSTAB := device/huawei/u8860/fstab.huawei
RECOVERY_FSTAB_VERSION := 2

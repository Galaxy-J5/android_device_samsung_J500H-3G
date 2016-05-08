# Copyright (C) 2015 The CyanogenMod Project
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
# This file sets variables that control the way modules are built
# thorughout the system. It should not be used to conditionally
# disable makefiles (the proper mechanism to control what gets
# included in a build is to use PRODUCT_PACKAGES in a product
# definition file).
#

# Inherit from common j5
-include device/samsung/j5-common/BoardConfigCommon.mk

# Inherit from the proprietary version
-include vendor/samsung/j53gxx/BoardConfigVendor.mk

# Partition sizes
#BOARD_BOOTIMAGE_PARTITION_SIZE := 14260633
#BOARD_RECOVERYIMAGE_PARTITION_SIZE := 16462643
#BOARD_SYSTEMIMAGE_PARTITION_SIZE := 2198863872
#BOARD_PERSISTIMAGE_PARTITION_SIZE := 8590336
#BOARD_CACHEIMAGE_PARTITION_SIZE := 220200960
#BOARD_USERDATAIMAGE_PARTITION_SIZE := 5491376128
#(5491392512-16384= 5491376128 bytes)
#TARGET_USERIMAGES_USE_EXT4 := true
#BOARD_FLASH_BLOCK_SIZE := 131072

# Assert
TARGET_OTA_ASSERT_DEVICE := j53g

# Kernel
TARGET_KERNEL_CONFIG := cyanogenmod_j53g_defconfig

# Vendor Init
TARGET_UNIFIED_DEVICE := true
TARGET_INIT_VENDOR_LIB := libinit_msm
TARGET_LIBINIT_DEFINES_FILE := device/samsung/j53gxx/init/init_j53g.c

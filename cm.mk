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

# Inherit device configuration
$(call inherit-product, device/samsung/hltevzw/full_hltevzw.mk)

## Specify phone tech before including full_phone
$(call inherit-product, vendor/cm/config/cdma.mk)

# Enhanced NFC
$(call inherit-product, vendor/cm/config/nfc_enhanced.mk)

# Inherit some common CM stuff.
$(call inherit-product, vendor/cm/config/common_full_phone.mk)

# Set build fingerprint / ID / Product Name ect.
PRODUCT_BUILD_PROP_OVERRIDES += PRODUCT_NAME=hltevzw TARGET_DEVICE=hltevzw BUILD_FINGERPRINT="Verizon/hltevzw/hltevzw:4.3/JSS15J/N900VOYUBMJ3:user/release-keys" PRIVATE_BUILD_DESC="hltevzw-user 4.3 JSS15J N900VOYUBMJ3 release-keys"

## Device identifier. This must come after all inclusions
PRODUCT_NAME := cm_hltevzw
PRODUCT_DEVICE := hltevzw
PRODUCT_MODEL := SM-N900V

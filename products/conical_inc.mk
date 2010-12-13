#
# Copyright (C) 2009 The Android Open Source Project
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


#
# Inherit from those products. Most specific first.

$(call inherit-product, device/htc/inc/inc.mk)

# Inherit some common conical stuff.
$(call inherit-product, vendor/conical/products/common.mk)





#
# Setup device specific product configuration.
#
PRODUCT_NAME := conical_inc
PRODUCT_BRAND := htc
PRODUCT_DEVICE := inc
PRODUCT_MODEL := Incredible
PRODUCT_MANUFACTURER := HTC
PRODUCT_BUILD_PROP_OVERRIDES += BUILD_ID=FRF91 BUILD_DISPLAY_ID=FRG91 PRODUCT_NAME=inc BUILD_FINGERPRINT=verizon_wwe/inc/inc/inc:2.2/FRF91/231334:user/release-keys PRODUCT_BRAND=verizon_wwe TARGET_BUILD_TYPE=user BUILD_VERSION_TAGS=release-keys PRIVATE_BUILD_DESC="3.21.605.1 CL231334 release-keys" PRODUCT_MODEL=ADR6300 PRODUCT_MANUFACTURER=HTC


# Inherit some specific clockworkmod stuff.
$(call inherit-product, vendor/conical/products/clockwork.mk)

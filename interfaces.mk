#
# Copyright 2021 The Android Open Source Project
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

# Authserver
PRODUCT_PACKAGES += \
android.hardware.authsecret@1.0.vendor

# Bluetooth
PRODUCT_PACKAGES += \
      android.hardware.bluetooth@1.0.vendor \
      android.hardware.bluetooth@1.1.vendor

# Camera
PRODUCT_PACKAGES += \
    android.frameworks.displayservice@1.0.vendor

# Crypto
PRODUCT_PACKAGES += \
    android.hardware.gatekeeper@1.0.vendor

# DRM
PRODUCT_PACKAGES += \
    android.hardware.drm@1.4.vendor \
    android.hardware.drm@1.3.vendor \
    android.hardware.drm@1.2.vendor \
    android.hardware.drm@1.1.vendor \
    android.hardware.drm@1.0.vendor

# GNSS
PRODUCT_PACKAGES += \
    android.hardware.gnss@1.0.vendor \
    android.hardware.gnss@1.1.vendor \
    android.hardware.gnss@2.0.vendor \
    android.hardware.gnss@2.1.vendor \
    android.hardware.gnss.measurement_corrections@1.0.vendor \
    android.hardware.gnss.measurement_corrections@1.1.vendor \
    android.hardware.gnss.visibility_control@1.0.vendor \
    
# Health
PRODUCT_PACKAGES += \
    android.hardware.health@1.0.vendor \
    android.hardware.health@2.0.vendor \
    android.hardware.health@2.1.vendor \

#Power
PRODUCT_PACKAGES += \
    android.hardware.power@1.2.vendor \

#Thermal
PRODUCT_PACKAGES += \
    android.hardware.thermal@1.0.vendor \
    android.hardware.thermal@2.0.vendor


#Vibrator
PRODUCT_PACKAGES += \
    android.hardware.vibrator@1.1.vendor \
    android.hardware.vibrator@1.2.vendor \
    android.hardware.vibrator@1.3.vendor \

# NeuralNetworks
PRODUCT_PACKAGES += \
    android.hardware.neuralnetworks@1.3.vendor \
    android.hardware.neuralnetworks@1.2.vendor \
    android.hardware.neuralnetworks@1.1.vendor \
    android.hardware.neuralnetworks@1.0.vendor

# RIL
PRODUCT_PACKAGES += \
    android.system.net.netd@1.1.vendor \
    android.hardware.radio@1.5.vendor \
    android.hardware.radio@1.4.vendor \
    android.hardware.radio.config@1.2.vendor \
    android.hardware.radio.deprecated@1.0.vendor \
    android.hardware.secure_element@1.2.vendor \
    android.hardware.secure_element@1.1.vendor

# FP
PRODUCT_PACKAGES += \
    android.hardware.biometrics.fingerprint@2.3.vendor \
    android.hardware.biometrics.face@1.0.vendor \
    android.hardware.common-V1-ndk_platform.vendor \
    

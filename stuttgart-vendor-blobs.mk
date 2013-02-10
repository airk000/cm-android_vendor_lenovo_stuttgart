# Copyright (C) 2012 The CyanogenMod Project
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

PRODUCT_PACKAGES += \
    libfimc \
    libsecion \
    libUMP

PRODUCT_COPY_FILES += \
    vendor/lenovo/stuttgart/proprietary/system/vendor/firmware/mfc_fw.bin:system/vendor/firmware/mfc_fw.bin \
    vendor/lenovo/stuttgart/proprietary/system/vendor/firmware/setfile_S5K3H7.bin:system/vendor/firmware/setfile_S5K3H7.bin \
    vendor/lenovo/stuttgart/proprietary/system/vendor/firmware/setfile.bin:system/vendor/firmware/setfile.bin \
    vendor/lenovo/stuttgart/proprietary/system/vendor/firmware/fimc_is_fw.bin:system/vendor/firmware/fimc_is_fw.bin \
    vendor/lenovo/stuttgart/proprietary/system/usr/keylayout/qwerty.kl:system/usr/keylayout/qwerty.kl \
    vendor/lenovo/stuttgart/proprietary/system/usr/keylayout/Vendor_05ac_Product_0239.kl:system/usr/keylayout/Vendor_05ac_Product_0239.kl \
    vendor/lenovo/stuttgart/proprietary/system/usr/keylayout/headset.kl:system/usr/keylayout/headset.kl \
    vendor/lenovo/stuttgart/proprietary/system/usr/keylayout/Vendor_22b8_Product_093d.kl:system/usr/keylayout/Vendor_22b8_Product_093d.kl \
    vendor/lenovo/stuttgart/proprietary/system/usr/keylayout/Vendor_046d_Product_c532.kl:system/usr/keylayout/Vendor_046d_Product_c532.kl \
    vendor/lenovo/stuttgart/proprietary/system/usr/keylayout/Vendor_045e_Product_028e.kl:system/usr/keylayout/Vendor_045e_Product_028e.kl \
    vendor/lenovo/stuttgart/proprietary/system/usr/keylayout/AVRCP.kl:system/usr/keylayout/AVRCP.kl \
    vendor/lenovo/stuttgart/proprietary/system/usr/keylayout/Vendor_054c_Product_0268.kl:system/usr/keylayout/Vendor_054c_Product_0268.kl \
    vendor/lenovo/stuttgart/proprietary/system/usr/keylayout/Vendor_046d_Product_c299.kl:system/usr/keylayout/Vendor_046d_Product_c299.kl \
    vendor/lenovo/stuttgart/proprietary/system/usr/keylayout/Generic.kl:system/usr/keylayout/Generic.kl \
    vendor/lenovo/stuttgart/proprietary/system/usr/keylayout/Vendor_046d_Product_c294.kl:system/usr/keylayout/Vendor_046d_Product_c294.kl \
    vendor/lenovo/stuttgart/proprietary/system/usr/keylayout/atmel-key.kl:system/usr/keylayout/atmel-key.kl \
    vendor/lenovo/stuttgart/proprietary/system/usr/keylayout/Vendor_046d_Product_c216.kl:system/usr/keylayout/Vendor_046d_Product_c216.kl \
    vendor/lenovo/stuttgart/proprietary/system/usr/keychars/Virtual.kcm:system/usr/keychars/Virtual.kcm \
    vendor/lenovo/stuttgart/proprietary/system/usr/keychars/Generic.kcm:system/usr/keychars/Generic.kcm \
    vendor/lenovo/stuttgart/proprietary/system/usr/keychars/qwerty2.kcm:system/usr/keychars/qwerty2.kcm \
    vendor/lenovo/stuttgart/proprietary/system/usr/keychars/qwerty.kcm:system/usr/keychars/qwerty.kcm \
    vendor/lenovo/stuttgart/proprietary/system/usr/idc/atmel-touchscreen.idc:system/usr/idc/atmel-touchscreen.idc \
    vendor/lenovo/stuttgart/proprietary/system/usr/idc/qwerty.idc:system/usr/idc/qwerty.idc \
    vendor/lenovo/stuttgart/proprietary/system/usr/idc/pixcir-i2c-ts.idc:system/usr/idc/pixcir-i2c-ts.idc \
    vendor/lenovo/stuttgart/proprietary/system/usr/idc/qwerty2.idc:system/usr/idc/qwerty2.idc \
    vendor/lenovo/stuttgart/proprietary/system/usr/idc/ft5x0x_ts.idc:system/usr/idc/ft5x0x_ts.idc \
    vendor/lenovo/stuttgart/proprietary/system/bin/bcm4330.hcd:system/bin/bcm4330.hcd \
    vendor/lenovo/stuttgart/proprietary/system/bin/rild:system/bin/rild \
    vendor/lenovo/stuttgart/proprietary/system/bin/glgps:system/bin/glgps \
    vendor/lenovo/stuttgart/proprietary/system/bin/hostapd:system/bin/hostapd \
    vendor/lenovo/stuttgart/proprietary/system/lib/libril.so:system/lib/libril.so \
    vendor/lenovo/stuttgart/proprietary/system/lib/libhwconverter.so:system/lib/libhwconverter.so \
    vendor/lenovo/stuttgart/proprietary/system/lib/libfimg.so:system/lib/libfimg.so \
    vendor/lenovo/stuttgart/proprietary/system/lib/librapid-ril-util.so:system/lib/librapid-ril-util.so \
    vendor/lenovo/stuttgart/proprietary/system/lib/hw/gps.exynos4.so:system/lib/hw/gps.exynos4.so \
    vendor/lenovo/stuttgart/proprietary/system/lib/hw/lights.smdk4x12.so:system/lib/hw/lights.smdk4x12.so \
    vendor/lenovo/stuttgart/proprietary/system/lib/hw/hwcomposer.exynos4.so:system/lib/hw/hwcomposer.exynos4.so \
    vendor/lenovo/stuttgart/proprietary/system/lib/hw/audio_policy.smdk4x12.so:system/lib/hw/audio_policy.smdk4x12.so \
    vendor/lenovo/stuttgart/proprietary/system/lib/hw/audio.primary.smdk4x12.so:system/lib/hw/audio.primary.smdk4x12.so \
    vendor/lenovo/stuttgart/proprietary/system/lib/hw/sensors.exynos4.so:system/lib/hw/sensors.exynos4.so \
    vendor/lenovo/stuttgart/proprietary/system/lib/hw/camera.smdk4x12.so:system/lib/hw/camera.smdk4x12.so \
    vendor/lenovo/stuttgart/proprietary/system/lib/hw/gralloc.smdk4x12.so:system/lib/hw/gralloc.smdk4x12.so \
    vendor/lenovo/stuttgart/proprietary/system/lib/libreference-ril.so:system/lib/libreference-ril.so \
    vendor/lenovo/stuttgart/proprietary/system/lib/libfimc.so:system/lib/libfimc.so \
    vendor/lenovo/stuttgart/proprietary/system/lib/libhwjpeg.so:system/lib/libhwjpeg.so \
    vendor/lenovo/stuttgart/proprietary/system/lib/libLeImageLightness.so:system/lib/libLeImageLightness.so \
    vendor/lenovo/stuttgart/proprietary/system/lib/libMali.so:system/lib/libMali.so \
    vendor/lenovo/stuttgart/proprietary/system/lib/libUMP.so:system/lib/libUMP.so \
    vendor/lenovo/stuttgart/proprietary/system/lib/librapid-ril-core.so:system/lib/librapid-ril-core.so \
    vendor/lenovo/stuttgart/proprietary/system/lib/egl/libGLESv2_mali.so:system/lib/egl/libGLESv2_mali.so \
    vendor/lenovo/stuttgart/proprietary/system/lib/egl/libEGL_mali.so:system/lib/egl/libEGL_mali.so \
    vendor/lenovo/stuttgart/proprietary/system/lib/egl/libGLESv1_CM_mali.so:system/lib/egl/libGLESv1_CM_mali.so

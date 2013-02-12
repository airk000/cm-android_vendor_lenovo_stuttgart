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
    libUMP \
    libhwconverter

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
    vendor/lenovo/stuttgart/proprietary/system/usr/share/ymc/param/YMach2_0_HS_2MIC_NB_adc_agc.dat:system/usr/share/ymc/param/YMach2_0_HS_2MIC_NB_adc_agc.dat \
    vendor/lenovo/stuttgart/proprietary/system/usr/share/ymc/param/YMach2_3_REC_1MIC_NB_dng.dat:system/usr/share/ymc/param/YMach2_3_REC_1MIC_NB_dng.dat \
    vendor/lenovo/stuttgart/proprietary/system/usr/share/ymc/param/0_2MICNSOFF_HS_NB.dat:system/usr/share/ymc/param/0_2MICNSOFF_HS_NB.dat \
    vendor/lenovo/stuttgart/proprietary/system/usr/share/ymc/param/Lenovo_S3_HP_effect.dat:system/usr/share/ymc/param/Lenovo_S3_HP_effect.dat \
    vendor/lenovo/stuttgart/proprietary/system/usr/share/ymc/param/3_1MIC_REC_WB.dat:system/usr/share/ymc/param/3_1MIC_REC_WB.dat \
    vendor/lenovo/stuttgart/proprietary/system/usr/share/ymc/param/handsfree_off.dat:system/usr/share/ymc/param/handsfree_off.dat \
    vendor/lenovo/stuttgart/proprietary/system/usr/share/ymc/param/YMach2_2_REC_2MIC_WB_adc_agc.dat:system/usr/share/ymc/param/YMach2_2_REC_2MIC_WB_adc_agc.dat \
    vendor/lenovo/stuttgart/proprietary/system/usr/share/ymc/param/YMach2_1_HF_1MIC_NB_dng.dat:system/usr/share/ymc/param/YMach2_1_HF_1MIC_NB_dng.dat \
    vendor/lenovo/stuttgart/proprietary/system/usr/share/ymc/param/0_2MIC_HS_NB.dat:system/usr/share/ymc/param/0_2MIC_HS_NB.dat \
    vendor/lenovo/stuttgart/proprietary/system/usr/share/ymc/param/handsfree_2.dat:system/usr/share/ymc/param/handsfree_2.dat \
    vendor/lenovo/stuttgart/proprietary/system/usr/share/ymc/param/dsp_off.dat:system/usr/share/ymc/param/dsp_off.dat \
    vendor/lenovo/stuttgart/proprietary/system/usr/share/ymc/param/4_1MIC_HES_NB.dat:system/usr/share/ymc/param/4_1MIC_HES_NB.dat \
    vendor/lenovo/stuttgart/proprietary/system/usr/share/ymc/param/voice_process/1mic_sample.dat:system/usr/share/ymc/param/voice_process/1mic_sample.dat \
    vendor/lenovo/stuttgart/proprietary/system/usr/share/ymc/param/voice_process/2mic_off.dat:system/usr/share/ymc/param/voice_process/2mic_off.dat \
    vendor/lenovo/stuttgart/proprietary/system/usr/share/ymc/param/voice_process/2mic_sample.dat:system/usr/share/ymc/param/voice_process/2mic_sample.dat \
    vendor/lenovo/stuttgart/proprietary/system/usr/share/ymc/param/voice_process/1mic_off.dat:system/usr/share/ymc/param/voice_process/1mic_off.dat \
    vendor/lenovo/stuttgart/proprietary/system/usr/share/ymc/param/voice_process/voice_process.xml:system/usr/share/ymc/param/voice_process/voice_process.xml \
    vendor/lenovo/stuttgart/proprietary/system/usr/share/ymc/param/YMach2_1_HF_1MIC_NB_pdm_agc.dat:system/usr/share/ymc/param/YMach2_1_HF_1MIC_NB_pdm_agc.dat \
    vendor/lenovo/stuttgart/proprietary/system/usr/share/ymc/param/YMach2_4_HES_1MIC_NB_dng.dat:system/usr/share/ymc/param/YMach2_4_HES_1MIC_NB_dng.dat \
    vendor/lenovo/stuttgart/proprietary/system/usr/share/ymc/param/YMach2_2_REC_2MIC_WB_pdm_agc.dat:system/usr/share/ymc/param/YMach2_2_REC_2MIC_WB_pdm_agc.dat \
    vendor/lenovo/stuttgart/proprietary/system/usr/share/ymc/param/YMach2_0_HS_2MIC_NB_pdm_agc.dat:system/usr/share/ymc/param/YMach2_0_HS_2MIC_NB_pdm_agc.dat \
    vendor/lenovo/stuttgart/proprietary/system/usr/share/ymc/param/3_1MIC_REC_NB.dat:system/usr/share/ymc/param/3_1MIC_REC_NB.dat \
    vendor/lenovo/stuttgart/proprietary/system/usr/share/ymc/param/YMach2_2_REC_2MIC_WB_dng.dat:system/usr/share/ymc/param/YMach2_2_REC_2MIC_WB_dng.dat \
    vendor/lenovo/stuttgart/proprietary/system/usr/share/ymc/param/dng_off.dat:system/usr/share/ymc/param/dng_off.dat \
    vendor/lenovo/stuttgart/proprietary/system/usr/share/ymc/param/YMach2_4_HES_1MIC_NB_adc_agc.dat:system/usr/share/ymc/param/YMach2_4_HES_1MIC_NB_adc_agc.dat \
    vendor/lenovo/stuttgart/proprietary/system/usr/share/ymc/param/YMach2_0_HS_2MIC_NB_dng.dat:system/usr/share/ymc/param/YMach2_0_HS_2MIC_NB_dng.dat \
    vendor/lenovo/stuttgart/proprietary/system/usr/share/ymc/param/post_process/output/HP_Dance.dat:system/usr/share/ymc/param/post_process/output/HP_Dance.dat \
    vendor/lenovo/stuttgart/proprietary/system/usr/share/ymc/param/post_process/output/SP_Dance.dat:system/usr/share/ymc/param/post_process/output/SP_Dance.dat \
    vendor/lenovo/stuttgart/proprietary/system/usr/share/ymc/param/post_process/output/SP_Pop.dat:system/usr/share/ymc/param/post_process/output/SP_Pop.dat \
    vendor/lenovo/stuttgart/proprietary/system/usr/share/ymc/param/post_process/output/SP_JazzBar.dat:system/usr/share/ymc/param/post_process/output/SP_JazzBar.dat \
    vendor/lenovo/stuttgart/proprietary/system/usr/share/ymc/param/post_process/output/output.xml:system/usr/share/ymc/param/post_process/output/output.xml \
    vendor/lenovo/stuttgart/proprietary/system/usr/share/ymc/param/post_process/output/HP_JazzBar.dat:system/usr/share/ymc/param/post_process/output/HP_JazzBar.dat \
    vendor/lenovo/stuttgart/proprietary/system/usr/share/ymc/param/post_process/output/HP_Pop.dat:system/usr/share/ymc/param/post_process/output/HP_Pop.dat \
    vendor/lenovo/stuttgart/proprietary/system/usr/share/ymc/param/post_process/output/dsp_through.dat:system/usr/share/ymc/param/post_process/output/dsp_through.dat \
    vendor/lenovo/stuttgart/proprietary/system/usr/share/ymc/param/Lenovo_S3_SP_effect.dat:system/usr/share/ymc/param/Lenovo_S3_SP_effect.dat \
    vendor/lenovo/stuttgart/proprietary/system/usr/share/ymc/param/YMach2_3_REC_1MIC_NB_adc_agc.dat:system/usr/share/ymc/param/YMach2_3_REC_1MIC_NB_adc_agc.dat \
    vendor/lenovo/stuttgart/proprietary/system/usr/share/ymc/param/1_1MIC_HF_NB.dat:system/usr/share/ymc/param/1_1MIC_HF_NB.dat \
    vendor/lenovo/stuttgart/proprietary/system/usr/share/ymc/param/2_2MIC_REC_WB.dat:system/usr/share/ymc/param/2_2MIC_REC_WB.dat \
    vendor/lenovo/stuttgart/proprietary/system/usr/share/ymc/param/handsfree_1.dat:system/usr/share/ymc/param/handsfree_1.dat \
    vendor/lenovo/stuttgart/proprietary/system/usr/share/ymc/param/YMach2_4_HES_1MIC_NB_pdm_agc.dat:system/usr/share/ymc/param/YMach2_4_HES_1MIC_NB_pdm_agc.dat \
    vendor/lenovo/stuttgart/proprietary/system/usr/share/ymc/param/dsp_through.dat:system/usr/share/ymc/param/dsp_through.dat \
    vendor/lenovo/stuttgart/proprietary/system/usr/share/ymc/param/agc_off.dat:system/usr/share/ymc/param/agc_off.dat \
    vendor/lenovo/stuttgart/proprietary/system/usr/share/ymc/param/YMach2_1_HF_1MIC_NB_adc_agc.dat:system/usr/share/ymc/param/YMach2_1_HF_1MIC_NB_adc_agc.dat \
    vendor/lenovo/stuttgart/proprietary/system/usr/share/ymc/param/YMach2_3_REC_1MIC_NB_pdm_agc.dat:system/usr/share/ymc/param/YMach2_3_REC_1MIC_NB_pdm_agc.dat \
    vendor/lenovo/stuttgart/proprietary/system/usr/share/alsa/cards/aliases.conf:system/usr/share/alsa/cards/aliases.conf \
    vendor/lenovo/stuttgart/proprietary/system/usr/share/alsa/pcm/side.conf:system/usr/share/alsa/pcm/side.conf \
    vendor/lenovo/stuttgart/proprietary/system/usr/share/alsa/pcm/dpl.conf:system/usr/share/alsa/pcm/dpl.conf \
    vendor/lenovo/stuttgart/proprietary/system/usr/share/alsa/pcm/dmix.conf:system/usr/share/alsa/pcm/dmix.conf \
    vendor/lenovo/stuttgart/proprietary/system/usr/share/alsa/pcm/dsnoop.conf:system/usr/share/alsa/pcm/dsnoop.conf \
    vendor/lenovo/stuttgart/proprietary/system/usr/share/alsa/pcm/surround71.conf:system/usr/share/alsa/pcm/surround71.conf \
    vendor/lenovo/stuttgart/proprietary/system/usr/share/alsa/pcm/iec958.conf:system/usr/share/alsa/pcm/iec958.conf \
    vendor/lenovo/stuttgart/proprietary/system/usr/share/alsa/pcm/default.conf:system/usr/share/alsa/pcm/default.conf \
    vendor/lenovo/stuttgart/proprietary/system/usr/share/alsa/pcm/surround41.conf:system/usr/share/alsa/pcm/surround41.conf \
    vendor/lenovo/stuttgart/proprietary/system/usr/share/alsa/pcm/surround51.conf:system/usr/share/alsa/pcm/surround51.conf \
    vendor/lenovo/stuttgart/proprietary/system/usr/share/alsa/pcm/modem.conf:system/usr/share/alsa/pcm/modem.conf \
    vendor/lenovo/stuttgart/proprietary/system/usr/share/alsa/pcm/center_lfe.conf:system/usr/share/alsa/pcm/center_lfe.conf \
    vendor/lenovo/stuttgart/proprietary/system/usr/share/alsa/pcm/rear.conf:system/usr/share/alsa/pcm/rear.conf \
    vendor/lenovo/stuttgart/proprietary/system/usr/share/alsa/pcm/surround40.conf:system/usr/share/alsa/pcm/surround40.conf \
    vendor/lenovo/stuttgart/proprietary/system/usr/share/alsa/pcm/front.conf:system/usr/share/alsa/pcm/front.conf \
    vendor/lenovo/stuttgart/proprietary/system/usr/share/alsa/pcm/surround50.conf:system/usr/share/alsa/pcm/surround50.conf \
    vendor/lenovo/stuttgart/proprietary/system/usr/share/alsa/alsa.conf:system/usr/share/alsa/alsa.conf \
    vendor/lenovo/stuttgart/proprietary/system/usr/idc/atmel-touchscreen.idc:system/usr/idc/atmel-touchscreen.idc \
    vendor/lenovo/stuttgart/proprietary/system/usr/idc/qwerty.idc:system/usr/idc/qwerty.idc \
    vendor/lenovo/stuttgart/proprietary/system/usr/idc/pixcir-i2c-ts.idc:system/usr/idc/pixcir-i2c-ts.idc \
    vendor/lenovo/stuttgart/proprietary/system/usr/idc/qwerty2.idc:system/usr/idc/qwerty2.idc \
    vendor/lenovo/stuttgart/proprietary/system/usr/idc/ft5x0x_ts.idc:system/usr/idc/ft5x0x_ts.idc \
    vendor/lenovo/stuttgart/proprietary/system/etc/wifi/bcmdhd_p2p.bin:system/etc/wifi/bcmdhd_p2p.bin \
    vendor/lenovo/stuttgart/proprietary/system/etc/wifi/bcmdhd_sta.bin:system/etc/wifi/bcmdhd_sta.bin \
    vendor/lenovo/stuttgart/proprietary/system/etc/wifi/nvram_net.txt:system/etc/wifi/nvram_net.txt \
    vendor/lenovo/stuttgart/proprietary/system/etc/wifi/bcmdhd_apsta.bin:system/etc/wifi/bcmdhd_apsta.bin \
    vendor/lenovo/stuttgart/proprietary/system/etc/rril/stmd.conf:system/etc/rril/stmd.conf \
    vendor/lenovo/stuttgart/proprietary/system/etc/rril/repository.txt:system/etc/rril/repository.txt \
    vendor/lenovo/stuttgart/proprietary/system/etc/asound.conf:system/etc/asound.conf \
    vendor/lenovo/stuttgart/proprietary/system/bin/bcm4330.hcd:system/bin/bcm4330.hcd \
    vendor/lenovo/stuttgart/proprietary/system/bin/rild:system/bin/rild \
    vendor/lenovo/stuttgart/proprietary/system/bin/glgps:system/bin/glgps \
    vendor/lenovo/stuttgart/proprietary/system/bin/dmesglog.sh:system/bin/dmesglog.sh \
    vendor/lenovo/stuttgart/proprietary/system/bin/hostapd:system/bin/hostapd \
    vendor/lenovo/stuttgart/proprietary/system/bin/stmd:system/bin/stmd \
    vendor/lenovo/stuttgart/proprietary/system/lib/libswscaler.so:system/lib/libswscaler.so \
    vendor/lenovo/stuttgart/proprietary/system/lib/libril.so:system/lib/libril.so \
    vendor/lenovo/stuttgart/proprietary/system/lib/libhwconverter.so:system/lib/libhwconverter.so \
    vendor/lenovo/stuttgart/proprietary/system/lib/libfimg.so:system/lib/libfimg.so \
    vendor/lenovo/stuttgart/proprietary/system/lib/librapid-ril-util.so:system/lib/librapid-ril-util.so \
    vendor/lenovo/stuttgart/proprietary/system/lib/libSEC_OMX_Core.so:system/lib/libSEC_OMX_Core.so \
    vendor/lenovo/stuttgart/proprietary/system/lib/hw/gps.exynos4.so:system/lib/hw/gps.exynos4.so \
    vendor/lenovo/stuttgart/proprietary/system/lib/hw/lights.smdk4x12.so:system/lib/hw/lights.smdk4x12.so \
    vendor/lenovo/stuttgart/proprietary/system/lib/hw/hwcomposer.exynos4.so:system/lib/hw/hwcomposer.exynos4.so \
    vendor/lenovo/stuttgart/proprietary/system/lib/hw/audio.primary.smdk4x12.so:system/lib/hw/audio.primary.smdk4x12.so \
    vendor/lenovo/stuttgart/proprietary/system/lib/hw/sensors.exynos4.so:system/lib/hw/sensors.exynos4.so \
    vendor/lenovo/stuttgart/proprietary/system/lib/hw/camera.smdk4x12.so:system/lib/hw/camera.smdk4x12.so \
    vendor/lenovo/stuttgart/proprietary/system/lib/hw/gralloc.smdk4x12.so:system/lib/hw/gralloc.smdk4x12.so \
    vendor/lenovo/stuttgart/proprietary/system/lib/libSEC_OMX_Resourcemanager.so:system/lib/libSEC_OMX_Resourcemanager.so \
    vendor/lenovo/stuttgart/proprietary/system/lib/libfimc.so:system/lib/libfimc.so \
    vendor/lenovo/stuttgart/proprietary/system/lib/libmediayamaha_jni.so:system/lib/libmediayamaha_jni.so \
    vendor/lenovo/stuttgart/proprietary/system/lib/libhwjpeg.so:system/lib/libhwjpeg.so \
    vendor/lenovo/stuttgart/proprietary/system/lib/libLeImageLightness.so:system/lib/libLeImageLightness.so \
    vendor/lenovo/stuttgart/proprietary/system/lib/omx/libOMX.SEC.M4V.Decoder.so:system/lib/omx/libOMX.SEC.M4V.Decoder.so \
    vendor/lenovo/stuttgart/proprietary/system/lib/omx/libOMX.SEC.M2V.Decoder.so:system/lib/omx/libOMX.SEC.M2V.Decoder.so \
    vendor/lenovo/stuttgart/proprietary/system/lib/omx/libOMX.SEC.AVC.Decoder.so:system/lib/omx/libOMX.SEC.AVC.Decoder.so \
    vendor/lenovo/stuttgart/proprietary/system/lib/omx/libOMX.SEC.M4V.Encoder.so:system/lib/omx/libOMX.SEC.M4V.Encoder.so \
    vendor/lenovo/stuttgart/proprietary/system/lib/omx/libOMX.SEC.WMV.Decoder.so:system/lib/omx/libOMX.SEC.WMV.Decoder.so \
    vendor/lenovo/stuttgart/proprietary/system/lib/omx/libOMX.SEC.AVC.Encoder.so:system/lib/omx/libOMX.SEC.AVC.Encoder.so \
    vendor/lenovo/stuttgart/proprietary/system/lib/libcamera_client.so:system/lib/libcamera_client.so \
    vendor/lenovo/stuttgart/proprietary/system/lib/libMali.so:system/lib/libMali.so \
    vendor/lenovo/stuttgart/proprietary/system/lib/libion.so:system/lib/libion.so \
    vendor/lenovo/stuttgart/proprietary/system/lib/modules/bcmdhd.ko:system/lib/modules/bcmdhd.ko \
    vendor/lenovo/stuttgart/proprietary/system/lib/libymc_dtmf.so:system/lib/libymc_dtmf.so \
    vendor/lenovo/stuttgart/proprietary/system/lib/libymc_analogin.so:system/lib/libymc_analogin.so \
    vendor/lenovo/stuttgart/proprietary/system/lib/libUMP.so:system/lib/libUMP.so \
    vendor/lenovo/stuttgart/proprietary/system/lib/librapid-ril-core.so:system/lib/librapid-ril-core.so \
    vendor/lenovo/stuttgart/proprietary/system/lib/egl/libGLESv2_mali.so:system/lib/egl/libGLESv2_mali.so \
    vendor/lenovo/stuttgart/proprietary/system/lib/egl/libEGL_mali.so:system/lib/egl/libEGL_mali.so \
    vendor/lenovo/stuttgart/proprietary/system/lib/egl/libGLESv1_CM_mali.so:system/lib/egl/libGLESv1_CM_mali.so \
    vendor/lenovo/stuttgart/proprietary/system/lib/libstagefrighthw.so:system/lib/libstagefrighthw.so \
    vendor/lenovo/stuttgart/proprietary/system/lib/libymc_codecctrl.so:system/lib/libymc_codecctrl.so \
    vendor/lenovo/stuttgart/proprietary/system/lib/libasound.so:system/lib/libasound.so \
    vendor/lenovo/stuttgart/proprietary/system/lib/libymc_config.so:system/lib/libymc_config.so


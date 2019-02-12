# Copyright (C) 2019 The LineageOS Project
#
# Licensed under the Apache License, Version 2.0 (the "License");
# you may not use this file except in compliance with the License.
# You may obtain a copy of the License at
#
# http://www.apache.org/licenses/LICENSE-2.0
#
# Unless required by applicable law or agreed to in writing, software
# distributed under the License is distributed on an "AS IS" BASIS,
# WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
# See the License for the specific language governing permissions and
# limitations under the License.

# This file is generated by device/google/yellowstone/setup-makefiles.sh

PRODUCT_COPY_FILES += \
    vendor/google/yellowstone/proprietary/bin/gps_select.sh:system/bin/gps_select.sh \
    vendor/google/yellowstone/proprietary/bin/rm_ts_server:system/bin/rm_ts_server \
    vendor/google/yellowstone/proprietary/bin/sensorhubd:system/bin/sensorhubd \
    vendor/google/yellowstone/proprietary/bin/sh_updater:system/bin/sh_updater \
    vendor/google/yellowstone/proprietary/etc/firmware/nvavp_aud_ucode.bin:system/etc/firmware/nvavp_aud_ucode.bin \
    vendor/google/yellowstone/proprietary/etc/firmware/nvavp_os_0ff00000.bin:system/etc/firmware/nvavp_os_0ff00000.bin \
    vendor/google/yellowstone/proprietary/etc/firmware/nvavp_os_8ff00000.bin:system/etc/firmware/nvavp_os_8ff00000.bin \
    vendor/google/yellowstone/proprietary/etc/firmware/nvavp_os_eff00000.bin:system/etc/firmware/nvavp_os_eff00000.bin \
    vendor/google/yellowstone/proprietary/etc/firmware/nvavp_os_f7e00000.bin:system/etc/firmware/nvavp_os_f7e00000.bin \
    vendor/google/yellowstone/proprietary/etc/firmware/nvavp_vid_ucode_alt.bin:system/etc/firmware/nvavp_vid_ucode_alt.bin \
    vendor/google/yellowstone/proprietary/etc/firmware/tegra12x/NETB_img.bin:system/etc/firmware/tegra12x/NETB_img.bin \
    vendor/google/yellowstone/proprietary/etc/firmware/tegra12x/fecs.bin:system/etc/firmware/tegra12x/fecs.bin \
    vendor/google/yellowstone/proprietary/etc/firmware/tegra12x/gpccs.bin:system/etc/firmware/tegra12x/gpccs.bin \
    vendor/google/yellowstone/proprietary/etc/firmware/tegra12x/gpmu_ucode.bin:system/etc/firmware/tegra12x/gpmu_ucode.bin \
    vendor/google/yellowstone/proprietary/etc/firmware/tegra12x/nvhost_msenc031.fw:system/etc/firmware/tegra12x/nvhost_msenc031.fw \
    vendor/google/yellowstone/proprietary/etc/firmware/tegra12x/nvhost_tsec.fw:system/etc/firmware/tegra12x/nvhost_tsec.fw \
    vendor/google/yellowstone/proprietary/etc/firmware/tegra12x/vic03_ucode.bin:system/etc/firmware/tegra12x/vic03_ucode.bin \
    vendor/google/yellowstone/proprietary/etc/firmware/tegra_xusb_firmware:system/etc/firmware/tegra_xusb_firmware \
    vendor/google/yellowstone/proprietary/etc/nvram_43341_rev4.txt:system/etc/nvram_43341_rev4.txt \
    vendor/google/yellowstone/proprietary/lib/egl/libEGL_tegra.so:system/lib/egl/libEGL_tegra.so \
    vendor/google/yellowstone/proprietary/lib/egl/libGLESv1_CM_tegra.so:system/lib/egl/libGLESv1_CM_tegra.so \
    vendor/google/yellowstone/proprietary/lib/egl/libGLESv2_tegra.so:system/lib/egl/libGLESv2_tegra.so \
    vendor/google/yellowstone/proprietary/lib/hw/gps.brcm.so:system/lib/hw/gps.brcm.so \
    vendor/google/yellowstone/proprietary/lib/hw/sensors.tegra.so:system/lib/hw/sensors.tegra.so \
    vendor/google/yellowstone/proprietary/lib/hw/ts.default.so:system/lib/hw/ts.default.so \
    vendor/google/yellowstone/proprietary/lib/libjpegnv.so:system/lib/libjpegnv.so \
    vendor/google/yellowstone/proprietary/lib/libopencv24_tegra.so:system/lib/libopencv24_tegra.so \
    vendor/google/yellowstone/proprietary/lib/librm31080.so:system/lib/librm31080.so \
    vendor/google/yellowstone/proprietary/lib/librm_ts_service.so:system/lib/librm_ts_service.so \
    vendor/google/yellowstone/proprietary/lib/libsensors.base.so:system/lib/libsensors.base.so \
    vendor/google/yellowstone/proprietary/lib/libsensors.iio.lights.so:system/lib/libsensors.iio.lights.so \
    vendor/google/yellowstone/proprietary/lib/libstlport.so:system/lib/libstlport.so \
    vendor/google/yellowstone/proprietary/lib/libtbb.so:system/lib/libtbb.so \
    vendor/google/yellowstone/proprietary/lib/para_10_02_00_10.so:system/lib/para_10_02_00_10.so \
    vendor/google/yellowstone/proprietary/lib/para_10_02_00_20.so:system/lib/para_10_02_00_20.so \
    vendor/google/yellowstone/proprietary/lib/para_10_02_00_b0.so:system/lib/para_10_02_00_b0.so \
    vendor/google/yellowstone/proprietary/lib/para_10_03_00_10.so:system/lib/para_10_03_00_10.so \
    vendor/google/yellowstone/proprietary/lib/para_10_03_00_20.so:system/lib/para_10_03_00_20.so \
    vendor/google/yellowstone/proprietary/lib/para_10_03_00_b0.so:system/lib/para_10_03_00_b0.so \
    vendor/google/yellowstone/proprietary/lib/para_10_04_00_10.so:system/lib/para_10_04_00_10.so \
    vendor/google/yellowstone/proprietary/lib/para_10_04_00_20.so:system/lib/para_10_04_00_20.so \
    vendor/google/yellowstone/proprietary/lib/para_10_04_00_b0.so:system/lib/para_10_04_00_b0.so \
    vendor/google/yellowstone/proprietary/lib/para_10_04_00_c0.so:system/lib/para_10_04_00_c0.so \
    vendor/google/yellowstone/proprietary/lib/para_10_05_00_c0.so:system/lib/para_10_05_00_c0.so \
    vendor/google/yellowstone/proprietary/lib/para_10_06_00_b0.so:system/lib/para_10_06_00_b0.so \
    vendor/google/yellowstone/proprietary/lib/para_10_07_00_b0.so:system/lib/para_10_07_00_b0.so \
    vendor/google/yellowstone/proprietary/lib/para_10_08_00_10.so:system/lib/para_10_08_00_10.so \
    vendor/google/yellowstone/proprietary/lib/para_10_08_00_20.so:system/lib/para_10_08_00_20.so \
    vendor/google/yellowstone/proprietary/lib/para_10_08_00_b0.so:system/lib/para_10_08_00_b0.so \
    vendor/google/yellowstone/proprietary/lib/para_10_09_00_c0.so:system/lib/para_10_09_00_c0.so \
    vendor/google/yellowstone/proprietary/lib/para_10_09_01_c0.so:system/lib/para_10_09_01_c0.so \
    vendor/google/yellowstone/proprietary/lib/para_10_09_02_c0.so:system/lib/para_10_09_02_c0.so \
    vendor/google/yellowstone/proprietary/lib/para_10_0A_00_b0.so:system/lib/para_10_0A_00_b0.so \
    vendor/google/yellowstone/proprietary/lib/para_12_01_00_a0.so:system/lib/para_12_01_00_a0.so \
    vendor/google/yellowstone/proprietary/lib/para_12_01_01_a0.so:system/lib/para_12_01_01_a0.so \
    vendor/google/yellowstone/proprietary/lib/para_12_01_02_a0.so:system/lib/para_12_01_02_a0.so \
    vendor/google/yellowstone/proprietary/lib/para_12_01_03_a0.so:system/lib/para_12_01_03_a0.so \
    vendor/google/yellowstone/proprietary/vendor/bin/glgps_nvidiaTegra2android:system/vendor/bin/glgps_nvidiaTegra2android \
    vendor/google/yellowstone/proprietary/vendor/firmware/bcm43341/BCM43341NFCB0_002.001.009.0031.0059_Generic_I2C_NCD_Signed_configdata.ncd:system/vendor/firmware/bcm43341/BCM43341NFCB0_002.001.009.0031.0059_Generic_I2C_NCD_Signed_configdata.ncd \
    vendor/google/yellowstone/proprietary/vendor/firmware/bcm43341/BCM43341NFCB0_002.001.009.0031.0059_Generic_PreI2C_NCD_Signed_configdata.._.ncd:system/vendor/firmware/bcm43341/BCM43341NFCB0_002.001.009.0031.0059_Generic_PreI2C_NCD_Signed_configdata.._.ncd \
    vendor/google/yellowstone/proprietary/vendor/firmware/bcm43341/fw_bcmdhd.bin:system/vendor/firmware/bcm43341/fw_bcmdhd.bin \
    vendor/google/yellowstone/proprietary/vendor/indelible/sensor_hub_tgt.bin:system/vendor/indelible/sensor_hub_tgt.bin \
    vendor/google/yellowstone/proprietary/vendor/lib/hw/gralloc.tegra.so:system/vendor/lib/hw/gralloc.tegra.so \
    vendor/google/yellowstone/proprietary/vendor/lib/hw/hwcomposer.tegra.so:system/vendor/lib/hw/hwcomposer.tegra.so \
    vendor/google/yellowstone/proprietary/vendor/lib/libEGL_perfhud.so:system/vendor/lib/libEGL_perfhud.so \
    vendor/google/yellowstone/proprietary/vendor/lib/libEGL_tegra_impl.so:system/vendor/lib/libEGL_tegra_impl.so \
    vendor/google/yellowstone/proprietary/vendor/lib/libGLESv1_CM_tegra_impl.so:system/vendor/lib/libGLESv1_CM_tegra_impl.so \
    vendor/google/yellowstone/proprietary/vendor/lib/libGLESv2_perfhud.so:system/vendor/lib/libGLESv2_perfhud.so \
    vendor/google/yellowstone/proprietary/vendor/lib/libGLESv2_tegra_impl.so:system/vendor/lib/libGLESv2_tegra_impl.so \
    vendor/google/yellowstone/proprietary/vendor/lib/libardrv_dynamic.so:system/vendor/lib/libardrv_dynamic.so \
    vendor/google/yellowstone/proprietary/vendor/lib/libaudioavp.so:system/vendor/lib/libaudioavp.so \
    vendor/google/yellowstone/proprietary/vendor/lib/libcuda.so:system/vendor/lib/libcuda.so \
    vendor/google/yellowstone/proprietary/vendor/lib/libglcore.so:system/vendor/lib/libglcore.so \
    vendor/google/yellowstone/proprietary/vendor/lib/libnvapputil.so:system/vendor/lib/libnvapputil.so \
    vendor/google/yellowstone/proprietary/vendor/lib/libnvaudioservice.so:system/vendor/lib/libnvaudioservice.so \
    vendor/google/yellowstone/proprietary/vendor/lib/libnvavp.so:system/vendor/lib/libnvavp.so \
    vendor/google/yellowstone/proprietary/vendor/lib/libnvblit.so:system/vendor/lib/libnvblit.so \
    vendor/google/yellowstone/proprietary/vendor/lib/libnvcapaudioservice.so:system/vendor/lib/libnvcapaudioservice.so \
    vendor/google/yellowstone/proprietary/vendor/lib/libnvcapclk.so:system/vendor/lib/libnvcapclk.so \
    vendor/google/yellowstone/proprietary/vendor/lib/libnvcms.so:system/vendor/lib/libnvcms.so \
    vendor/google/yellowstone/proprietary/vendor/lib/libnvcpl.so:system/vendor/lib/libnvcpl.so \
    vendor/google/yellowstone/proprietary/vendor/lib/libnvddk_2d.so:system/vendor/lib/libnvddk_2d.so \
    vendor/google/yellowstone/proprietary/vendor/lib/libnvddk_2d_v2.so:system/vendor/lib/libnvddk_2d_v2.so \
    vendor/google/yellowstone/proprietary/vendor/lib/libnvddk_vic.so:system/vendor/lib/libnvddk_vic.so \
    vendor/google/yellowstone/proprietary/vendor/lib/libnvfusebypass.so:system/vendor/lib/libnvfusebypass.so \
    vendor/google/yellowstone/proprietary/vendor/lib/libnvglsi.so:system/vendor/lib/libnvglsi.so \
    vendor/google/yellowstone/proprietary/vendor/lib/libnvgr.so:system/vendor/lib/libnvgr.so \
    vendor/google/yellowstone/proprietary/vendor/lib/libnvisp.so:system/vendor/lib/libnvisp.so \
    vendor/google/yellowstone/proprietary/vendor/lib/libnvisp_v3.so:system/vendor/lib/libnvisp_v3.so \
    vendor/google/yellowstone/proprietary/vendor/lib/libnvmm.so:system/vendor/lib/libnvmm.so \
    vendor/google/yellowstone/proprietary/vendor/lib/libnvmm_audio.so:system/vendor/lib/libnvmm_audio.so \
    vendor/google/yellowstone/proprietary/vendor/lib/libnvmm_camera.so:system/vendor/lib/libnvmm_camera.so \
    vendor/google/yellowstone/proprietary/vendor/lib/libnvmm_camera_v3.so:system/vendor/lib/libnvmm_camera_v3.so \
    vendor/google/yellowstone/proprietary/vendor/lib/libnvmm_contentpipe.so:system/vendor/lib/libnvmm_contentpipe.so \
    vendor/google/yellowstone/proprietary/vendor/lib/libnvmm_parser.so:system/vendor/lib/libnvmm_parser.so \
    vendor/google/yellowstone/proprietary/vendor/lib/libnvmm_utils.so:system/vendor/lib/libnvmm_utils.so \
    vendor/google/yellowstone/proprietary/vendor/lib/libnvmm_writer.so:system/vendor/lib/libnvmm_writer.so \
    vendor/google/yellowstone/proprietary/vendor/lib/libnvmmlite.so:system/vendor/lib/libnvmmlite.so \
    vendor/google/yellowstone/proprietary/vendor/lib/libnvmmlite_audio.so:system/vendor/lib/libnvmmlite_audio.so \
    vendor/google/yellowstone/proprietary/vendor/lib/libnvmmlite_image.so:system/vendor/lib/libnvmmlite_image.so \
    vendor/google/yellowstone/proprietary/vendor/lib/libnvmmlite_utils.so:system/vendor/lib/libnvmmlite_utils.so \
    vendor/google/yellowstone/proprietary/vendor/lib/libnvmmlite_video.so:system/vendor/lib/libnvmmlite_video.so \
    vendor/google/yellowstone/proprietary/vendor/lib/libnvodm_imager.so:system/vendor/lib/libnvodm_imager.so \
    vendor/google/yellowstone/proprietary/vendor/lib/libnvodm_query.so:system/vendor/lib/libnvodm_query.so \
    vendor/google/yellowstone/proprietary/vendor/lib/libnvomx.so:system/vendor/lib/libnvomx.so \
    vendor/google/yellowstone/proprietary/vendor/lib/libnvomxadaptor.so:system/vendor/lib/libnvomxadaptor.so \
    vendor/google/yellowstone/proprietary/vendor/lib/libnvomxilclient.so:system/vendor/lib/libnvomxilclient.so \
    vendor/google/yellowstone/proprietary/vendor/lib/libnvparser.so:system/vendor/lib/libnvparser.so \
    vendor/google/yellowstone/proprietary/vendor/lib/libnvrm.so:system/vendor/lib/libnvrm.so \
    vendor/google/yellowstone/proprietary/vendor/lib/libnvrm_graphics.so:system/vendor/lib/libnvrm_graphics.so \
    vendor/google/yellowstone/proprietary/vendor/lib/libnvrmapi_tegra.so:system/vendor/lib/libnvrmapi_tegra.so \
    vendor/google/yellowstone/proprietary/vendor/lib/libnvsm.so:system/vendor/lib/libnvsm.so \
    vendor/google/yellowstone/proprietary/vendor/lib/libnvtestio.so:system/vendor/lib/libnvtestio.so \
    vendor/google/yellowstone/proprietary/vendor/lib/libnvtestresults.so:system/vendor/lib/libnvtestresults.so \
    vendor/google/yellowstone/proprietary/vendor/lib/libnvtnr.so:system/vendor/lib/libnvtnr.so \
    vendor/google/yellowstone/proprietary/vendor/lib/libnvtvmr.so:system/vendor/lib/libnvtvmr.so \
    vendor/google/yellowstone/proprietary/vendor/lib/libnvvicsi.so:system/vendor/lib/libnvvicsi.so \
    vendor/google/yellowstone/proprietary/vendor/lib/libnvvicsi_v3.so:system/vendor/lib/libnvvicsi_v3.so \
    vendor/google/yellowstone/proprietary/vendor/lib/libnvvpp.so:system/vendor/lib/libnvvpp.so \
    vendor/google/yellowstone/proprietary/vendor/lib/libnvwsi.so:system/vendor/lib/libnvwsi.so \
    vendor/google/yellowstone/proprietary/vendor/lib/libphs.so:system/vendor/lib/libphs.so \
    vendor/google/yellowstone/proprietary/vendor/lib/libtlk_secure_hdcp_up.so:system/vendor/lib/libtlk_secure_hdcp_up.so \
    vendor/google/yellowstone/proprietary/vendor/lib/libtsec_wrapper.so:system/vendor/lib/libtsec_wrapper.so \
    vendor/google/yellowstone/proprietary/vendor/lib/libtsechdcp.so:system/vendor/lib/libtsechdcp.so

PRODUCT_PACKAGES += \
    libnvos \
    libstagefrighthw \
    audio.primary.tegra \
    audio.nvwc.tegra \
    audio.nvrc.tegra \
    libnvoice \
    libnvaudiofx

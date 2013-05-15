# Copyright (C) 2011 The CyanogenMod Project
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

# This file is generated by device/sony/pollux/setup-makefiles.sh

LOCAL_PATH := vendor/sony/pollux

# Prebuilt libraries that are needed to build open-source libraries
PRODUCT_COPY_FILES := \
    $(LOCAL_PATH)/proprietary/lib/libsensors_akm8963.so:obj/lib/libsensors_akm8963.so \
    $(LOCAL_PATH)/proprietary/lib/libaudioalsa.so:obj/lib/libaudioalsa.so \
    $(LOCAL_PATH)/proprietary/lib/libacdbloader.so:obj/lib/libacdbloader.so

PRODUCT_COPY_FILES += \
    $(LOCAL_PATH)/proprietary/bin/btnvtool:system/bin/btnvtool \
    $(LOCAL_PATH)/proprietary/bin/cal_data_manager:system/bin/cal_data_manager \
    $(LOCAL_PATH)/proprietary/bin/chargemon:system/bin/chargemon \
    $(LOCAL_PATH)/proprietary/bin/clearpad_fwloader:system/bin/clearpad_fwloader \
    $(LOCAL_PATH)/proprietary/bin/ds_fmc_appd:system/bin/ds_fmc_appd \
    $(LOCAL_PATH)/proprietary/bin/efsks:system/bin/efsks \
    $(LOCAL_PATH)/proprietary/bin/fm_qsoc_patches:system/bin/fm_qsoc_patches \
    $(LOCAL_PATH)/proprietary/bin/fmconfig:system/bin/fmconfig \
    $(LOCAL_PATH)/proprietary/bin/hci_qcomm_init:system/bin/hci_qcomm_init \
    $(LOCAL_PATH)/proprietary/bin/ks:system/bin/ks \
    $(LOCAL_PATH)/proprietary/bin/mpdecision:system/bin/mpdecision \
    $(LOCAL_PATH)/proprietary/bin/netmgrd:system/bin/netmgrd \
    $(LOCAL_PATH)/proprietary/bin/qcks:system/bin/qcks \
    $(LOCAL_PATH)/proprietary/bin/qmuxd:system/bin/qmuxd \
    $(LOCAL_PATH)/proprietary/bin/qseecomd:system/bin/qseecomd \
    $(LOCAL_PATH)/proprietary/bin/rmt_storage:system/bin/rmt_storage \
    $(LOCAL_PATH)/proprietary/bin/startupflag:system/bin/startupflag \
    $(LOCAL_PATH)/proprietary/bin/ta2bin:system/bin/ta2bin \
    $(LOCAL_PATH)/proprietary/bin/ta_param_loader:system/bin/ta_param_loader \
    $(LOCAL_PATH)/proprietary/bin/ta_qmi_client:system/bin/ta_qmi_client \
    $(LOCAL_PATH)/proprietary/bin/taimport:system/bin/taimport \
    $(LOCAL_PATH)/proprietary/bin/thermald:system/bin/thermald \
    $(LOCAL_PATH)/proprietary/bin/updatemiscta:system/bin/updatemiscta \
    $(LOCAL_PATH)/proprietary/bin/usbhub:system/bin/usbhub \
    $(LOCAL_PATH)/proprietary/bin/usbhub_init:system/bin/usbhub_init \
    $(LOCAL_PATH)/proprietary/etc/firmware/acdb.mbn:system/etc/firmware/acdb.mbn \
    $(LOCAL_PATH)/proprietary/etc/firmware/apps.mbn:system/etc/firmware/apps.mbn \
    $(LOCAL_PATH)/proprietary/etc/firmware/cyttsp_8064_mtp.hex:system/etc/firmware/cyttsp_8064_mtp.hex \
    $(LOCAL_PATH)/proprietary/etc/firmware/cyttsp_8960_cdp.hex:system/etc/firmware/cyttsp_8960_cdp.hex \
    $(LOCAL_PATH)/proprietary/etc/firmware/dsp1.mbn:system/etc/firmware/dsp1.mbn \
    $(LOCAL_PATH)/proprietary/etc/firmware/dsp2.mbn:system/etc/firmware/dsp2.mbn \
    $(LOCAL_PATH)/proprietary/etc/firmware/dsp3.mbn:system/etc/firmware/dsp3.mbn \
    $(LOCAL_PATH)/proprietary/etc/firmware/dsps.b00:system/etc/firmware/dsps.b00 \
    $(LOCAL_PATH)/proprietary/etc/firmware/dsps.b01:system/etc/firmware/dsps.b01 \
    $(LOCAL_PATH)/proprietary/etc/firmware/dsps.b02:system/etc/firmware/dsps.b02 \
    $(LOCAL_PATH)/proprietary/etc/firmware/dsps.b03:system/etc/firmware/dsps.b03 \
    $(LOCAL_PATH)/proprietary/etc/firmware/dsps.b04:system/etc/firmware/dsps.b04 \
    $(LOCAL_PATH)/proprietary/etc/firmware/dsps.b05:system/etc/firmware/dsps.b05 \
    $(LOCAL_PATH)/proprietary/etc/firmware/dsps.mdt:system/etc/firmware/dsps.mdt \
    $(LOCAL_PATH)/proprietary/etc/firmware/dxhdcp2.b00:system/etc/firmware/dxhdcp2.b00 \
    $(LOCAL_PATH)/proprietary/etc/firmware/dxhdcp2.b01:system/etc/firmware/dxhdcp2.b01 \
    $(LOCAL_PATH)/proprietary/etc/firmware/dxhdcp2.b02:system/etc/firmware/dxhdcp2.b02 \
    $(LOCAL_PATH)/proprietary/etc/firmware/dxhdcp2.b03:system/etc/firmware/dxhdcp2.b03 \
    $(LOCAL_PATH)/proprietary/etc/firmware/dxhdcp2.mdt:system/etc/firmware/dxhdcp2.mdt \
    $(LOCAL_PATH)/proprietary/etc/firmware/efs1.mbn:system/etc/firmware/efs1.mbn \
    $(LOCAL_PATH)/proprietary/etc/firmware/efs2.mbn:system/etc/firmware/efs2.mbn \
    $(LOCAL_PATH)/proprietary/etc/firmware/efs3.mbn:system/etc/firmware/efs3.mbn \
    $(LOCAL_PATH)/proprietary/etc/firmware/mdm_acdb.img:system/etc/firmware/mdm_acdb.img \
    $(LOCAL_PATH)/proprietary/etc/firmware/q6.b00:system/etc/firmware/q6.b00 \
    $(LOCAL_PATH)/proprietary/etc/firmware/q6.b01:system/etc/firmware/q6.b01 \
    $(LOCAL_PATH)/proprietary/etc/firmware/q6.b03:system/etc/firmware/q6.b03 \
    $(LOCAL_PATH)/proprietary/etc/firmware/q6.b04:system/etc/firmware/q6.b04 \
    $(LOCAL_PATH)/proprietary/etc/firmware/q6.b05:system/etc/firmware/q6.b05 \
    $(LOCAL_PATH)/proprietary/etc/firmware/q6.b06:system/etc/firmware/q6.b06 \
    $(LOCAL_PATH)/proprietary/etc/firmware/q6.mdt:system/etc/firmware/q6.mdt \
    $(LOCAL_PATH)/proprietary/etc/firmware/rpm.mbn:system/etc/firmware/rpm.mbn \
    $(LOCAL_PATH)/proprietary/etc/firmware/sbl1.mbn:system/etc/firmware/sbl1.mbn \
    $(LOCAL_PATH)/proprietary/etc/firmware/sbl2.mbn:system/etc/firmware/sbl2.mbn \
    $(LOCAL_PATH)/proprietary/etc/firmware/ta.mbn:system/etc/firmware/ta.mbn \
    $(LOCAL_PATH)/proprietary/etc/firmware/touch_module_id_0x3a.img:system/etc/firmware/touch_module_id_0x3a.img \
    $(LOCAL_PATH)/proprietary/etc/firmware/touch_module_id_0x3b.img:system/etc/firmware/touch_module_id_0x3b.img \
    $(LOCAL_PATH)/proprietary/etc/firmware/touch_module_id_0x4c.img:system/etc/firmware/touch_module_id_0x4c.img \
    $(LOCAL_PATH)/proprietary/etc/firmware/touch_module_id_0x36.img:system/etc/firmware/touch_module_id_0x36.img \
    $(LOCAL_PATH)/proprietary/etc/firmware/touch_module_id_0x37.img:system/etc/firmware/touch_module_id_0x37.img \
    $(LOCAL_PATH)/proprietary/etc/firmware/touch_module_id_0x41.img:system/etc/firmware/touch_module_id_0x41.img \
    $(LOCAL_PATH)/proprietary/etc/firmware/touch_module_id_0x42.img:system/etc/firmware/touch_module_id_0x42.img \
    $(LOCAL_PATH)/proprietary/etc/firmware/tzlibasb.b00:system/etc/firmware/tzlibasb.b00 \
    $(LOCAL_PATH)/proprietary/etc/firmware/tzlibasb.b01:system/etc/firmware/tzlibasb.b01 \
    $(LOCAL_PATH)/proprietary/etc/firmware/tzlibasb.b02:system/etc/firmware/tzlibasb.b02 \
    $(LOCAL_PATH)/proprietary/etc/firmware/tzlibasb.b03:system/etc/firmware/tzlibasb.b03 \
    $(LOCAL_PATH)/proprietary/etc/firmware/tzlibasb.mdt:system/etc/firmware/tzlibasb.mdt \
    $(LOCAL_PATH)/proprietary/etc/firmware/tzsuntory.b00:system/etc/firmware/tzsuntory.b00 \
    $(LOCAL_PATH)/proprietary/etc/firmware/tzsuntory.b01:system/etc/firmware/tzsuntory.b01 \
    $(LOCAL_PATH)/proprietary/etc/firmware/tzsuntory.b02:system/etc/firmware/tzsuntory.b02 \
    $(LOCAL_PATH)/proprietary/etc/firmware/tzsuntory.b03:system/etc/firmware/tzsuntory.b03 \
    $(LOCAL_PATH)/proprietary/etc/firmware/tzsuntory.mdt:system/etc/firmware/tzsuntory.mdt \
    $(LOCAL_PATH)/proprietary/etc/firmware/vidc.b00:system/etc/firmware/vidc.b00 \
    $(LOCAL_PATH)/proprietary/etc/firmware/vidc.b01:system/etc/firmware/vidc.b01 \
    $(LOCAL_PATH)/proprietary/etc/firmware/vidc.b02:system/etc/firmware/vidc.b02 \
    $(LOCAL_PATH)/proprietary/etc/firmware/vidc.b03:system/etc/firmware/vidc.b03 \
    $(LOCAL_PATH)/proprietary/etc/firmware/vidc.mdt:system/etc/firmware/vidc.mdt \
    $(LOCAL_PATH)/proprietary/etc/firmware/vidc_1080p.fw:system/etc/firmware/vidc_1080p.fw \
    $(LOCAL_PATH)/proprietary/etc/firmware/vidcfw.elf:system/etc/firmware/vidcfw.elf \
    $(LOCAL_PATH)/proprietary/etc/firmware/wcd9310/wcd9310_anc.bin:system/etc/firmware/wcd9310/wcd9310_anc.bin \
    $(LOCAL_PATH)/proprietary/etc/firmware/wcd9310/wcd9310_mbhc.bin:system/etc/firmware/wcd9310/wcd9310_mbhc.bin \
    $(LOCAL_PATH)/proprietary/etc/firmware/wcnss.b00:system/etc/firmware/wcnss.b00 \
    $(LOCAL_PATH)/proprietary/etc/firmware/wcnss.b01:system/etc/firmware/wcnss.b01 \
    $(LOCAL_PATH)/proprietary/etc/firmware/wcnss.b02:system/etc/firmware/wcnss.b02 \
    $(LOCAL_PATH)/proprietary/etc/firmware/wcnss.b04:system/etc/firmware/wcnss.b04 \
    $(LOCAL_PATH)/proprietary/etc/firmware/wcnss.b05:system/etc/firmware/wcnss.b05 \
    $(LOCAL_PATH)/proprietary/etc/firmware/wcnss.mdt:system/etc/firmware/wcnss.mdt \
    $(LOCAL_PATH)/proprietary/etc/flashled_calc_parameters.cfg:system/etc/flashled_calc_parameters.cfg \
    $(LOCAL_PATH)/proprietary/lib/hw/camera.msm8960.so:system/lib/hw/camera.msm8960.so \
    $(LOCAL_PATH)/proprietary/lib/hw/camera.qcom.so:system/lib/hw/camera.qcom.so \
    $(LOCAL_PATH)/proprietary/lib/hw/gps.default.so:system/lib/hw/gps.default.so \
    $(LOCAL_PATH)/proprietary/lib/hw/nfc.msm8960.so:system/lib/hw/nfc.msm8960.so \
    $(LOCAL_PATH)/proprietary/lib/libCommandSvc.so:system/lib/libCommandSvc.so \
    $(LOCAL_PATH)/proprietary/lib/libMPU3050.so:system/lib/libMPU3050.so \
    $(LOCAL_PATH)/proprietary/lib/libMiscTaAccessor.so:system/lib/libMiscTaAccessor.so \
    $(LOCAL_PATH)/proprietary/lib/libQSEEComAPI.so:system/lib/libQSEEComAPI.so \
    $(LOCAL_PATH)/proprietary/lib/libacdbloader.so:system/lib/libacdbloader.so \
    $(LOCAL_PATH)/proprietary/lib/libals.so:system/lib/libals.so \
    $(LOCAL_PATH)/proprietary/lib/libalsautils.so:system/lib/libalsautils.so \
    $(LOCAL_PATH)/proprietary/lib/libaudcal.so:system/lib/libaudcal.so \
    $(LOCAL_PATH)/proprietary/lib/libaudioalsa.so:system/lib/libaudioalsa.so \
    $(LOCAL_PATH)/proprietary/lib/libaudioparsers.so:system/lib/libaudioparsers.so \
    $(LOCAL_PATH)/proprietary/lib/libcald_client.so:system/lib/libcald_client.so \
    $(LOCAL_PATH)/proprietary/lib/libcald_hal.so:system/lib/libcald_hal.so \
    $(LOCAL_PATH)/proprietary/lib/libcald_imageutil.so:system/lib/libcald_imageutil.so \
    $(LOCAL_PATH)/proprietary/lib/libcald_pal.so:system/lib/libcald_pal.so \
    $(LOCAL_PATH)/proprietary/lib/libcald_server.so:system/lib/libcald_server.so \
    $(LOCAL_PATH)/proprietary/lib/libcald_util.so:system/lib/libcald_util.so \
    $(LOCAL_PATH)/proprietary/lib/libcamera_clientsemc.so:system/lib/libcamera_clientsemc.so \
    $(LOCAL_PATH)/proprietary/lib/libcameralight.so:system/lib/libcameralight.so \
    $(LOCAL_PATH)/proprietary/lib/libconfigdb.so:system/lib/libconfigdb.so \
    $(LOCAL_PATH)/proprietary/lib/libcsd-client.so:system/lib/libcsd-client.so \
    $(LOCAL_PATH)/proprietary/lib/libdiag.so:system/lib/libdiag.so \
    $(LOCAL_PATH)/proprietary/lib/libdrmdiag.so:system/lib/libdrmdiag.so \
    $(LOCAL_PATH)/proprietary/lib/libdrmfs.so:system/lib/libdrmfs.so \
    $(LOCAL_PATH)/proprietary/lib/libdsi_netctrl.so:system/lib/libdsi_netctrl.so \
    $(LOCAL_PATH)/proprietary/lib/libdsprofile.so:system/lib/libdsprofile.so \
    $(LOCAL_PATH)/proprietary/lib/libdss.so:system/lib/libdss.so \
    $(LOCAL_PATH)/proprietary/lib/libdsucsd.so:system/lib/libdsucsd.so \
    $(LOCAL_PATH)/proprietary/lib/libdsutils.so:system/lib/libdsutils.so \
    $(LOCAL_PATH)/proprietary/lib/libface.so:system/lib/libface.so \
    $(LOCAL_PATH)/proprietary/lib/libfmradio.so:system/lib/libfmradio.so \
    $(LOCAL_PATH)/proprietary/lib/libfmradio.sony-iris.so:system/lib/libfmradio.sony-iris.so \
    $(LOCAL_PATH)/proprietary/lib/libgemini.so:system/lib/libgemini.so \
    $(LOCAL_PATH)/proprietary/lib/libgps.utils.so:system/lib/libgps.utils.so \
    $(LOCAL_PATH)/proprietary/lib/libidd.so:system/lib/libidd.so \
    $(LOCAL_PATH)/proprietary/lib/libidl.so:system/lib/libidl.so \
    $(LOCAL_PATH)/proprietary/lib/libimage-jpeg-dec-omx-comp.so:system/lib/libimage-jpeg-dec-omx-comp.so \
    $(LOCAL_PATH)/proprietary/lib/libimage-jpeg-enc-omx-comp.so:system/lib/libimage-jpeg-enc-omx-comp.so \
    $(LOCAL_PATH)/proprietary/lib/libimage-omx-common.so:system/lib/libimage-omx-common.so \
    $(LOCAL_PATH)/proprietary/lib/libkeyctrl.so:system/lib/libkeyctrl.so \
    $(LOCAL_PATH)/proprietary/lib/liblights-core.so:system/lib/liblights-core.so \
    $(LOCAL_PATH)/proprietary/lib/libloc_adapter.so:system/lib/libloc_adapter.so \
    $(LOCAL_PATH)/proprietary/lib/libloc_api_v02.so:system/lib/libloc_api_v02.so \
    $(LOCAL_PATH)/proprietary/lib/libloc_eng.so:system/lib/libloc_eng.so \
    $(LOCAL_PATH)/proprietary/lib/libmercury.so:system/lib/libmercury.so \
    $(LOCAL_PATH)/proprietary/lib/libmiscta.so:system/lib/libmiscta.so \
    $(LOCAL_PATH)/proprietary/lib/libmllite.so:system/lib/libmllite.so \
    $(LOCAL_PATH)/proprietary/lib/libmlplatform.so:system/lib/libmlplatform.so \
    $(LOCAL_PATH)/proprietary/lib/libmm-color-convertor.so:system/lib/libmm-color-convertor.so \
    $(LOCAL_PATH)/proprietary/lib/libmmcamera_frameproc.so:system/lib/libmmcamera_frameproc.so \
    $(LOCAL_PATH)/proprietary/lib/libmmcamera_hdr_lib.so:system/lib/libmmcamera_hdr_lib.so \
    $(LOCAL_PATH)/proprietary/lib/libmmcamera_image_stab.so:system/lib/libmmcamera_image_stab.so \
    $(LOCAL_PATH)/proprietary/lib/libmmcamera_imx091.so:system/lib/libmmcamera_imx091.so \
    $(LOCAL_PATH)/proprietary/lib/libmmcamera_interface2.so:system/lib/libmmcamera_interface2.so \
    $(LOCAL_PATH)/proprietary/lib/libmmcamera_plugin.so:system/lib/libmmcamera_plugin.so \
    $(LOCAL_PATH)/proprietary/lib/libmmcamera_statsproc31.so:system/lib/libmmcamera_statsproc31.so \
    $(LOCAL_PATH)/proprietary/lib/libmmcamera_wavelet_lib.so:system/lib/libmmcamera_wavelet_lib.so \
    $(LOCAL_PATH)/proprietary/lib/libmmjpeg.so:system/lib/libmmjpeg.so \
    $(LOCAL_PATH)/proprietary/lib/libmmjpeg_interface.so:system/lib/libmmjpeg_interface.so \
    $(LOCAL_PATH)/proprietary/lib/libmmstillomx.so:system/lib/libmmstillomx.so \
    $(LOCAL_PATH)/proprietary/lib/libmpl.so:system/lib/libmpl.so \
    $(LOCAL_PATH)/proprietary/lib/libnetmgr.so:system/lib/libnetmgr.so \
    $(LOCAL_PATH)/proprietary/lib/liboemcamera.so:system/lib/liboemcamera.so \
    $(LOCAL_PATH)/proprietary/lib/libpin-cache.so:system/lib/libpin-cache.so \
    $(LOCAL_PATH)/proprietary/lib/libprotobuf-c.so:system/lib/libprotobuf-c.so \
    $(LOCAL_PATH)/proprietary/lib/libqc-opt.so:system/lib/libqc-opt.so \
    $(LOCAL_PATH)/proprietary/lib/libqcci_legacy.so:system/lib/libqcci_legacy.so \
    $(LOCAL_PATH)/proprietary/lib/libqdi.so:system/lib/libqdi.so \
    $(LOCAL_PATH)/proprietary/lib/libqdp.so:system/lib/libqdp.so \
    $(LOCAL_PATH)/proprietary/lib/libqmi.so:system/lib/libqmi.so \
    $(LOCAL_PATH)/proprietary/lib/libqmi_cci.so:system/lib/libqmi_cci.so \
    $(LOCAL_PATH)/proprietary/lib/libqmi_client_qmux.so:system/lib/libqmi_client_qmux.so \
    $(LOCAL_PATH)/proprietary/lib/libqmi_common_so.so:system/lib/libqmi_common_so.so \
    $(LOCAL_PATH)/proprietary/lib/libqmi_csi.so:system/lib/libqmi_csi.so \
    $(LOCAL_PATH)/proprietary/lib/libqmi_encdec.so:system/lib/libqmi_encdec.so \
    $(LOCAL_PATH)/proprietary/lib/libqmiservices.so:system/lib/libqmiservices.so \
    $(LOCAL_PATH)/proprietary/lib/libril-qc-qmi-1.so:system/lib/libril-qc-qmi-1.so \
    $(LOCAL_PATH)/proprietary/lib/libsensors_akm8963.so:system/lib/libsensors_akm8963.so \
    $(LOCAL_PATH)/proprietary/lib/libsys-utils.so:system/lib/libsys-utils.so \
    $(LOCAL_PATH)/proprietary/lib/libta.so:system/lib/libta.so \
    $(LOCAL_PATH)/proprietary/vendor/camera/KMO08BN0.dat:system/vendor/camera/KMO08BN0.dat \
    $(LOCAL_PATH)/proprietary/vendor/camera/KMO08BN0_IMX111.dat:system/vendor/camera/KMO08BN0_IMX111.dat \
    $(LOCAL_PATH)/proprietary/vendor/camera/LGI02BN0.dat:system/vendor/camera/LGI02BN0.dat \
    $(LOCAL_PATH)/proprietary/vendor/camera/LGI02BN0_IMX132.dat:system/vendor/camera/LGI02BN0_IMX132.dat \
    $(LOCAL_PATH)/proprietary/vendor/camera/LGI08BN2.dat:system/vendor/camera/LGI08BN2.dat \
    $(LOCAL_PATH)/proprietary/vendor/camera/LGI08BN2_DW9714.dat:system/vendor/camera/LGI08BN2_DW9714.dat \
    $(LOCAL_PATH)/proprietary/vendor/camera/LGI08BN2_IMX111.dat:system/vendor/camera/LGI08BN2_IMX111.dat \
    $(LOCAL_PATH)/proprietary/vendor/camera/SEM02BN0.dat:system/vendor/camera/SEM02BN0.dat \
    $(LOCAL_PATH)/proprietary/vendor/camera/SEM02BN0_IMX132.dat:system/vendor/camera/SEM02BN0_IMX132.dat \
    $(LOCAL_PATH)/proprietary/vendor/camera/SEM13BS0.dat:system/vendor/camera/SEM13BS0.dat \
    $(LOCAL_PATH)/proprietary/vendor/camera/SEM13BS0_IMX135.dat:system/vendor/camera/SEM13BS0_IMX135.dat \
    $(LOCAL_PATH)/proprietary/vendor/camera/SEM13BS0_WV570.dat:system/vendor/camera/SEM13BS0_WV570.dat \
    $(LOCAL_PATH)/proprietary/vendor/camera/SEM13BS1.dat:system/vendor/camera/SEM13BS1.dat \
    $(LOCAL_PATH)/proprietary/vendor/camera/SEM13BS1_IMX135.dat:system/vendor/camera/SEM13BS1_IMX135.dat \
    $(LOCAL_PATH)/proprietary/vendor/camera/SEM13BS1_WV570.dat:system/vendor/camera/SEM13BS1_WV570.dat \
    $(LOCAL_PATH)/proprietary/vendor/camera/SOI08BN1.dat:system/vendor/camera/SOI08BN1.dat \
    $(LOCAL_PATH)/proprietary/vendor/camera/SOI08BN1_IMX111.dat:system/vendor/camera/SOI08BN1_IMX111.dat \
    $(LOCAL_PATH)/proprietary/vendor/camera/SOI13BS1.dat:system/vendor/camera/SOI13BS1.dat \
    $(LOCAL_PATH)/proprietary/vendor/camera/SOI13BS1_DW9735.dat:system/vendor/camera/SOI13BS1_DW9735.dat \
    $(LOCAL_PATH)/proprietary/vendor/camera/SOI13BS1_IMX135.dat:system/vendor/camera/SOI13BS1_IMX135.dat \
    $(LOCAL_PATH)/proprietary/vendor/camera/SOI13BS2.dat:system/vendor/camera/SOI13BS2.dat \
    $(LOCAL_PATH)/proprietary/vendor/camera/SOI13BS2_DW9735.dat:system/vendor/camera/SOI13BS2_DW9735.dat \
    $(LOCAL_PATH)/proprietary/vendor/camera/SOI13BS2_IMX135.dat:system/vendor/camera/SOI13BS2_IMX135.dat \
    $(LOCAL_PATH)/proprietary/vendor/camera/flash.dat:system/vendor/camera/flash.dat \
    $(LOCAL_PATH)/proprietary/vendor/camera/product.dat:system/vendor/camera/product.dat \
    $(LOCAL_PATH)/proprietary/vendor/firmware/libpn544_fw_c3.so:system/vendor/firmware/libpn544_fw.so

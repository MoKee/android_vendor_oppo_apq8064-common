# Copyright (C) 2013 The CyanogenMod Project
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

# This file is generated by device/oppo/apq8064-common/setup-makefiles.sh

PRODUCT_COPY_FILES += \
    vendor/oppo/apq8064-common/proprietary/bin/btnvtool:system/bin/btnvtool \
    vendor/oppo/apq8064-common/proprietary/bin/ds_fmc_appd:system/bin/ds_fmc_appd \
    vendor/oppo/apq8064-common/proprietary/bin/hci_qcomm_init:system/bin/hci_qcomm_init \
    vendor/oppo/apq8064-common/proprietary/bin/hwaddrs:system/bin/hwaddrs \
    vendor/oppo/apq8064-common/proprietary/bin/irsc_util:system/bin/irsc_util \
    vendor/oppo/apq8064-common/proprietary/bin/mpdecision:system/bin/mpdecision \
    vendor/oppo/apq8064-common/proprietary/bin/radish:system/bin/radish \
    vendor/oppo/apq8064-common/proprietary/lib/libacdbloader.so:system/lib/libacdbloader.so \
    vendor/oppo/apq8064-common/proprietary/lib/libaudcal.so:system/lib/libaudcal.so \
    vendor/oppo/apq8064-common/proprietary/lib/libcsd-client.so:system/lib/libcsd-client.so \
    vendor/oppo/apq8064-common/proprietary/bin/thermald:system/bin/thermald \
    vendor/oppo/apq8064-common/proprietary/vendor/lib/libthermalclient.so:system/vendor/lib/libthermalclient.so \
    vendor/oppo/apq8064-common/proprietary/bin/gpsone_daemon:system/bin/gpsone_daemon \
    vendor/oppo/apq8064-common/proprietary/bin/gsiff_daemon:system/bin/gsiff_daemon \
    vendor/oppo/apq8064-common/proprietary/etc/permissions/com.qualcomm.location.xml:system/etc/permissions/com.qualcomm.location.xml \
    vendor/oppo/apq8064-common/proprietary/lib/libgps.utils.so:system/lib/libgps.utils.so \
    vendor/oppo/apq8064-common/proprietary/lib/libloc_core.so:system/lib/libloc_core.so \
    vendor/oppo/apq8064-common/proprietary/lib/libloc_api_v02.so:system/lib/libloc_api_v02.so \
    vendor/oppo/apq8064-common/proprietary/lib/libloc_ds_api.so:system/lib/libloc_ds_api.so \
    vendor/oppo/apq8064-common/proprietary/lib/libloc_eng.so:system/lib/libloc_eng.so \
    vendor/oppo/apq8064-common/proprietary/lib/libloc_xtra.so:system/lib/libloc_xtra.so \
    vendor/oppo/apq8064-common/proprietary/lib/hw/gps.msm8960.so:system/lib/hw/gps.msm8960.so \
    vendor/oppo/apq8064-common/proprietary/vendor/lib/libgeofence.so:system/vendor/lib/libgeofence.so \
    vendor/oppo/apq8064-common/proprietary/vendor/lib/libizat_core.so:system/vendor/lib/libizat_core.so \
    vendor/oppo/apq8064-common/proprietary/vendor/lib/liblbs_core.so:system/vendor/lib/liblbs_core.so \
    vendor/oppo/apq8064-common/proprietary/vendor/lib/liblocationservice.so:system/vendor/lib/liblocationservice.so \
    vendor/oppo/apq8064-common/proprietary/vendor/lib/libulp2.so:system/vendor/lib/libulp2.so \
    vendor/oppo/apq8064-common/proprietary/vendor/lib/libquipc_os_api.so:system/vendor/lib/libquipc_os_api.so \
    vendor/oppo/apq8064-common/proprietary/vendor/lib/libquipc_ulp_adapter.so:system/vendor/lib/libquipc_ulp_adapter.so \
    vendor/oppo/apq8064-common/proprietary/vendor/lib/egl/eglsubAndroid.so:system/vendor/lib/egl/eglsubAndroid.so \
    vendor/oppo/apq8064-common/proprietary/vendor/lib/egl/libEGL_adreno.so:system/vendor/lib/egl/libEGL_adreno.so \
    vendor/oppo/apq8064-common/proprietary/vendor/lib/egl/libGLESv1_CM_adreno.so:system/vendor/lib/egl/libGLESv1_CM_adreno.so \
    vendor/oppo/apq8064-common/proprietary/vendor/lib/egl/libGLESv2_adreno.so:system/vendor/lib/egl/libGLESv2_adreno.so \
    vendor/oppo/apq8064-common/proprietary/vendor/lib/egl/libplayback_adreno.so:system/vendor/lib/egl/libplayback_adreno.so \
    vendor/oppo/apq8064-common/proprietary/vendor/lib/egl/libq3dtools_adreno.so:system/vendor/lib/egl/libq3dtools_adreno.so \
    vendor/oppo/apq8064-common/proprietary/vendor/lib/libadreno_utils.so:system/vendor/lib/libadreno_utils.so \
    vendor/oppo/apq8064-common/proprietary/vendor/lib/libc2d30-a3xx.so:system/vendor/lib/libc2d30-a3xx.so \
    vendor/oppo/apq8064-common/proprietary/vendor/lib/libc2d30.so:system/vendor/lib/libc2d30.so \
    vendor/oppo/apq8064-common/proprietary/vendor/lib/libC2D2.so:system/vendor/lib/libC2D2.so \
    vendor/oppo/apq8064-common/proprietary/vendor/lib/libCB.so:system/vendor/lib/libCB.so \
    vendor/oppo/apq8064-common/proprietary/vendor/lib/libgsl.so:system/vendor/lib/libgsl.so \
    vendor/oppo/apq8064-common/proprietary/vendor/lib/libllvm-a3xx.so:system/vendor/lib/libllvm-a3xx.so \
    vendor/oppo/apq8064-common/proprietary/vendor/lib/librs_adreno_sha1.so:system/vendor/lib/librs_adreno_sha1.so \
    vendor/oppo/apq8064-common/proprietary/vendor/lib/librs_adreno.so:system/vendor/lib/librs_adreno.so \
    vendor/oppo/apq8064-common/proprietary/vendor/lib/libRSDriver_adreno.so:system/vendor/lib/libRSDriver_adreno.so \
    vendor/oppo/apq8064-common/proprietary/vendor/lib/libsc-a3xx.so:system/vendor/lib/libsc-a3xx.so \
    vendor/oppo/apq8064-common/proprietary/etc/firmware/a300_pfp.fw:system/etc/firmware/a300_pfp.fw \
    vendor/oppo/apq8064-common/proprietary/etc/firmware/a300_pm4.fw:system/etc/firmware/a300_pm4.fw \
    vendor/oppo/apq8064-common/proprietary/etc/firmware/vidc.b00:system/etc/firmware/vidc.b00 \
    vendor/oppo/apq8064-common/proprietary/etc/firmware/vidc.b01:system/etc/firmware/vidc.b01 \
    vendor/oppo/apq8064-common/proprietary/etc/firmware/vidc.b02:system/etc/firmware/vidc.b02 \
    vendor/oppo/apq8064-common/proprietary/etc/firmware/vidc.b03:system/etc/firmware/vidc.b03 \
    vendor/oppo/apq8064-common/proprietary/etc/firmware/vidc.mdt:system/etc/firmware/vidc.mdt \
    vendor/oppo/apq8064-common/proprietary/etc/firmware/vidc_1080p.fw:system/etc/firmware/vidc_1080p.fw \
    vendor/oppo/apq8064-common/proprietary/lib/libI420colorconvert.so:system/lib/libI420colorconvert.so \
    vendor/oppo/apq8064-common/proprietary/lib/libmmosal.so:system/lib/libmmosal.so \
    vendor/oppo/apq8064-common/proprietary/lib/libmmparser.so:system/lib/libmmparser.so \
    vendor/oppo/apq8064-common/proprietary/lib/libmm-color-convertor.so:system/lib/libmm-color-convertor.so \
    vendor/oppo/apq8064-common/proprietary/lib/libDivxDrm.so:system/lib/libDivxDrm.so \
    vendor/oppo/apq8064-common/proprietary/lib/libExtendedExtractor.so:system/lib/libExtendedExtractor.so \
    vendor/oppo/apq8064-common/proprietary/lib/libOmxAacDec.so:system/lib/libOmxAacDec.so \
    vendor/oppo/apq8064-common/proprietary/lib/libOmxAmrwbplusDec.so:system/lib/libOmxAmrwbplusDec.so \
    vendor/oppo/apq8064-common/proprietary/lib/libOmxEvrcDec.so:system/lib/libOmxEvrcDec.so \
    vendor/oppo/apq8064-common/proprietary/lib/libOmxQcelp13Dec.so:system/lib/libOmxQcelp13Dec.so \
    vendor/oppo/apq8064-common/proprietary/lib/libOmxWmaDec.so:system/lib/libOmxWmaDec.so \
    vendor/oppo/apq8064-common/proprietary/lib/libdsi_netctrl.so:system/lib/libdsi_netctrl.so \
    vendor/oppo/apq8064-common/proprietary/lib/libdsutils.so:system/lib/libdsutils.so \
    vendor/oppo/apq8064-common/proprietary/lib/libidl.so:system/lib/libidl.so \
    vendor/oppo/apq8064-common/proprietary/lib/libqcci_legacy.so:system/lib/libqcci_legacy.so \
    vendor/oppo/apq8064-common/proprietary/lib/libqdi.so:system/lib/libqdi.so \
    vendor/oppo/apq8064-common/proprietary/lib/libqdp.so:system/lib/libqdp.so \
    vendor/oppo/apq8064-common/proprietary/lib/libqmi.so:system/lib/libqmi.so \
    vendor/oppo/apq8064-common/proprietary/lib/libqmi_client_qmux.so:system/lib/libqmi_client_qmux.so \
    vendor/oppo/apq8064-common/proprietary/lib/libqmi_csvt_srvc.so:system/lib/libqmi_csvt_srvc.so \
    vendor/oppo/apq8064-common/proprietary/lib/libqmiservices.so:system/lib/libqmiservices.so \
    vendor/oppo/apq8064-common/proprietary/vendor/lib/libdiag.so:system/vendor/lib/libdiag.so \
    vendor/oppo/apq8064-common/proprietary/vendor/lib/libqmi_cci.so:system/vendor/lib/libqmi_cci.so \
    vendor/oppo/apq8064-common/proprietary/vendor/lib/libqmi_csi.so:system/vendor/lib/libqmi_csi.so \
    vendor/oppo/apq8064-common/proprietary/vendor/lib/libqmi_common_so.so:system/vendor/lib/libqmi_common_so.so \
    vendor/oppo/apq8064-common/proprietary/vendor/lib/libqmi_encdec.so:system/vendor/lib/libqmi_encdec.so \
    vendor/oppo/apq8064-common/proprietary/bin/bridgemgrd:system/bin/bridgemgrd \
    vendor/oppo/apq8064-common/proprietary/bin/efsks:system/bin/efsks \
    vendor/oppo/apq8064-common/proprietary/bin/ks:system/bin/ks \
    vendor/oppo/apq8064-common/proprietary/bin/netmgrd:system/bin/netmgrd \
    vendor/oppo/apq8064-common/proprietary/bin/nv_tee:system/bin/nv_tee \
    vendor/oppo/apq8064-common/proprietary/bin/qcks:system/bin/qcks \
    vendor/oppo/apq8064-common/proprietary/bin/qmuxd:system/bin/qmuxd \
    vendor/oppo/apq8064-common/proprietary/bin/rmt_storage:system/bin/rmt_storage \
    vendor/oppo/apq8064-common/proprietary/etc/permissions/qcnvitems.xml:system/etc/permissions/qcnvitems.xml \
    vendor/oppo/apq8064-common/proprietary/etc/permissions/qcrilhook.xml:system/etc/permissions/qcrilhook.xml \
    vendor/oppo/apq8064-common/proprietary/framework/qcnvitems.jar:system/framework/qcnvitems.jar \
    vendor/oppo/apq8064-common/proprietary/framework/qcrilhook.jar:system/framework/qcrilhook.jar \
    vendor/oppo/apq8064-common/proprietary/lib/libnetmgr.so:system/lib/libnetmgr.so \
    vendor/oppo/apq8064-common/proprietary/lib/libril-qc-qmi-1.so:system/lib/libril-qc-qmi-1.so \
    vendor/oppo/apq8064-common/proprietary/lib/libril-qcril-hook-oem.so:system/lib/libril-qcril-hook-oem.so \
    vendor/oppo/apq8064-common/proprietary/bin/sensors.qcom:system/bin/sensors.qcom \
    vendor/oppo/apq8064-common/proprietary/lib/hw/sensors.msm8960.so:system/lib/hw/sensors.msm8960.so \
    vendor/oppo/apq8064-common/proprietary/lib/libAKM.so:system/lib/libAKM.so \
    vendor/oppo/apq8064-common/proprietary/lib/libsensor1.so:system/lib/libsensor1.so \
    vendor/oppo/apq8064-common/proprietary/lib/libsensor_reg.so:system/lib/libsensor_reg.so \
    vendor/oppo/apq8064-common/proprietary/bin/oemwvtest:system/bin/oemwvtest \
    vendor/oppo/apq8064-common/proprietary/bin/drmdiagapp:system/bin/drmdiagapp \
    vendor/oppo/apq8064-common/proprietary/bin/qseecomd:system/bin/qseecomd \
    vendor/oppo/apq8064-common/proprietary/etc/permissions/com.google.widevine.software.drm.xml:system/etc/permissions/com.google.widevine.software.drm.xml \
    vendor/oppo/apq8064-common/proprietary/framework/com.google.widevine.software.drm.jar:system/framework/com.google.widevine.software.drm.jar \
    vendor/oppo/apq8064-common/proprietary/lib/libdrmdecrypt.so:system/lib/libdrmdecrypt.so \
    vendor/oppo/apq8064-common/proprietary/lib/libdrmdiag.so:system/lib/libdrmdiag.so \
    vendor/oppo/apq8064-common/proprietary/lib/libdrmfs.so:system/lib/libdrmfs.so \
    vendor/oppo/apq8064-common/proprietary/lib/libdrmtime.so:system/lib/libdrmtime.so \
    vendor/oppo/apq8064-common/proprietary/lib/libQSEEComAPI.so:system/lib/libQSEEComAPI.so \
    vendor/oppo/apq8064-common/proprietary/vendor/lib/libwvdrm_L3.so:system/vendor/lib/libwvdrm_L3.so \
    vendor/oppo/apq8064-common/proprietary/vendor/lib/libwvm.so:system/vendor/lib/libwvm.so \
    vendor/oppo/apq8064-common/proprietary/vendor/lib/libWVStreamControlAPI_L3.so:system/vendor/lib/libWVStreamControlAPI_L3.so \
    vendor/oppo/apq8064-common/proprietary/vendor/lib/drm/libdrmwvmplugin.so:system/vendor/lib/drm/libdrmwvmplugin.so \
    vendor/oppo/apq8064-common/proprietary/vendor/lib/mediadrm/libwvdrmengine.so:system/vendor/lib/mediadrm/libwvdrmengine.so \
    vendor/oppo/apq8064-common/proprietary/vendor/lib/libqc-opt.so:system/vendor/lib/libqc-opt.so \
    vendor/oppo/apq8064-common/proprietary/lib/libadsprpc.so:system/lib/libadsprpc.so \
    vendor/oppo/apq8064-common/proprietary/bin/mm-pp-daemon:system/bin/mm-pp-daemon \
    vendor/oppo/apq8064-common/proprietary/lib/libmm-abl.so:system/lib/libmm-abl.so \
    vendor/oppo/apq8064-common/proprietary/lib/libmm-abl-oem.so:system/lib/libmm-abl-oem.so \
    vendor/oppo/apq8064-common/proprietary/bin/time_daemon:system/bin/time_daemon \
    vendor/oppo/apq8064-common/proprietary/vendor/firmware/keymaster/keymaster.b00:system/vendor/firmware/keymaster/keymaster.b00 \
    vendor/oppo/apq8064-common/proprietary/vendor/firmware/keymaster/keymaster.b01:system/vendor/firmware/keymaster/keymaster.b01 \
    vendor/oppo/apq8064-common/proprietary/vendor/firmware/keymaster/keymaster.b02:system/vendor/firmware/keymaster/keymaster.b02 \
    vendor/oppo/apq8064-common/proprietary/vendor/firmware/keymaster/keymaster.b03:system/vendor/firmware/keymaster/keymaster.b03 \
    vendor/oppo/apq8064-common/proprietary/vendor/firmware/keymaster/keymaster.mdt:system/vendor/firmware/keymaster/keymaster.mdt

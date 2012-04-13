#!/bin/sh

# Copyright (C) 2010 The Android Open Source Project
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

# This file is generated by device/common/generate-blob-scripts.sh - DO NOT EDIT

DEVICE=aml8726m
MANUFACTURER=amlogic

mkdir -p ../../../vendor/$MANUFACTURER/$DEVICE/proprietary
unzip -j -o ../../../${DEVICE}_update.zip system/app/HdmiSwitch.apk -d ../../../vendor/$MANUFACTURER/$DEVICE/proprietary
unzip -j -o ../../../${DEVICE}_update.zip system/bin/alsa_ctl -d ../../../vendor/$MANUFACTURER/$DEVICE/proprietary
unzip -j -o ../../../${DEVICE}_update.zip system/bin/memsicd -d ../../../vendor/$MANUFACTURER/$DEVICE/proprietary
unzip -j -o ../../../${DEVICE}_update.zip system/bin/remotecfg -d ../../../vendor/$MANUFACTURER/$DEVICE/proprietary
unzip -j -o ../../../${DEVICE}_update.zip system/etc/asound.conf -d ../../../vendor/$MANUFACTURER/$DEVICE/proprietary
unzip -j -o ../../../${DEVICE}_update.zip system/etc/asound.state -d ../../../vendor/$MANUFACTURER/$DEVICE/proprietary
unzip -j -o ../../../${DEVICE}_update.zip system/etc/firmware/audiodsp_codec_aac.bin -d ../../../vendor/$MANUFACTURER/$DEVICE/proprietary
unzip -j -o ../../../${DEVICE}_update.zip system/etc/firmware/audiodsp_codec_aac.bin.checksum -d ../../../vendor/$MANUFACTURER/$DEVICE/proprietary
unzip -j -o ../../../${DEVICE}_update.zip system/etc/firmware/audiodsp_codec_aac_helix.bin -d ../../../vendor/$MANUFACTURER/$DEVICE/proprietary
unzip -j -o ../../../${DEVICE}_update.zip system/etc/firmware/audiodsp_codec_aac_helix.bin.checksum -d ../../../vendor/$MANUFACTURER/$DEVICE/proprietary
unzip -j -o ../../../${DEVICE}_update.zip system/etc/firmware/audiodsp_codec_ac3.bin -d ../../../vendor/$MANUFACTURER/$DEVICE/proprietary
unzip -j -o ../../../${DEVICE}_update.zip system/etc/firmware/audiodsp_codec_ac3.bin.checksum -d ../../../vendor/$MANUFACTURER/$DEVICE/proprietary
unzip -j -o ../../../${DEVICE}_update.zip system/etc/firmware/audiodsp_codec_adpcm.bin -d ../../../vendor/$MANUFACTURER/$DEVICE/proprietary
unzip -j -o ../../../${DEVICE}_update.zip system/etc/firmware/audiodsp_codec_adpcm.bin.checksum -d ../../../vendor/$MANUFACTURER/$DEVICE/proprietary
unzip -j -o ../../../${DEVICE}_update.zip system/etc/firmware/audiodsp_codec_alac.bin -d ../../../vendor/$MANUFACTURER/$DEVICE/proprietary
unzip -j -o ../../../${DEVICE}_update.zip system/etc/firmware/audiodsp_codec_alac.bin.checksum -d ../../../vendor/$MANUFACTURER/$DEVICE/proprietary
unzip -j -o ../../../${DEVICE}_update.zip system/etc/firmware/audiodsp_codec_amr.bin -d ../../../vendor/$MANUFACTURER/$DEVICE/proprietary
unzip -j -o ../../../${DEVICE}_update.zip system/etc/firmware/audiodsp_codec_amr.bin.checksum -d ../../../vendor/$MANUFACTURER/$DEVICE/proprietary
unzip -j -o ../../../${DEVICE}_update.zip system/etc/firmware/audiodsp_codec_ape.bin -d ../../../vendor/$MANUFACTURER/$DEVICE/proprietary
unzip -j -o ../../../${DEVICE}_update.zip system/etc/firmware/audiodsp_codec_ape.bin.checksum -d ../../../vendor/$MANUFACTURER/$DEVICE/proprietary
unzip -j -o ../../../${DEVICE}_update.zip system/etc/firmware/audiodsp_codec_cook.bin -d ../../../vendor/$MANUFACTURER/$DEVICE/proprietary
unzip -j -o ../../../${DEVICE}_update.zip system/etc/firmware/audiodsp_codec_cook.bin.checksum -d ../../../vendor/$MANUFACTURER/$DEVICE/proprietary
unzip -j -o ../../../${DEVICE}_update.zip system/etc/firmware/audiodsp_codec_dca.bin -d ../../../vendor/$MANUFACTURER/$DEVICE/proprietary
unzip -j -o ../../../${DEVICE}_update.zip system/etc/firmware/audiodsp_codec_dca.bin.checksum -d ../../../vendor/$MANUFACTURER/$DEVICE/proprietary
unzip -j -o ../../../${DEVICE}_update.zip system/etc/firmware/audiodsp_codec_flac.bin -d ../../../vendor/$MANUFACTURER/$DEVICE/proprietary
unzip -j -o ../../../${DEVICE}_update.zip system/etc/firmware/audiodsp_codec_flac.bin.checksum -d ../../../vendor/$MANUFACTURER/$DEVICE/proprietary
unzip -j -o ../../../${DEVICE}_update.zip system/etc/firmware/audiodsp_codec_mad.bin -d ../../../vendor/$MANUFACTURER/$DEVICE/proprietary
unzip -j -o ../../../${DEVICE}_update.zip system/etc/firmware/audiodsp_codec_mad.bin.checksum -d ../../../vendor/$MANUFACTURER/$DEVICE/proprietary
unzip -j -o ../../../${DEVICE}_update.zip system/etc/firmware/audiodsp_codec_mp3.bin -d ../../../vendor/$MANUFACTURER/$DEVICE/proprietary
unzip -j -o ../../../${DEVICE}_update.zip system/etc/firmware/audiodsp_codec_mp3.bin.checksum -d ../../../vendor/$MANUFACTURER/$DEVICE/proprietary
unzip -j -o ../../../${DEVICE}_update.zip system/etc/firmware/audiodsp_codec_mp3_lp.bin -d ../../../vendor/$MANUFACTURER/$DEVICE/proprietary
unzip -j -o ../../../${DEVICE}_update.zip system/etc/firmware/audiodsp_codec_mp3_lp.bin.checksum -d ../../../vendor/$MANUFACTURER/$DEVICE/proprietary
unzip -j -o ../../../${DEVICE}_update.zip system/etc/firmware/audiodsp_codec_null.bin -d ../../../vendor/$MANUFACTURER/$DEVICE/proprietary
unzip -j -o ../../../${DEVICE}_update.zip system/etc/firmware/audiodsp_codec_null.bin.checksum -d ../../../vendor/$MANUFACTURER/$DEVICE/proprietary
unzip -j -o ../../../${DEVICE}_update.zip system/etc/firmware/audiodsp_codec_pcm.bin -d ../../../vendor/$MANUFACTURER/$DEVICE/proprietary
unzip -j -o ../../../${DEVICE}_update.zip system/etc/firmware/audiodsp_codec_pcm.bin.checksum -d ../../../vendor/$MANUFACTURER/$DEVICE/proprietary
unzip -j -o ../../../${DEVICE}_update.zip system/etc/firmware/audiodsp_codec_raac.bin -d ../../../vendor/$MANUFACTURER/$DEVICE/proprietary
unzip -j -o ../../../${DEVICE}_update.zip system/etc/firmware/audiodsp_codec_raac.bin.checksum -d ../../../vendor/$MANUFACTURER/$DEVICE/proprietary
unzip -j -o ../../../${DEVICE}_update.zip system/etc/firmware/audiodsp_codec_vorbis.bin -d ../../../vendor/$MANUFACTURER/$DEVICE/proprietary
unzip -j -o ../../../${DEVICE}_update.zip system/etc/firmware/audiodsp_codec_vorbis.bin.checksum -d ../../../vendor/$MANUFACTURER/$DEVICE/proprietary
unzip -j -o ../../../${DEVICE}_update.zip system/etc/firmware/audiodsp_codec_wma.bin -d ../../../vendor/$MANUFACTURER/$DEVICE/proprietary
unzip -j -o ../../../${DEVICE}_update.zip system/etc/firmware/audiodsp_codec_wma.bin.checksum -d ../../../vendor/$MANUFACTURER/$DEVICE/proprietary
unzip -j -o ../../../${DEVICE}_update.zip system/etc/firmware/audiodsp_codec_wmapro.bin -d ../../../vendor/$MANUFACTURER/$DEVICE/proprietary
unzip -j -o ../../../${DEVICE}_update.zip system/etc/firmware/audiodsp_codec_wmapro.bin.checksum -d ../../../vendor/$MANUFACTURER/$DEVICE/proprietary
unzip -j -o ../../../${DEVICE}_update.zip system/etc/nvram.txt -d ../../../vendor/$MANUFACTURER/$DEVICE/proprietary
unzip -j -o ../../../${DEVICE}_update.zip system/etc/remote.conf -d ../../../vendor/$MANUFACTURER/$DEVICE/proprietary
unzip -j -o ../../../${DEVICE}_update.zip system/etc/sdio-g-cdc-full11n-reclaim-roml-wme-idsup.bin -d ../../../vendor/$MANUFACTURER/$DEVICE/proprietary
unzip -j -o ../../../${DEVICE}_update.zip system/lib/egl/libEGL_mali.so -d ../../../vendor/$MANUFACTURER/$DEVICE/proprietary
unzip -j -o ../../../${DEVICE}_update.zip system/lib/egl/libGLESv1_CM_mali.so -d ../../../vendor/$MANUFACTURER/$DEVICE/proprietary
unzip -j -o ../../../${DEVICE}_update.zip system/lib/egl/libGLESv2_mali.so -d ../../../vendor/$MANUFACTURER/$DEVICE/proprietary
unzip -j -o ../../../${DEVICE}_update.zip system/lib/hw/acoustics.default.so -d ../../../vendor/$MANUFACTURER/$DEVICE/proprietary
unzip -j -o ../../../${DEVICE}_update.zip system/lib/hw/alsa.default.so -d ../../../vendor/$MANUFACTURER/$DEVICE/proprietary
unzip -j -o ../../../${DEVICE}_update.zip system/lib/hw/audio.primary.amlogic.so -d ../../../vendor/$MANUFACTURER/$DEVICE/proprietary
unzip -j -o ../../../${DEVICE}_update.zip system/lib/hw/gralloc.amlogic.so -d ../../../vendor/$MANUFACTURER/$DEVICE/proprietary
unzip -j -o ../../../${DEVICE}_update.zip system/lib/hw/hwcomposer.amlogic.so -d ../../../vendor/$MANUFACTURER/$DEVICE/proprietary
unzip -j -o ../../../${DEVICE}_update.zip system/lib/hw/lights.amlogic.so -d ../../../vendor/$MANUFACTURER/$DEVICE/proprietary
unzip -j -o ../../../${DEVICE}_update.zip system/lib/hw/sensors.amlogic.so -d ../../../vendor/$MANUFACTURER/$DEVICE/proprietary
unzip -j -o ../../../${DEVICE}_update.zip system/lib/libMali.so -d ../../../vendor/$MANUFACTURER/$DEVICE/proprietary
unzip -j -o ../../../${DEVICE}_update.zip system/lib/libUMP.so -d ../../../vendor/$MANUFACTURER/$DEVICE/proprietary
unzip -j -o ../../../${DEVICE}_update.zip system/lib/liba2dp.so -d ../../../vendor/$MANUFACTURER/$DEVICE/proprietary
unzip -j -o ../../../${DEVICE}_update.zip system/lib/libamavutils.so -d ../../../vendor/$MANUFACTURER/$DEVICE/proprietary
unzip -j -o ../../../${DEVICE}_update.zip system/lib/libamplayer.so -d ../../../vendor/$MANUFACTURER/$DEVICE/proprietary
unzip -j -o ../../../${DEVICE}_update.zip system/lib/libasound.so -d ../../../vendor/$MANUFACTURER/$DEVICE/proprietary
unzip -j -o ../../../${DEVICE}_update.zip system/lib/libhdmiswitchjni.so -d ../../../vendor/$MANUFACTURER/$DEVICE/proprietary
unzip -j -o ../../../${DEVICE}_update.zip system/lib/libmediaplayerservice.so -d ../../../vendor/$MANUFACTURER/$DEVICE/proprietary
unzip -j -o ../../../${DEVICE}_update.zip system/lib/libmllite.so -d ../../../vendor/$MANUFACTURER/$DEVICE/proprietary
unzip -j -o ../../../${DEVICE}_update.zip system/lib/libmlplatform.so -d ../../../vendor/$MANUFACTURER/$DEVICE/proprietary
unzip -j -o ../../../${DEVICE}_update.zip system/lib/libmpl.so -d ../../../vendor/$MANUFACTURER/$DEVICE/proprietary
unzip -j -o ../../../${DEVICE}_update.zip system/lib/libstagefright.so -d ../../../vendor/$MANUFACTURER/$DEVICE/proprietary
unzip -j -o ../../../${DEVICE}_update.zip system/lib/modules/dhd.ko -d ../../../vendor/$MANUFACTURER/$DEVICE/proprietary
unzip -j -o ../../../${DEVICE}_update.zip system/lib/modules/mali.ko -d ../../../vendor/$MANUFACTURER/$DEVICE/proprietary
unzip -j -o ../../../${DEVICE}_update.zip system/lib/modules/ump.ko -d ../../../vendor/$MANUFACTURER/$DEVICE/proprietary
unzip -j -o ../../../${DEVICE}_update.zip system/usr/share/alsa/alsa.conf -d ../../../vendor/$MANUFACTURER/$DEVICE/proprietary
unzip -j -o ../../../${DEVICE}_update.zip system/usr/share/alsa/cards/aliases.conf -d ../../../vendor/$MANUFACTURER/$DEVICE/proprietary
unzip -j -o ../../../${DEVICE}_update.zip system/usr/share/alsa/init/00main -d ../../../vendor/$MANUFACTURER/$DEVICE/proprietary
unzip -j -o ../../../${DEVICE}_update.zip system/usr/share/alsa/pcm/default.conf -d ../../../vendor/$MANUFACTURER/$DEVICE/proprietary

(cat << EOF) | sed s/__DEVICE__/$DEVICE/g | sed s/__MANUFACTURER__/$MANUFACTURER/g > ../../../vendor/$MANUFACTURER/$DEVICE/device-vendor-blobs.mk
# Copyright (C) 2010 The Android Open Source Project
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

# This file is generated by device/__MANUFACTURER__/__DEVICE__/unzip-files.sh - DO NOT EDIT

# Prebuilt libraries that are needed to build open-source libraries
PRODUCT_COPY_FILES := \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/libmediaplayerservice.so:obj/lib/libmediaplayerservice.so \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/libstagefright.so:obj/lib/libstagefright.so

# All the blobs necessary for aml8726m
PRODUCT_COPY_FILES += \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/alsa_ctl:system/bin/alsa_ctl \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/memsicd:system/bin/memsicd \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/remotecfg:system/bin/remotecfg \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/asound.conf:system/etc/asound.conf \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/asound.state:system/etc/asound.state \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/audiodsp_codec_aac.bin:system/etc/firmware/audiodsp_codec_aac.bin \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/audiodsp_codec_aac.bin.checksum:system/etc/firmware/audiodsp_codec_aac.bin.checksum \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/audiodsp_codec_aac_helix.bin:system/etc/firmware/audiodsp_codec_aac_helix.bin \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/audiodsp_codec_aac_helix.bin.checksum:system/etc/firmware/audiodsp_codec_aac_helix.bin.checksum \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/audiodsp_codec_ac3.bin:system/etc/firmware/audiodsp_codec_ac3.bin \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/audiodsp_codec_ac3.bin.checksum:system/etc/firmware/audiodsp_codec_ac3.bin.checksum \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/audiodsp_codec_adpcm.bin:system/etc/firmware/audiodsp_codec_adpcm.bin \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/audiodsp_codec_adpcm.bin.checksum:system/etc/firmware/audiodsp_codec_adpcm.bin.checksum \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/audiodsp_codec_alac.bin:system/etc/firmware/audiodsp_codec_alac.bin \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/audiodsp_codec_alac.bin.checksum:system/etc/firmware/audiodsp_codec_alac.bin.checksum \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/audiodsp_codec_amr.bin:system/etc/firmware/audiodsp_codec_amr.bin \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/audiodsp_codec_amr.bin.checksum:system/etc/firmware/audiodsp_codec_amr.bin.checksum \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/audiodsp_codec_ape.bin:system/etc/firmware/audiodsp_codec_ape.bin \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/audiodsp_codec_ape.bin.checksum:system/etc/firmware/audiodsp_codec_ape.bin.checksum \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/audiodsp_codec_cook.bin:system/etc/firmware/audiodsp_codec_cook.bin \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/audiodsp_codec_cook.bin.checksum:system/etc/firmware/audiodsp_codec_cook.bin.checksum \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/audiodsp_codec_dca.bin:system/etc/firmware/audiodsp_codec_dca.bin \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/audiodsp_codec_dca.bin.checksum:system/etc/firmware/audiodsp_codec_dca.bin.checksum \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/audiodsp_codec_flac.bin:system/etc/firmware/audiodsp_codec_flac.bin \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/audiodsp_codec_flac.bin.checksum:system/etc/firmware/audiodsp_codec_flac.bin.checksum \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/audiodsp_codec_mad.bin:system/etc/firmware/audiodsp_codec_mad.bin \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/audiodsp_codec_mad.bin.checksum:system/etc/firmware/audiodsp_codec_mad.bin.checksum \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/audiodsp_codec_mp3.bin:system/etc/firmware/audiodsp_codec_mp3.bin \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/audiodsp_codec_mp3.bin.checksum:system/etc/firmware/audiodsp_codec_mp3.bin.checksum \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/audiodsp_codec_mp3_lp.bin:system/etc/firmware/audiodsp_codec_mp3_lp.bin \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/audiodsp_codec_mp3_lp.bin.checksum:system/etc/firmware/audiodsp_codec_mp3_lp.bin.checksum \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/audiodsp_codec_null.bin:system/etc/firmware/audiodsp_codec_null.bin \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/audiodsp_codec_null.bin.checksum:system/etc/firmware/audiodsp_codec_null.bin.checksum \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/audiodsp_codec_pcm.bin:system/etc/firmware/audiodsp_codec_pcm.bin \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/audiodsp_codec_pcm.bin.checksum:system/etc/firmware/audiodsp_codec_pcm.bin.checksum \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/audiodsp_codec_raac.bin:system/etc/firmware/audiodsp_codec_raac.bin \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/audiodsp_codec_raac.bin.checksum:system/etc/firmware/audiodsp_codec_raac.bin.checksum \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/audiodsp_codec_vorbis.bin:system/etc/firmware/audiodsp_codec_vorbis.bin \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/audiodsp_codec_vorbis.bin.checksum:system/etc/firmware/audiodsp_codec_vorbis.bin.checksum \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/audiodsp_codec_wma.bin:system/etc/firmware/audiodsp_codec_wma.bin \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/audiodsp_codec_wma.bin.checksum:system/etc/firmware/audiodsp_codec_wma.bin.checksum \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/audiodsp_codec_wmapro.bin:system/etc/firmware/audiodsp_codec_wmapro.bin \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/audiodsp_codec_wmapro.bin.checksum:system/etc/firmware/audiodsp_codec_wmapro.bin.checksum \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/nvram.txt:system/etc/nvram.txt \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/remote.conf:system/etc/remote.conf \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/sdio-g-cdc-full11n-reclaim-roml-wme-idsup.bin:system/etc/sdio-g-cdc-full11n-reclaim-roml-wme-idsup.bin \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/libEGL_mali.so:system/lib/egl/libEGL_mali.so \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/libGLESv1_CM_mali.so:system/lib/egl/libGLESv1_CM_mali.so \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/libGLESv2_mali.so:system/lib/egl/libGLESv2_mali.so \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/acoustics.default.so:system/lib/hw/acoustics.default.so \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/alsa.default.so:system/lib/hw/alsa.default.so \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/audio.primary.amlogic.so:system/lib/hw/audio.primary.amlogic.so \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/gralloc.amlogic.so:system/lib/hw/gralloc.amlogic.so \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/hwcomposer.amlogic.so:system/lib/hw/hwcomposer.amlogic.so \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/lights.amlogic.so:system/lib/hw/lights.amlogic.so \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/sensors.amlogic.so:system/lib/hw/sensors.amlogic.so \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/libMali.so:system/lib/libMali.so \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/libUMP.so:system/lib/libUMP.so \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/liba2dp.so:system/lib/liba2dp.so \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/libamavutils.so:system/lib/libamavutils.so \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/libamplayer.so:system/lib/libamplayer.so \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/libasound.so:system/lib/libasound.so \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/libhdmiswitchjni.so:system/lib/libhdmiswitchjni.so \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/libmediaplayerservice.so:system/lib/libmediaplayerservice.so \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/libmllite.so:system/lib/libmllite.so \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/libmlplatform.so:system/lib/libmlplatform.so \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/libmpl.so:system/lib/libmpl.so \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/libstagefright.so:system/lib/libstagefright.so \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/dhd.ko:system/lib/modules/dhd.ko \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/mali.ko:system/lib/modules/mali.ko \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/ump.ko:system/lib/modules/ump.ko \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/alsa.conf:system/usr/share/alsa/alsa.conf \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/aliases.conf:system/usr/share/alsa/cards/aliases.conf \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/00main:system/usr/share/alsa/init/00main \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/default.conf:system/usr/share/alsa/pcm/default.conf

# All the apks necessary for aml8726m
PRODUCT_PACKAGES += \\
    HdmiSwitch

EOF

(cat << EOF) | sed s/__DEVICE__/$DEVICE/g | sed s/__MANUFACTURER__/$MANUFACTURER/g > ../../../vendor/$MANUFACTURER/$DEVICE/proprietary/Android.mk
# Copyright (C) 2011 The Android Open Source Project
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

# This file is generated by device/__MANUFACTURER__/__DEVICE__/unzip-files.sh - DO NOT EDIT

ifeq (\$(TARGET_DEVICE),aml8726m)
LOCAL_PATH:=\$(call my-dir)

# Module makefile rules for apks on aml8726m

# HdmiSwitch

include \$(CLEAR_VARS)

LOCAL_MODULE := HdmiSwitch
LOCAL_SRC_FILES := \$(LOCAL_MODULE).apk
LOCAL_MODULE_CLASS := APPS
LOCAL_MODULE_TAGS := optional
LOCAL_CERTIFICATE := PRESIGNED
LOCAL_MODULE_SUFFIX := \$(COMMON_ANDROID_PACKAGE_SUFFIX)
include \$(BUILD_PREBUILT)

endif

EOF

./setup-makefiles.sh

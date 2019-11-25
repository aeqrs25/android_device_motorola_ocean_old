#
# Copyright (C) 2018 The LineageOS Project
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

# Adoptable Storage (Prevents SDCARD Double Encryption)
PRODUCT_PROPERTY_OVERRIDES += \
    ro.crypto.allow_encrypt_override=true \
    ro.crypto.volume.filenames_mode=aes-256-cts

# Audio
PRODUCT_PROPERTY_OVERRIDES += \
		persist.vendor.audio.calfile0=/vendor/etc/acdbdata/Bluetooth_cal.acdb \
		persist.vendor.audio.calfile1=/vendor/etc/acdbdata/General_cal.acdb \
		persist.vendor.audio.calfile2=/vendor/etc/acdbdata/Global_cal.acdb \
		persist.vendor.audio.calfile3=/vendor/etc/acdbdata/Handset_cal.acdb \
		persist.vendor.audio.calfile4=/vendor/etc/acdbdata/Hdmi_cal.acdb \
		persist.vendor.audio.calfile5=/vendor/etc/acdbdata/Headset_cal.acdb \
		persist.vendor.audio.calfile6=/vendor/etc/acdbdata/Speaker_cal.acdb

# Sensors
PRODUCT_PROPERTY_OVERRIDES += \
    ro.hardware.sensors=ocean \
    ro.vendor.sensors.amd=false \
    ro.vendor.sensors.facing=false \
    ro.vendor.sensors.mot_detect=true \
    ro.vendor.sensors.mot_ltv=true \
    ro.vendor.sensors.pedometer=false \
    ro.vendor.sensors.pmd=false \
    ro.vendor.sensors.rmd=false \
    ro.vendor.sensors.scrn_ortn=false \
    ro.vendor.sensors.sta_detect=true \
    ro.vendor.sdk.sensors.gestures=false

# Display
PRODUCT_PROPERTY_OVERRIDES += \
    ro.sf.lcd_density=360

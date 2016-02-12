DEVICE_PACKAGE_OVERLAYS += $(LOCAL_PATH)/overlay

PRODUCT_AAPT_CONFIG := normal hdpi xhdpi xxhdpi
PRODUCT_AAPT_PREF_CONFIG := xxhdpi

PRODUCT_DEFAULT_LANGUAGE := zh
PRODUCT_DEFAULT_REGION := CN

#TimeService.apk
PRODUCT_PACKAGES += TimeService

# QCOM
QCOM_BOARD_PLATFORMS += msm8960

#ALSA
PRODUCT_PACKAGES += \
    alsa.msm8960

#ANGLE
PRODUCT_PACKAGES += \
    libangle

#AUDIO_HARDWARE
PRODUCT_PACKAGES += \
    audio.a2dp.default \
    audio.usb.default \
    audio.r_submix.default

#AUDIO POLICY
PRODUCT_PACKAGES += \
    audio_policy.msm8960

#AMPLOADER
PRODUCT_PACKAGES += \
    amploader

#APPS
PRODUCT_PACKAGES += \
    QualcommSoftAP \
    TSCalibration

#BSON
PRODUCT_PACKAGES += \
    libbson

#BT
PRODUCT_PACKAGES += \
    javax.btobex \
    libattrib_static \



#C2DColorConvert
PRODUCT_PACKAGES += \
    libc2dcolorconvert

# USB
PRODUCT_PACKAGES += \
	librs_jni \
	com.android.future.usb.accessory

# NFC packages
PRODUCT_PACKAGES += \
    libcnefeatureconfig \
    services-ext

#CURL
PRODUCT_PACKAGES += \
    libcurl \
    curl

#DASH
PRODUCT_PACKAGES += \
    libdashplayer \
    qcmediaplayer

#E2FSPROGS
PRODUCT_PACKAGES += \
    e2fsck
#FM
PRODUCT_PACKAGES += \
    qcom.fmradio \
    libqcomfm_jni

# GPS
PRODUCT_PACKAGES += \
    libloc_adapter \
    libloc_eng \
    libloc_api_v02 \
    libgps.utils \
    gps.msm8960


#HDMID
PRODUCT_PACKAGES += \
    hdmid

#HOSTAPD
PRODUCT_PACKAGES += \
    hostapd \
    hostapd_cli \
    nt_password_hash \
    hlr_auc_gw \
    test-milenage \
    hostapd.conf \
    hostapd_default.conf \
    hostapd.deny \
    hostapd.accept

#INIT
PRODUCT_PACKAGES += \
    init.qcom.composition_type.sh \
    init.target.8x25.sh \
    init.qcom.mdm_links.sh \
    init.qcom.modem_links.sh \
    init.target.rc \
    init.qcom.bt.sh \
    init.qcom.btdun.sh \
    init.qcom.coex.sh \
    init.qcom.fm.sh \
    init.qcom.early_boot.sh \
    init.qcom.post_boot.sh \
    init.qcom.syspart_fixup.sh \
    init.qcom.rc \
    init.qcom.sdio.sh \
    init.qcom.sh \
    init.qcom.class_core.sh \
    init.class_main.sh \
    vold.fstab \
    init.qcom.wifi.sh \
    init.qcom.ril.path.sh \
    init.qcom.usb.rc \
    init.qcom.usb.sh \
    usf_post_boot.sh \
    init.qcom.efs.sync.sh \
    ueventd.qcom.rc \
    init.ath3k.bt.sh \
    init.qcom.audio.sh

#IPROUTE2
PRODUCT_PACKAGES += \
    ip \
    libiprouteutil

#IPTABLES
PRODUCT_PACKAGES += \
    libiptc \
    libext \
    iptables

#KS
PRODUCT_PACKAGES += \
    ks \
    qcks \
    efsks 

#LIB_NL
PRODUCT_PACKAGES += \
    libnl_2

#LIB_XML2
PRODUCT_PACKAGES += \
    libxml2

#LIBCAMERA
PRODUCT_PACKAGES += \
    camera.msm8960 \
    libcamera \
    libmmcamera_interface \
    libmmcamera_interface2 \
    libmmjpeg_interface \
    mm-qcamera-app 

#LIBCOPYBIT
PRODUCT_PACKAGES += \
    copybit.msm8960 \
    memtrack.msm8960

#LIBGESTURES
PRODUCT_PACKAGES += \
    libgestures \
    gestures.msm8960

#LIBGRALLOC
PRODUCT_PACKAGES += \
    gralloc.default \
    gralloc.msm8960 \
    libmemalloc

#LIBLIGHTS
PRODUCT_PACKAGES += \
    lights.msm8960

#LIBHWCOMPOSER
PRODUCT_PACKAGES += \
    hwcomposer.msm8960

#LIBAUDIOPARAM -- Exposing AudioParameter as dynamic library for SRS TruMedia to work
PRODUCT_PACKAGES += \
    libaudioparameter

#LIBAUDIORESAMPLER -- High-quality audio resampler
PRODUCT_PACKAGES += \
    libaudio-resampler

#LIBOPENCOREHW
PRODUCT_PACKAGES += \
    libopencorehw

#LIBOVERLAY
PRODUCT_PACKAGES += \
    liboverlay \
    overlay.default

#LIBGENLOCK
PRODUCT_PACKAGES += \
    libgenlock

#LIBPERFLOCK
PRODUCT_PACKAGES += \
    org.codeaurora.Performance

#LIBQCOMUI
PRODUCT_PACKAGES += \
    libQcomUI

#LIBQDUTILS
PRODUCT_PACKAGES += \
    libqdutils

#LIBQDMETADATA
PRODUCT_PACKAGES += \
    libqdMetaData

#LIBPOWER
PRODUCT_PACKAGES += \
    power.qcom

#LLVM for RenderScript
#use qcom LLVM
$(call inherit-product-if-exists, external/llvm/llvm-select.mk)

#LOC_API
PRODUCT_PACKAGES += \
    libloc_api-rpc-qc

#MEDIA_PROFILES
PRODUCT_PACKAGES += \
    media_profiles.xml

#MM_AUDIO
PRODUCT_PACKAGES += \
    libOmxAacDec \
    libOmxAacEnc \
    libOmxAmrEnc \
    libOmxEvrcEnc \
    libOmxMp3Dec \
    libOmxQcelp13Enc \
    libOmxAc3HwDec

#MM_CORE
PRODUCT_PACKAGES += \
    libmm-omxcore \
    libOmxCore

#MM_VIDEO
PRODUCT_PACKAGES += \
    libdivxdrmdecrypt \
    liblasic \
    libOmxVdec \
    libOmxVenc \
    libOmxVidEnc \
    libstagefrighthw 

#OPENCORE
PRODUCT_PACKAGES += \
    libomx_aacdec_sharedlibrary \
    libomx_amrdec_sharedlibrary \
    libomx_amrenc_sharedlibrary \
    libomx_avcdec_sharedlibrary \
    libomx_m4vdec_sharedlibrary \
    libomx_mp3dec_sharedlibrary \
    libomx_sharedlibrary \
    libopencore_author \
    libopencore_common \
    libopencore_download \
    libopencore_downloadreg \
    libopencore_mp4local \
    libopencore_mp4localreg \
    libopencore_net_support \
    libopencore_player \
    libopencore_rtsp \
    libopencore_rtspreg \
    libpvdecoder_gsmamr \
    libpvplayer_engine \
    libpvamrwbdecoder \
    libpvauthorengine \
    libomx_amr_component_lib \
    pvplayer \
    pvplayer_engine_test 

#PPP
PRODUCT_PACKAGES += \
    ip-up-vpn

#PVOMX
PRODUCT_PACKAGES += \
    libqcomm_omx \
    01_qcomm_omx

#SENSORS_HARDWARE
PRODUCT_PACKAGES += \
    sensors.msm8960 \
    sensors_native_hal

#SOFTAP
PRODUCT_PACKAGES += \
    libQWiFiSoftApCfg \
    libqsap_sdk

#STK
PRODUCT_PACKAGES += \
    Stk

#TSLIB_EXTERNAL
PRODUCT_PACKAGES += \
    corgi \
    dejitter \
    inputraw \
    linear \
    variance \
    pthres \
    libtslib \
    tsprint \
    tstest \
    tsutils \
    tscalib \
    ts

#QRGND
PRODUCT_PACKAGES += \
    qrngd \
    qrngtest

#WPA
PRODUCT_PACKAGES += \
    wpa_supplicant.conf

#ZLIB
PRODUCT_PACKAGES += \
    gzip \
    minigzip \
    libunz

#Charger
PRODUCT_PACKAGES += \
    charger \
    charger_res_images

#VT_JNI
PRODUCT_PACKAGES += \
    libvt_jni \
    libimscamera_jni

#CRDA
PRODUCT_PACKAGES += \
    crda \
    regdbdump \
    regulatory.bin \
    linville.key.pub.pem \
    init.crda.sh

#WLAN
PRODUCT_PACKAGES += \
    prima_wlan.ko

#apps
PRODUCT_PACKAGES += \
    AccountAndSyncSettings \
    DeskClock \
    AlarmProvider \
    Bluetooth \
    BluetoothExt \
    BTTestApp \
    HiddTestApp \
    Calculator \
    Calendar \
    Camera \
    CellBroadcastReceiver \
    CertInstaller \
    DrmProvider \
    Email \
    FM2 \
    FMRecord \
    Gallery2 \
    LatinIME \
    Launcher2 \
    Mms \
    Music \
    Phone \
    Provision \
    Protips \
    QuickSearchBox \
    Settings \
    Sync \
    SystemUI \
    Updater \
    CalendarProvider \
    SyncProvider \
    IM \
    VoiceDialer \
    VideoEditor

# Live Wallpapers
PRODUCT_PACKAGES += \
        LiveWallpapers \
        LiveWallpapersPicker \
        VisualizationWallpapers \
        librs_jni

# Filesystem management tools
PRODUCT_PACKAGES += \
    make_ext4fs \
    setup_fs

# Flatland
PRODUCT_PACKAGES += flatland

# USB
PRODUCT_PACKAGES += \
	librs_jni \
	com.android.future.usb.accessory

# ramsdisk
PRODUCT_COPY_FILES += \
    $(LOCAL_PATH)/ramdisk/CE150F00.bin:root/CE150F00.bin \
    $(LOCAL_PATH)/ramdisk/CE150F01.bin:root/CE150F01.bin \
    $(LOCAL_PATH)/ramdisk/CE150F02_87.bin:root/CE150F02_87.bin \
    $(LOCAL_PATH)/ramdisk/CE150F03_87.bin:root/CE150F03_87.bin \
    $(LOCAL_PATH)/ramdisk/init.class_main.sh:root/init.class_main.sh \
    $(LOCAL_PATH)/ramdisk/init.environ.rc:root/init.environ.rc \
    $(LOCAL_PATH)/ramdisk/init.pantech.usb.rc:root/init.pantech.usb.rc \
    $(LOCAL_PATH)/ramdisk/init.pantech.usb.sh:root/init.pantech.usb.sh \
    $(LOCAL_PATH)/ramdisk/init.qcom.class_core.sh:root/init.qcom.class_core.sh \
    $(LOCAL_PATH)/ramdisk/init.qcom.early_boot.sh:root/init.qcom.early_boot.sh \
    $(LOCAL_PATH)/ramdisk/init.qcom.rc:root/init.qcom.rc \
    $(LOCAL_PATH)/ramdisk/init.qcom.sh:root/init.qcom.sh \
    $(LOCAL_PATH)/ramdisk/init.qcom.syspart_fixup.sh:root/init.qcom.syspart_fixup.sh \
    $(LOCAL_PATH)/ramdisk/init.rc:root/init.rc \
    $(LOCAL_PATH)/ramdisk/init.target.rc:root/init.target.rc \
    $(LOCAL_PATH)/ramdisk/init.trace.rc:root/init.trace.rc \
    $(LOCAL_PATH)/ramdisk/init.usb.rc:root/init.usb.rc \
    $(LOCAL_PATH)/ramdisk/ueventd.qcom.rc:root/ueventd.qcom.rc \
    $(LOCAL_PATH)/ramdisk/ueventd.rc:root/ueventd.rc \
    $(LOCAL_PATH)/fstab.qcom:root/fstab.qcom

#ril
PRODUCT_COPY_FILES += \
    $(LOCAL_PATH)/etc/init.qcom.audio.sh:system/etc/init.qcom.audio.sh \
    $(LOCAL_PATH)/etc/init.qcom.bt.sh:system/etc/init.qcom.bt.sh \
    $(LOCAL_PATH)/etc/init.qcom.coex.sh:system/etc/init.qcom.coex.sh \
    $(LOCAL_PATH)/etc/init.qcom.efs.sync.sh:system/etc/init.qcom.efs.sync.sh \
    $(LOCAL_PATH)/etc/init.qcom.fm.sh:system/etc/init.qcom.fm.sh \
    $(LOCAL_PATH)/etc/init.qcom.mdm_links.sh:system/etc/init.qcom.mdm_links.sh \
    $(LOCAL_PATH)/etc/init.qcom.modem_links.sh:system/etc/init.qcom.modem_links.sh \
    $(LOCAL_PATH)/etc/init.qcom.post_boot.sh:system/etc/init.qcom.post_boot.sh \
    $(LOCAL_PATH)/etc/init.qcom.sdio.sh:system/etc/init.qcom.sdio.sh \
    $(LOCAL_PATH)/etc/init.qcom.thermald_conf.sh:system/etc/init.qcom.thermald_conf.sh \
    $(LOCAL_PATH)/etc/init.qcom.wifi.sh:system/etc/init.qcom.wifi.sh

#etc && gps
PRODUCT_COPY_FILES += \
    $(LOCAL_PATH)/etc/thermald.conf:system/etc/thermald.conf \
    $(LOCAL_PATH)/etc/gps.conf:system/etc/gps.conf \
    $(LOCAL_PATH)/etc/libloc_api_v02.so:system/lib/libloc_api_v02.so
#wlan driver
PRODUCT_COPY_FILES += \
    $(LOCAL_PATH)/etc/WCNSS_cfg.dat:system/etc/firmware/wlan/prima/WCNSS_cfg.dat \
    $(LOCAL_PATH)/etc/WCNSS_qcom_cfg_trptis.ini:system/etc/firmware/wlan/prima/WCNSS_qcom_cfg_trptis.ini \
    $(LOCAL_PATH)/etc/WCNSS_qcom_wlan_nv.bin:system/etc/firmware/wlan/prima/WCNSS_qcom_wlan_nv.bin

PRODUCT_COPY_FILES += \
    $(LOCAL_PATH)/etc/wpa_supplicant_overlay.conf:system/etc/wifi/wpa_supplicant_overlay.conf \
    $(LOCAL_PATH)/etc/WCNSS_qcom_cfg.ini:system/etc/wifi/WCNSS_qcom_cfg.ini \
    $(LOCAL_PATH)/etc/p2p_supplicant_overlay.conf:system/etc/wifi/p2p_supplicant_overlay.conf \
    $(LOCAL_PATH)/etc/wpa_supplicant.conf:system/etc/wifi/wpa_supplicant.conf
      
# permissions
PRODUCT_COPY_FILES += \
    frameworks/native/data/etc/android.hardware.camera.flash-autofocus.xml:system/etc/permissions/android.hardware.camera.flash-autofocus.xml \
    frameworks/native/data/etc/android.hardware.camera.front.xml:system/etc/permissions/android.hardware.camera.front.xml \
    frameworks/native/data/etc/android.hardware.telephony.gsm.xml:system/etc/permissions/android.hardware.telephony.gsm.xml \
    frameworks/native/data/etc/android.hardware.telephony.cdma.xml:system/etc/permissions/android.hardware.telephony.cdma.xml \
    frameworks/native/data/etc/android.hardware.location.gps.xml:system/etc/permissions/android.hardware.location.gps.xml \
    frameworks/native/data/etc/android.hardware.touchscreen.multitouch.jazzhand.xml:system/etc/permissions/android.hardware.touchscreen.multitouch.jazzhand.xml \
    frameworks/native/data/etc/android.hardware.wifi.xml:system/etc/permissions/android.hardware.wifi.xml \
    frameworks/native/data/etc/android.hardware.wifi.direct.xml:system/etc/permissions/android.hardware.wifi.direct.xml \
    frameworks/native/data/etc/android.software.sip.voip.xml:system/etc/permissions/android.software.sip.voip.xml \
    frameworks/native/data/etc/handheld_core_hardware.xml:system/etc/permissions/handheld_core_hardware.xml \
    frameworks/native/data/etc/android.hardware.sensor.proximity.xml:system/etc/permissions/android.hardware.sensor.proximity.xml \
    frameworks/native/data/etc/android.hardware.sensor.light.xml:system/etc/permissions/android.hardware.sensor.light.xml \
    frameworks/native/data/etc/android.hardware.sensor.accelerometer.xml:system/etc/permissions/android.hardware.sensor.accelerometer.xml \
    frameworks/native/data/etc/android.hardware.sensor.gyroscope.xml:system/etc/permissions/android.hardware.sensor.gyroscope.xml \
    frameworks/native/data/etc/android.hardware.usb.accessory.xml:system/etc/permissions/android.hardware.usb.accessory.xml \
    frameworks/native/data/etc/android.hardware.usb.host.xml:system/etc/permissions/android.hardware.usb.host.xml \
    frameworks/native/data/etc/android.hardware.bluetooth_le.xml:system/etc/permissions/android.hardware.bluetooth_le.xml \
    frameworks/native/data/etc/android.hardware.sensor.barometer.xml:system/etc/permissions/android.hardware.sensor.barometer.xml
#    packages/wallpapers/LivePicker/android.software.live_wallpaper.xml:system/etc/permissions/android.software.live_wallpaper.xml \

#Enabling video for live effects
#-include frameworks/base/data/videos/VideoPackage1.mk

PRODUCT_LOCALES := en_US zh_CN
PRODUCT_LOCALES += xxhdpi xhdpi hdpi mdpi

PRODUCT_PRIVATE_KEY := device/pantech/a860/qcom.key

# NFC packages
PRODUCT_PACKAGES += \
    libnfc \
    libnfc_jni \
    Nfc \
    Tag \
    com.android.nfc_extras

# NFCEE access control
ifeq ($(TARGET_BUILD_VARIANT),user)
    NFCEE_ACCESS_PATH := $(LOCAL_PATH)/nfc/nfcee_access.xml
else
    NFCEE_ACCESS_PATH := $(LOCAL_PATH)/nfc/nfcee_access_debug.xml
endif

# NFC access control + feature files + configuration
PRODUCT_COPY_FILES += \
    $(NFCEE_ACCESS_PATH):system/etc/nfcee_access.xml \
    frameworks/native/data/etc/com.android.nfc_extras.xml:system/etc/permissions/com.android.nfc_extras.xml \
    frameworks/native/data/etc/android.hardware.nfc.hce.xml:system/etc/permissions/android.hardware.nfc.hce.xml \
    frameworks/native/data/etc/android.hardware.nfc.xml:system/etc/permissions/android.hardware.nfc.xml

#common build.props
PRODUCT_PROPERTY_OVERRIDES += \
	ro.carrier=SKT-KOR \
	ro.sf.lcd_density=480 \
	ro.vendor.extension_library=/system/lib/libqc-opt.so \
	ro.qc.sdk.izat.premium_enabled=0 \
	ro.qc.sdk.izat.service_mask=0x0 \
	persist.gps.qc_nlp_in_use=1 \
	persist.loc.nlp_name=com.qualcomm.services.location \
	ro.gps.agps_provider=1 \
	com.qc.hardware=true \
	persist.sys.usb.config=mtp \
	persist.pantech.usb.default=mtp_mode
	
$(call inherit-product, frameworks/native/build/phone-xhdpi-1024-dalvik-heap.mk)
#$(call inherit-product, frameworks/base/data/fonts/fonts.mk)
#$(call inherit-product, frameworks/base/data/keyboards/keyboards.mk)

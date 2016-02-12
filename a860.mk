


# For PRODUCT_COPY_FILES, the first instance takes precedence.
# Since we want use QC specific files, we should inherit
# device-vendor.mk first to make sure QC specific files gets installed.
$(call inherit-product-if-exists, $(QCPATH)/common/config/device-vendor.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)

PRODUCT_MODEL := IM-A860
PRODUCT_NAME := a860
PRODUCT_DEVICE := a860
PRODUCT_BRAND := VEGA
PRODUCT_MANUFACTURER := PANTECH

PRODUCT_BOOT_JARS += qcom.fmradio:qcmediaplayer:WfdCommon:org.codeaurora.Performance
    
#battery_monitor
PRODUCT_PACKAGES += \
    battery_monitor \
    battery_shutdown

#fstab.qcom
PRODUCT_PACKAGES += fstab.qcom

# Wallpapers
PRODUCT_PACKAGES += \
    Galaxy4 \
    HoloSpiralWallpaper \
    MagicSmokeWallpapers \
    NoiseField \
    PhaseBeam


# include additional build utilities
-include device/pantech/a860/utils.mk
$(call inherit-product, device/pantech/a860/device.mk)
$(call inherit-product-if-exists, vendor/pantech/a860/a860-vendor.mk)

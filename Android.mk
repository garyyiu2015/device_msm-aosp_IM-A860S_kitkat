#
# This empty Android.mk file exists to prevent the build system from
# automatically including any other Android.mk files under this directory.
#
include $(all-subdir-makefiles)

$(shell mkdir -p $(OUT)/obj/SHARED_LIBRARIES/libacdbloader_intermediates/)
$(shell touch $(OUT)/obj/SHARED_LIBRARIES/libacdbloader_intermediates/export_includes)

$(shell mkdir -p $(OUT)/obj/SHARED_LIBRARIES/libsurround_proc_intermediates/)
$(shell touch $(OUT)/obj/SHARED_LIBRARIES/libsurround_proc_intermediates/export_includes)

$(shell mkdir -p $(OUT)/obj/SHARED_LIBRARIES/libaudcal_intermediates/)
$(shell touch $(OUT)/obj/SHARED_LIBRARIES/libaudcal_intermediates/export_includes)

# Create wlan firmware links
$(shell mkdir -p $(TARGET_OUT_ETC)/firmware/wlan/prima; \
    ln -sf /data/misc/wifi/WCNSS_qcom_cfg.ini    $(TARGET_OUT_ETC)/firmware/wlan/prima/WCNSS_qcom_cfg.ini; \
    ln -sf /data/misc/wifi/prima.bin    $(TARGET_OUT_ETC)/firmware/wlan/prima/prima.bin)

# Create wlan module links
$(shell mkdir -p $(TARGET_OUT)/lib/modules; \
ln -sf /system/lib/modules/prima/prima_wlan.ko    $(TARGET_OUT)/lib/modules/wlan.ko)

# Include common makefile
$(call inherit-product, device/samsung/bcm281x5-common/common.mk)

$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)

LOCAL_PATH := device/samsung/s2ve

DEVICE_PACKAGE_OVERLAYS += $(LOCAL_PATH)/overlay

PRODUCT_DEVICE := s2ve
PRODUCT_NAME := full_s2ve
PRODUCT_BRAND := samsung
PRODUCT_MANUFACTURER := samsung
PRODUCT_MODEL := GT-I9105

PRODUCT_AAPT_CONFIG := normal hdpi
PRODUCT_AAPT_PREF_CONFIG := hdpi

# Init files
PRODUCT_COPY_FILES += \
	$(LOCAL_PATH)/ramdisk/init.capri_ss_s2ve.rc:root/init.capri_ss_s2ve.rc \
	$(LOCAL_PATH)/ramdisk/init.bcm281x5.usb.rc:root/init.bcm281x5.usb.rc \
	$(LOCAL_PATH)/ramdisk/init.recovery.capri_ss_s2ve.rc:root/init.recovery.capri_ss_s2ve.rc \
	$(LOCAL_PATH)/ramdisk/ueventd.capri_ss_s2ve.rc:root/ueventd.capri_ss_s2ve.rc \
	$(LOCAL_PATH)/ramdisk/fstab.capri_ss_s2ve:root/fstab.capri_ss_s2ve

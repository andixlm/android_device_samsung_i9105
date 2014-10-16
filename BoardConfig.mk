# Include common BoardConfig
-include device/samsung/bcm281x5-common/BoardConfigCommon.mk

# Kernel
TARGET_KERNEL_CONFIG := cyanogenmod_s2ve_defconfig
TARGET_KERNEL_SOURCE := kernel/samsung/s2ve

# Bluetooth
BOARD_BLUETOOTH_BDROID_BUILDCFG_INCLUDE_DIR := device/samsung/s2ve/bluetooth

# Boot animation
TARGET_SCREEN_WIDTH := 480
TARGET_SCREEN_HEIGHT := 800

# Recovery
TARGET_RECOVERY_FSTAB := device/samsung/s2ve/ramdisk/fstab.capri_ss_s2ve
TARGET_USE_CUSTOM_LUN_FILE_PATH := "/sys/class/android_usb/android0/f_mass_storage/lun%d/file"

# inherit from the proprietary version
-include vendor/samsung/bcm281x5-common/BoardConfigVendor.mk

# Include common BoardConfig
-include device/samsung/galaxys2plus-common/BoardConfigCommon.mk

# Kernel
TARGET_KERNEL_SOURCE := kernel/samsung/galaxys2plus-common
TARGET_KERNEL_CONFIG := cyanogenmod_s2ve_defconfig

# Bluetooth
BOARD_BLUETOOTH_BDROID_BUILDCFG_INCLUDE_DIR := device/samsung/i9105/bluetooth

# Recovery
TARGET_RECOVERY_FSTAB := device/samsung/i9105/ramdisk/fstab.capri_ss_s2ve

# inherit from the proprietary version
-include vendor/samsung/galaxys2plus-common/BoardConfigVendor.mk

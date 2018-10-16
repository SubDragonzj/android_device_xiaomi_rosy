# CPUsets
ENABLE_CPUSETS := true

# kernel
BOARD_KERNEL_BASE := 0x80000000
BOARD_KERNEL_CMDLINE := androidboot.hardware=qcom msm_rtb.filter=0x237 ehci-hcd.park=3 lpm_levels.sleep_disabled=1 androidboot.bootdevice=7824900.sdhci earlycon=msm_hsl_uart,0x78af000
BOARD_KERNEL_CMDLINE += androidboot.selinux=permissive
BOARD_KERNEL_PAGESIZE :=  2048
BOARD_KERNEL_IMAGE_NAME := Image.gz-dtb
BOARD_MKBOOTIMG_ARGS := --ramdisk_offset 0x01000000 --tags_offset 0x00000100
TARGET_KERNEL_CONFIG := mokee_rosy_defconfig
TARGET_KERNEL_SOURCE := kernel/xiaomi/rosy
TARGET_USE_SDCLANG := true

# Modules
PRODUCT_COPY_FILES += \
    $(DEVICE_PATH)/prebuilt/modules/pronto/pronto_wlan.ko:system/lib/modules/wlan.ko

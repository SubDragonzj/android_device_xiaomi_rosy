# Assert
TARGET_BOARD_INFO_FILE := $(DEVICE_PATH)/board-info.txt
TARGET_OTA_ASSERT_DEVICE := rosy

# Releasetools
TARGET_RECOVERY_UPDATER_LIBS := librecovery_updater_rosy
TARGET_RELEASETOOLS_EXTENSIONS := $(DEVICE_PATH)
PRODUCT_PACKAGES += \
    librecovery_updater_rosy

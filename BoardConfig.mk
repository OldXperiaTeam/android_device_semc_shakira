-include device/semc/msm7x27-common/BoardConfigCommon.mk

TARGET_BOOTLOADER_BOARD_NAME := shakira
TARGET_OTA_ASSERT_DEVICE := E15i,E15a,E16i,E16a,shakira
PRODUCT_BUILD_PROP_OVERRIDES += TARGET_BOOTLOADER_BOARD_NAME=shakira
BOARD_LIBSENSORS_AKM8975 := true
BOARD_BLUETOOTH_BDROID_BUILDCFG_INCLUDE_DIR := device/semc/shakira/bluetooth
BOARD_BLUEDROID_VENDOR_CONF := device/semc/shakira/bluetooth/bt_config.cfg

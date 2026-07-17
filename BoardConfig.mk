# Board configuration for aosp_lab
TARGET_ARCH := x86_64
TARGET_ARCH_VARIANT := x86_64
TARGET_2ND_ARCH := x86
TARGET_2ND_ARCH_VARIANT := x86_64

TARGET_BOARD_PLATFORM := emulator_car
TARGET_BOARD_PLATFORM_GPU := qemu

# Inherit from the emulator board config
$(call inherit-product, device/generic/car/emulator_car64_x86_64/BoardConfig.mk)
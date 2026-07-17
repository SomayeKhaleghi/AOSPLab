# Device configuration for aosp_lab
$(call inherit-product, device/generic/car/sdk_car_x86_64.mk)

PRODUCT_NAME := aosp_lab
PRODUCT_DEVICE := aosp_lab
PRODUCT_MODEL := AOSP Customized for My LAB

# Your customizations
PRODUCT_PACKAGE_OVERLAYS += device/aosp_lab/overlays
BOARD_SEPOLICY_DIRS += device/aosp_lab/sepolicy
PRODUCT_PACKAGES += ComposeCarHome
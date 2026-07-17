
# Inherit from the base Automotive emulator
$(call inherit-product, device/generic/car/sdk_car_x86_64.mk)

# Custom product name
PRODUCT_NAME := aosp_lab
PRODUCT_DEVICE := aosp_lab
PRODUCT_MODEL := AOSP Customized for My LAB
PRODUCT_MANUFACTURER := Custom

# Your customizations
PRODUCT_PACKAGE_OVERLAYS += device/aosp_lab/overlays
BOARD_SEPOLICY_DIRS += device/aosp_lab/sepolicy
PRODUCT_PACKAGES += ComposeCarHome


# Optional: Change build properties
PRODUCT_PROPERTY_OVERRIDES += \
    ro.build.display.id=AOSP_LAB_v1.0 \
    ro.build.user=Somaye_Khaleghi \
    ro.build.host=aosp_lab
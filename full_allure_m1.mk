$(call inherit-product, $(SRC_TARGET_DIR)/product/core_64_bit.mk)

# Inherit from the common Open Source product configuration
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)

# Inherit from hardware-specific part of the product configuration
$(call inherit-product, device/condor/allure_m1/device.mk)

# Release name
PRODUCT_RELEASE_NAME := Allure M1

PRODUCT_DEVICE := allure_m1
PRODUCT_NAME := full_allure_m1
PRODUCT_BRAND := Condor
PRODUCT_MODEL := Allure M1
PRODUCT_MANUFACTURER := Condor
PRODUCT_RESTRICT_VENDOR_FILES := false

# Boot animation
TARGET_SCREEN_HEIGHT      := 1280
TARGET_SCREEN_WIDTH       := 720
TARGET_BOOTANIMATION_NAME := 720

PRODUCT_DEFAULT_LANGUAGE := en
PRODUCT_DEFAULT_REGION   := US

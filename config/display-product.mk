# Display product definitions
PRODUCT_PACKAGES += \
    android.hardware.graphics.composer@2.4-impl \
    android.hardware.graphics.composer@2.4-service \
    android.hardware.graphics.mapper@3.0-impl-qti-display \
    android.hardware.graphics.mapper@4.0-impl-qti-display \
    vendor.qti.hardware.display.allocator-service \
    android.hardware.memtrack@1.0-impl \
    android.hardware.memtrack@1.0-service \
    gralloc.$(TARGET_BOARD_PLATFORM) \
    lights.$(TARGET_BOARD_PLATFORM) \
    hwcomposer.$(TARGET_BOARD_PLATFORM) \
    memtrack.$(TARGET_BOARD_PLATFORM) \
    libqdMetaData.vendor \
    libdisplayconfig.vendor \
    libdisplayconfig.qti.vendor \
    vendor.display.config@1.0.vendor \
    vendor.display.config@1.1.vendor \
    vendor.display.config@1.2.vendor \
    vendor.display.config@1.3.vendor \
    vendor.display.config@1.4.vendor \
    vendor.display.config@1.5.vendor \
    vendor.display.config@1.6.vendor \
    vendor.display.config@1.7.vendor \
    vendor.display.config@1.8.vendor \
    vendor.display.config@1.9.vendor \
    vendor.display.config@1.10.vendor \
    vendor.display.config@2.0.vendor \
    vendor.qti.hardware.display.mapper@3.0 \
    vendor.qti.hardware.display.mapper@4.0.vendor \
    modetest

ifneq ($(TARGET_HAS_LOW_RAM),true)
PRODUCT_PACKAGES += vendor.display.color@1.0.vendor \
                    vendor.display.color@1.1.vendor \
                    vendor.display.color@1.2.vendor \
                    vendor.display.color@1.3.vendor \
                    vendor.display.postproc@1.0.vendor \
                    vendor.display.color@1.0-service \
                    vendor.display.color@1.0-service.rc \
                    ppd
endif

# ASUS
PRODUCT_PROPERTY_OVERRIDES += \
    ro.hq.project=ZQL1650

# Camera
PRODUCT_PROPERTY_OVERRIDES += \
    persist.vendor.camera.eis.enable=1 \
    persist.vendor.camera.expose.aux=1 \
    persist.vendor.camera.is_type=5 \
    persist.vendor.camera.mpo.disabled=1 \
    persist.vendor.camera.rtb.enable=1 \
    persist.vendor.camera.aec.sync=1 \
    vendor.debug.camera.prop_dis=1 \
    persist.vendor.camera.HAL3.enabled=1

PRODUCT_PROPERTY_OVERRIDES += \
    vendor.camera.hal1.packagelist=com.whatsapp,com.intsig.camscanner,com.instagram.android \
    vendor.camera.aux.packagelist=org.codeaurora.snapcam,com.motorola.faceunlock,com.android.camera

# Display
PRODUCT_PROPERTY_OVERRIDES += \
   ro.sf.lcd_density=440

# Fingerprint
PRODUCT_PROPERTY_OVERRIDES += \
   persist.sys.iscdfinger_998eas=1 \
   persist.sys.fingerauto=1



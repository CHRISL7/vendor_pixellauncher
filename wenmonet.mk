##############################################################
##															##
##    ███╗░░░███╗██╗░░██╗░█████╗░██╗░█████╗░███╗░░██╗		##
##    ████╗░████║╚██╗██╔╝██╔══██╗██║██╔══██╗████╗░██║		##
##    ██╔████╔██║░╚███╔╝░██║░░╚═╝██║██║░░██║██╔██╗██║		##
##    ██║╚██╔╝██║░██╔██╗░██║░░██╗██║██║░░██║██║╚████║		##
##    ██║░╚═╝░██║██╔╝╚██╗╚█████╔╝██║╚█████╔╝██║░╚███║		##
##    ╚═╝░░░░░╚═╝╚═╝░░╚═╝░╚════╝░╚═╝░╚════╝░╚═╝░░╚══╝		##
##															##
##############################################################


# PixelLauncher & other necessary prebuilts 
PRODUCT_PACKAGES += \
	PixelLauncher \
	GoogleWallpaperPicker \
    PixelThemesStub \
    ThemedIconsOverlay
    

# These are all nesesary sysconfig & permission files fo NexusLauncher & WallpaperPicker
PRODUCT_COPY_FILES += \
    $(LOCAL_PATH)/PixelLauncher/etc/preinstalled-packages-platform-overlays.xml:system/etc/sysconfig/preinstalled-packages-platform-overlays.xml \
    $(LOCAL_PATH)/PixelLauncher/etc/google-hiddenapi-package-whitelist.xml:system/etc/sysconfig/google-hiddenapi-package-whitelist.xml\
    $(LOCAL_PATH)/PixelLauncher/etc/privapp-permissions-pixel-launcher.xml:$(TARGET_COPY_OUT_SYSTEM)/etc/permissions/privapp-permissions-pixel-launcher.xml \
    $(LOCAL_PATH)/PixelLauncher/etc/launcher-hiddenapi-package-whitelist.xml:system/etc/sysconfig/launcher-hiddenapi-package-whitelist.xml \
	$(LOCAL_PATH)/GoogleWallpaperPicker/etc/privapp-permissions-com.google.android.apps.wallpaper.xml:$(TARGET_COPY_OUT_SYSTEM)/etc/permissions/privapp-permissions-com.google.android.apps.wallpaper.xml

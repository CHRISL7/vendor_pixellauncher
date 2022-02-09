# Prebuilt PixelLauncher with all needed packages

## Preview

![Xiaomi Pocophone F1](https://i.imgur.com/OR8QrxM.jpeg)


## Disclaimer
- All credits go to the [saitama_96](https://t.me/saitama_96) & [MrSluffy_69](https://t.me/MrSluffy_69).

## Getting started
**1. Add this repository to your AOSP build root's `vendor/pixellauncher`**

**2. Import vendor/pixellauncher/wenmonet.mk**

`$(call inherit-product-if-exists, vendor/pixellauncher/wenmonet.mk)`

**3. Remove existing launcher from the build**

Not needed, it will ovewrrite almost all Launchers that exist but if needed more Launchers can be added to be overwritten by adding the name in PixelLauncher/Android.mk:27 LOCAL_OVERRIDES_PACKAGES := LauncherName

**4. Build Android**

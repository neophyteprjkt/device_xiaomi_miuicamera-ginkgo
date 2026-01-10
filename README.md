# MiuiCamera for Ginkgo AOSP

### Cloning :
- Clone this repo in device/xiaomi/miuicamera-ginkgo in your working directory by :
```
git clone https://github.com/neophyteprjkt/device_xiaomi_miuicamera-ginkgo -b main device/xiaomi/miuicamera-ginkgo
```

Make these changes in **device.mk**

**device.mk**
```
# MiuiCamera
$(call inherit-product-if-exists, device/xiaomi/miuicamera-ginkgo/device.mk)
```
## Credits

### Original - https://github.com/ArrowOS-Devices/android_vendor_miuicamera

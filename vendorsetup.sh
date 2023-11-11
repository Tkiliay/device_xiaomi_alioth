rm -rf device/xiaomi/sm8250-common
rm -rf kernel/xiaomi/sm8250
rm -rf vendor/xiaomi/alioth
rm -rf vendor/xiaomi/sm8250-common
rm -rf hardware/xiaomi

#git clone https://github.com:Tkiliay/device_xiaomi_alioth device/xiaomi/alioth
git clone -b 14 https://github.com/Tkiliay/device_xiaomi_sm8250-common device/xiaomi/sm8250-common
git clone -b upstream https://github.com/Tkiliay/android_kernel_xiaomi_sm8250 kernel/xiaomi/sm8250
git clone -b lineage-20 https://github.com/Tkiliay/proprietary_vendor_xiaomi_alioth vendor/xiaomi/alioth
git clone -b 14 https://github.com/Tkiliay/proprietary_vendor_xiaomi_sm8250-common vendor/xiaomi/sm8250-common
git clone -b lineage-21 https://github.com/LineageOS/android_hardware_xiaomi.git hardware/xiaomi


echo 'Cloning stuff needed to build for vili'

# Device common
echo 'Cloning common device tree'
git clone https://github.com/0mar99/android_device_xiaomi_sm8350-common.git -b orion device/xiaomi/sm8350-common

# Kernel
echo 'Cloning kernel'
git clone https://github.com/0mar99/android_kernel_qcom_sm8350.git --recursive -b void-ksu kernel/xiaomi/sm8350

# Hardware Xiaomi
echo 'Cloning hardware xiaomi'
rm -rf hardware/xiaomi
git clone https://github.com/0mar99/android_hardware_xiaomi.git -b lineage-21 hardware/xiaomi

# Vendor
echo 'Cloning vendor tree'
git clone https://github.com/0mar99/proprietary_vendor_xiaomi_vili.git -b lineage-21 vendor/xiaomi/vili

# Vendor common
echo 'Cloning common vendor tree'
git clone https://github.com/0mar99/proprietary_vendor_xiaomi_sm8350-common.git -b orion vendor/xiaomi/sm8350-common

# Leica camera
echo 'Cloning meme camera'
git clone https://github.com/0mar99/memecam.git vendor/xiaomi/camera

# Firmware
echo 'Cloning firmware'
git clone https://gitlab.com/0mar99/vili-firmware.git -b global vendor/xiaomi/vili-firmware

echo 'delete vendorsetup.sh from device tree once this is done'

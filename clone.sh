#!/bin/bash

  #remove_HALS
     rm -rf hardware/qcom-caf/wlan
     rm -rf hardware/qcom-caf/msm8996/audio
     rm -rf hardware/qcom-caf/msm8996/display
     rm -rf hardware/qcom-caf/msm8996/media
   
   #remove_old_trees
     rm -rf device/xiaomi/onclite
     rm -rf vendor/xiaomi/onclite
     rm -rf kernel/xiaomi/onclite 
   
   #clone_HALS
     git clone https://github.com/afterallafk/android_hardware_qcom_display.git -b lineage-18.1-caf-msm8996 hardware/qcom-caf/msm8996/display
     git clone https://github.com/LineageOS/android_hardware_qcom_audio.git -b lineage-18.1-caf-msm8996 hardware/qcom-caf/msm8996/audio
     git clone https://github.com/soumyajit007-creator/android_hardware_qcom_media -b lineage-18.1-caf-msm8996 hardware/qcom-caf/msm8996/media
     git clone https://github.com/soumyajit007-creator/hardware_qcom-caf_wlan -b twelve hardware/qcom-caf/wlan
    
    #clone_trees
     git clone https://github.com/officialtechrom/device_xiaomi_onclite.git -b cherish12 device/xiaomi/onclite
     git clone https://github.com/officialtechrom/vendor_xiaomi_onclite.git -b twelve vendor/xiaomi/onclite
     git clone https://github.com/officialtechrom/android_kernel_xiaomi_onclite.git -b test kernel/xiaomi/onclite

#!/bin/bash

  #remove_HALS
     #rm -rf hardware/qcom-caf/wlan
     #rm -rf hardware/qcom-caf/msm8996/audio
     #rm -rf hardware/qcom-caf/msm8996/display
     #rm -rf hardware/qcom-caf/msm8996/media
   
   #remove_old_trees
     rm -rf device/xiaomi/onclite
     #rm -rf vendor/xiaomi/onclite
     #rm -rf kernel/xiaomi/onclite 
   
   #clone_HALS
     #git clone https://github.com/afterallafk/hardware_qcom-caf_msm8996_audio.git -b 12 hardware/qcom-caf/msm8996/audio
     #git clone https://github.com/afterallafk/hardware_qcom-caf_msm8996_media.git -b 12 hardware/qcom-caf/msm8996/media
     #git clone https://github.com/afterallafk/hardware_qcom-caf_msm8996_display.git -b 12 hardware/qcom-caf/msm8996/display
     #git clone https://github.com/afterallafk/hardware_qcom-caf_wlan.git -b 12 hardware/qcom-caf/wlan
    
    #clone_trees
     git clone https://github.com/officialtechrom/device_xiaomi_onclite_komodo.git -b 12 device/xiaomi/onclite
     #git clone https://github.com/officialtechrom/vendor_xiaomi_onclite.git -b 12 vendor/xiaomi/onclite
     #git clone https://github.com/officialtechrom/android_kernel_xiaomi_onclite.git -b lineage-18.1 kernel/xiaomi/onclite

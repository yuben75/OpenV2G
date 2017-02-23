#!/bin/bash


cd /sitara/ti-sdk-am335x-evm/linux-devkit/
. ./environment-setup
cd /root/Desktop/80618_project/prj_external/OpenV2G/Release
time colormake 

#rm /media/sf_80618/tftp/pev
#rm /media/sf_80618/tftp/evse
#sync
#cp -arf /root/Desktop/80618_project/prj_external/open-plc-utils/slac/pev /media/sf_80618/tftp
#cp -arf /root/Desktop/80618_project/prj_external/open-plc-utils/slac/evse /media/sf_80618/tftp

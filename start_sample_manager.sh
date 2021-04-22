#!/bin/bash
cd ~/petnet
pwd
node sample_manager.js --topic system_status --root-ca ~/petnet/Petnet_web_app/BeagleBone_AWS_Cert/root-ca.pem --cert ~/petnet/Petnet_web_app/BeagleBone_AWS_Cert/beaglebone-certificate.pem.crt --key ~/petnet/Petnet_web_app/BeagleBone_AWS_Cert/beaglebon-private.pem.key --endpoint a17wfxz40xwmf5-ats.iot.us-west-2.amazonaws.com

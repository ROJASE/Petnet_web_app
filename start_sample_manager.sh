#!/bin/bash
cd ~/Petnet_web_app
pwd
node sample_manager.js --topic test/testing --root-ca ~/Petnet_web_app/BeagleBone_AWS_Cert/root-ca.pem --cert ~/Petnet_web_app/BeagleBone_AWS_Cert/beaglebone-certificate.pem.crt --key ~/Petnet_web_app/BeagleBone_AWS_Cert/beaglebon-private.pem.key --endpoint a17wfxz40xwmf5-ats.iot.us-west-2.amazonaws.com

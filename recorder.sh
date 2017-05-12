#!/bin/bash

echo "starting recorder"
cd /etc/pyobd-pi/
pwd
sudo python obd_recorder.py
sudo /usr/bin/scp -i obd_key.pem car* ec2-user@54.148.219.145:/tmp

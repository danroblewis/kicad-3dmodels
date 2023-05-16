#!/bin/bash
mkdir 3dmodels
for d in Capacitors_Radial_THT Connector_IDC LEDs-THT bourns conn-jacks crystals eurorack-rails fuses meanwell mechanical potentiometers smd-resistors switches terminals; do
    cp -rf ../"$d" 3dmodels/
done
kpm build
rm -rf 3dmodels

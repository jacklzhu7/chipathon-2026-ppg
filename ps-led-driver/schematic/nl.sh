#!/bin/bash
cd /foss/designs/sscs-chipathon-2026/led_driver/schematic
xschem -q -x -n -o . led_driver.sch 2>&1 | grep -iE 'error|undriven|open net'
# extract ONLY the .subckt...​.ends block into led_driver_sub.spice
awk '/^\.subckt led_driver/{f=1} f{print} /^\.ends/{if(f)exit}' led_driver.spice > led_driver_sub.spice
echo "--- clean subckt ---"
cat led_driver_sub.spice

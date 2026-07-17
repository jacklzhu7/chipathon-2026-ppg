#!/bin/bash
cd /foss/designs/sscs-chipathon-2026/led_driver/schematic
echo "load_schematic {led_driver.sch}
make_symbol {led_driver.sch}
exit" | xschem -q -x -s --tcl - 2>&1 | tail -3
ls -la led_driver.sym 2>&1

#!/bin/bash
cd /foss/designs/sscs-chipathon-2026/filters
f=${1:-lpf}
xschem -q -x -n -o /foss/designs/sscs-chipathon-2026/filters ${f}.sch
sed -i '/^\.end[[:space:]]*$/d' ${f}.spice
ls -la ${f}.spice

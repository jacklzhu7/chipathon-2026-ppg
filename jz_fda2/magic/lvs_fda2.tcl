# 1. Load netlists into memory
readnet spice fda2_forlayout_new.spice
readnet spice fda2_forlayout_new-layout.spice

# 2. Equate the symmetry nodes
equate nodes "fda2_forlayout_new/net1" "fda2_forlayout_new-layout/net1"
equate nodes "fda2_forlayout_new/net2" "fda2_forlayout_new-layout/net2"

# 3. Perform LVS comparison (lvs will source the PDK setup internally now that circuits exist)
lvs "fda2_forlayout_new.spice fda2_forlayout_new" "fda2_forlayout_new-layout.spice fda2_forlayout_new" /foss/pdks/gf180mcuD/libs.tech/netgen/gf180mcuD_setup.tcl fda2_lvs.log

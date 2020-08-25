# Exporting core SRAM_0 to TCL
# Exporting Create design command for core SRAM_0
create_and_configure_core -core_vlnv {Actel:DirectCore:COREAHBLSRAM:2.2.104} -component_name {SRAM_0} -params {\
"AHB_AWIDTH:32"  \
"AHB_DWIDTH:32"  \
"LSRAM_NUM_LOCATIONS_DWIDTH32:32768"  \
"SEL_SRAM_TYPE:0"  \
"USRAM_NUM_LOCATIONS_DWIDTH32:128"   }
# Exporting core SRAM_0 to TCL done

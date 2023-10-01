set  designName  "top" 
#set  designName  "aes_cipher_top" 
set  technology  "45"

if {$designName == "top" } {
    set  RTLFile  "../RTL/top.v ../RTL/sine.v ../RTL/cosine.v ../RTL/tangent.v ../RTL/cosine.v ../RTL/secant.v ../RTL/cotangent.v ../RTL/divider.v"
    set  sdcFile  "../riscvCoreSyntaCore1/constraints/designSdc.sdc.sdc" 
}




set  effort  "low" 
set  libFiles  "../technology/${technology}/lib/max/MEM2_4096X32_slow.lib ../technology/${technology}/lib/max/MEM2_2048X32_slow.lib ../technology/${technology}/lib/max/pdkIO.lib ../technology/${technology}/lib/max/MEM2_512X32_slow.lib ../technology/${technology}/lib/max/MEM2_136X32_slow.lib ../technology/${technology}/lib/max/MEM2_128X16_slow.lib ../technology/${technology}/lib/max/MEM2_1024X32_slow.lib ../technology/${technology}/lib/max/MEM1_4096X32_slow.lib ../technology/${technology}/lib/max/MEM1_256X32_slow.lib ../technology/${technology}/lib/max/MEM1_1024X32_slow.lib ../technology/${technology}/lib/max/slow.lib ../technology/${technology}/lib/max/MEM2_128X32_slow.lib" 
set  libMinFiles  "../technology/${technology}/lib/min/pdkIO.lib ../technology/${technology}/lib/min/MEM2_512X32_slow.lib ../technology/${technology}/lib/min/MEM2_4096X32_slow.lib ../technology/${technology}/lib/min/MEM2_2048X32_slow.lib ../technology/${technology}/lib/min/MEM2_136X32_slow.lib ../technology/${technology}/lib/min/MEM2_128X16_slow.lib ../technology/${technology}/lib/min/MEM2_1024X32_slow.lib ../technology/${technology}/lib/min/MEM1_4096X32_slow.lib ../technology/${technology}/lib/min/MEM1_256X32_slow.lib ../technology/${technology}/lib/min/MEM1_1024X32_slow.lib ../technology/${technology}/lib/min/fast.lib ../technology/${technology}/lib/min/MEM2_128X32_slow.lib" 
set  lefFiles  "../technology/${technology}/lef/gsclib045.fixed2.lef ../technology/${technology}/lef/MEM2_128X32.lef ../technology/${technology}/lef/MEM1_256X32.lef ../technology/${technology}/lef/pads.lef" 
set  capTableMin  "../technology/${technology}/captbl/best/capTable" 
set  capTableMax  "../technology/${technology}/captbl/worst/capTable" 
set  qxMapFile  "../technology/${technology}/qx/mapFile" 
set  qxTechFile  "../technology/${technology}/qx/qrcTechFile" 
set  qxConfFile  "../technology/${technology}/qx/qrc.conf" 
 

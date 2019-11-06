onerror {resume}
quietly virtual function -install /tb_flash_reader/dut -env /tb_flash_reader/dut { &{/tb_flash_reader/dut/flash_mem_readdata[15], /tb_flash_reader/dut/flash_mem_readdata[14], /tb_flash_reader/dut/flash_mem_readdata[13], /tb_flash_reader/dut/flash_mem_readdata[12], /tb_flash_reader/dut/flash_mem_readdata[11], /tb_flash_reader/dut/flash_mem_readdata[10], /tb_flash_reader/dut/flash_mem_readdata[9], /tb_flash_reader/dut/flash_mem_readdata[8], /tb_flash_reader/dut/flash_mem_readdata[7], /tb_flash_reader/dut/flash_mem_readdata[6], /tb_flash_reader/dut/flash_mem_readdata[5], /tb_flash_reader/dut/flash_mem_readdata[4], /tb_flash_reader/dut/flash_mem_readdata[3], /tb_flash_reader/dut/flash_mem_readdata[2], /tb_flash_reader/dut/flash_mem_readdata[1], /tb_flash_reader/dut/flash_mem_readdata[0] }} flash_mem_readdata_LSB
quietly virtual function -install /tb_flash_reader/dut -env /tb_flash_reader/dut { &{/tb_flash_reader/dut/flash_mem_readdata[31], /tb_flash_reader/dut/flash_mem_readdata[30], /tb_flash_reader/dut/flash_mem_readdata[29], /tb_flash_reader/dut/flash_mem_readdata[28], /tb_flash_reader/dut/flash_mem_readdata[27], /tb_flash_reader/dut/flash_mem_readdata[26], /tb_flash_reader/dut/flash_mem_readdata[25], /tb_flash_reader/dut/flash_mem_readdata[24], /tb_flash_reader/dut/flash_mem_readdata[23], /tb_flash_reader/dut/flash_mem_readdata[22], /tb_flash_reader/dut/flash_mem_readdata[21], /tb_flash_reader/dut/flash_mem_readdata[20], /tb_flash_reader/dut/flash_mem_readdata[19], /tb_flash_reader/dut/flash_mem_readdata[18], /tb_flash_reader/dut/flash_mem_readdata[17], /tb_flash_reader/dut/flash_mem_readdata[16] }} flash_mem_readdata_MSB
quietly virtual function -install /tb_flash_reader/dut/flash_inst -env /tb_flash_reader/dut/flash_inst { &{/tb_flash_reader/dut/flash_inst/flash_mem_readdata[30], /tb_flash_reader/dut/flash_inst/flash_mem_readdata[29], /tb_flash_reader/dut/flash_inst/flash_mem_readdata[28], /tb_flash_reader/dut/flash_inst/flash_mem_readdata[27], /tb_flash_reader/dut/flash_inst/flash_mem_readdata[26], /tb_flash_reader/dut/flash_inst/flash_mem_readdata[25], /tb_flash_reader/dut/flash_inst/flash_mem_readdata[24], /tb_flash_reader/dut/flash_inst/flash_mem_readdata[23], /tb_flash_reader/dut/flash_inst/flash_mem_readdata[22], /tb_flash_reader/dut/flash_inst/flash_mem_readdata[21], /tb_flash_reader/dut/flash_inst/flash_mem_readdata[20], /tb_flash_reader/dut/flash_inst/flash_mem_readdata[19], /tb_flash_reader/dut/flash_inst/flash_mem_readdata[18], /tb_flash_reader/dut/flash_inst/flash_mem_readdata[17], /tb_flash_reader/dut/flash_inst/flash_mem_readdata[16], /tb_flash_reader/dut/flash_inst/flash_mem_readdata[31] }} flash_mem_rddata_MSB
quietly virtual function -install /tb_flash_reader/dut/flash_inst -env /tb_flash_reader/dut/flash_inst { &{/tb_flash_reader/dut/flash_inst/flash_mem_readdata[15], /tb_flash_reader/dut/flash_inst/flash_mem_readdata[14], /tb_flash_reader/dut/flash_inst/flash_mem_readdata[13], /tb_flash_reader/dut/flash_inst/flash_mem_readdata[12], /tb_flash_reader/dut/flash_inst/flash_mem_readdata[11], /tb_flash_reader/dut/flash_inst/flash_mem_readdata[10], /tb_flash_reader/dut/flash_inst/flash_mem_readdata[9], /tb_flash_reader/dut/flash_inst/flash_mem_readdata[8], /tb_flash_reader/dut/flash_inst/flash_mem_readdata[7], /tb_flash_reader/dut/flash_inst/flash_mem_readdata[6], /tb_flash_reader/dut/flash_inst/flash_mem_readdata[5], /tb_flash_reader/dut/flash_inst/flash_mem_readdata[4], /tb_flash_reader/dut/flash_inst/flash_mem_readdata[3], /tb_flash_reader/dut/flash_inst/flash_mem_readdata[2], /tb_flash_reader/dut/flash_inst/flash_mem_readdata[1], /tb_flash_reader/dut/flash_inst/flash_mem_readdata[0] }} flash_mem_rddata_LSB
quietly virtual function -install /tb_flash_reader/dut/flash_inst -env /tb_flash_reader/dut/flash_inst { &{/tb_flash_reader/dut/flash_inst/flash_mem_readdata[31], /tb_flash_reader/dut/flash_inst/flash_mem_readdata[30], /tb_flash_reader/dut/flash_inst/flash_mem_readdata[29], /tb_flash_reader/dut/flash_inst/flash_mem_readdata[28], /tb_flash_reader/dut/flash_inst/flash_mem_readdata[27], /tb_flash_reader/dut/flash_inst/flash_mem_readdata[26], /tb_flash_reader/dut/flash_inst/flash_mem_readdata[25], /tb_flash_reader/dut/flash_inst/flash_mem_readdata[24], /tb_flash_reader/dut/flash_inst/flash_mem_readdata[23], /tb_flash_reader/dut/flash_inst/flash_mem_readdata[22], /tb_flash_reader/dut/flash_inst/flash_mem_readdata[21], /tb_flash_reader/dut/flash_inst/flash_mem_readdata[20], /tb_flash_reader/dut/flash_inst/flash_mem_readdata[19], /tb_flash_reader/dut/flash_inst/flash_mem_readdata[18], /tb_flash_reader/dut/flash_inst/flash_mem_readdata[17], /tb_flash_reader/dut/flash_inst/flash_mem_readdata[16] }} flash_mem_rddata_MSB001
quietly WaveActivateNextPane {} 0
add wave -noupdate -group flash_reader.sv -color Yellow -radix unsigned /tb_flash_reader/CLOCK_50
add wave -noupdate -group flash_reader.sv -color Yellow {/tb_flash_reader/KEY[3]}
add wave -noupdate -group flash_reader.sv -color White -itemcolor White -radix unsigned /tb_flash_reader/LEDR
add wave -noupdate -expand -group DUT -color Yellow -itemcolor Yellow -radix unsigned /tb_flash_reader/dut/clk
add wave -noupdate -expand -group DUT -color Yellow -itemcolor Yellow -radix unsigned /tb_flash_reader/dut/rst_n
add wave -noupdate -expand -group DUT -divider INTERNAL
add wave -noupdate -expand -group DUT -color White -itemcolor White -radix unsigned -childformat {{{/tb_flash_reader/dut/state[2]} -radix unsigned} {{/tb_flash_reader/dut/state[1]} -radix unsigned} {{/tb_flash_reader/dut/state[0]} -radix unsigned}} -subitemconfig {{/tb_flash_reader/dut/state[2]} {-color White -height 15 -itemcolor White -radix unsigned} {/tb_flash_reader/dut/state[1]} {-color White -height 15 -itemcolor White -radix unsigned} {/tb_flash_reader/dut/state[0]} {-color White -height 15 -itemcolor White -radix unsigned}} /tb_flash_reader/dut/state
add wave -noupdate -expand -group DUT -divider {INTERNAL FLASH CONTROL}
add wave -noupdate -expand -group DUT -color Green -itemcolor Green -radix unsigned /tb_flash_reader/dut/flash_mem_address
add wave -noupdate -expand -group DUT -color Green -itemcolor Green -radix unsigned /tb_flash_reader/dut/flash_mem_read
add wave -noupdate -expand -group DUT -divider {INTERNAL FLASH FEEDBACK}
add wave -noupdate -expand -group DUT -color {Indian Red} -itemcolor Salmon -radix unsigned /tb_flash_reader/dut/flash_mem_waitrequest
add wave -noupdate -expand -group DUT -color {Indian Red} -itemcolor Salmon -radix unsigned /tb_flash_reader/dut/flash_mem_readdatavalid
add wave -noupdate -expand -group DUT -color {Indian Red} -itemcolor Salmon -radix decimal /tb_flash_reader/dut/flash_mem_readdata_MSB
add wave -noupdate -expand -group DUT -color {Indian Red} -itemcolor Salmon -radix decimal /tb_flash_reader/dut/flash_mem_readdata_LSB
add wave -noupdate -expand -group DUT -divider {INTERNAL S_MEM CONTROL}
add wave -noupdate -expand -group DUT -color Green -itemcolor Green -radix unsigned /tb_flash_reader/dut/address_ovf
add wave -noupdate -expand -group DUT -color Green -itemcolor Green -radix unsigned /tb_flash_reader/dut/address
add wave -noupdate -expand -group DUT -color Green -itemcolor Green -radix unsigned /tb_flash_reader/dut/wren
add wave -noupdate -expand -group DUT -color Green -itemcolor Green -radix unsigned /tb_flash_reader/dut/data
add wave -noupdate -expand -group DUT -color White -itemcolor White -radix unsigned /tb_flash_reader/dut/word2
add wave -noupdate -expand -group DUT -divider {INTERNAL S_MEM FEEDBACK}
add wave -noupdate -expand -group DUT -color {Indian Red} -itemcolor Salmon -radix unsigned /tb_flash_reader/dut/q
add wave -noupdate -group FLASH -divider INPUTS
add wave -noupdate -group FLASH -color Yellow -itemcolor Yellow -radix unsigned /tb_flash_reader/dut/flash_inst/clk_clk
add wave -noupdate -group FLASH -color Yellow -itemcolor Yellow -radix unsigned /tb_flash_reader/dut/flash_inst/reset_reset_n
add wave -noupdate -group FLASH -divider {INPUTS Flash Control}
add wave -noupdate -group FLASH -color Green -itemcolor Green -radix unsigned /tb_flash_reader/dut/flash_inst/flash_mem_read
add wave -noupdate -group FLASH -color Green -itemcolor Green -radix unsigned /tb_flash_reader/dut/flash_inst/flash_mem_address
add wave -noupdate -group FLASH -divider INTERNAL
add wave -noupdate -group FLASH -color White -itemcolor White -radix unsigned /tb_flash_reader/dut/flash_inst/state
add wave -noupdate -group FLASH -divider OUTPUTS
add wave -noupdate -group FLASH -color {Indian Red} -itemcolor Salmon -radix unsigned /tb_flash_reader/dut/flash_inst/flash_mem_waitrequest
add wave -noupdate -group FLASH -color {Indian Red} -itemcolor Salmon -radix unsigned /tb_flash_reader/dut/flash_inst/flash_mem_readdatavalid
add wave -noupdate -group FLASH -color {Indian Red} -itemcolor Salmon /tb_flash_reader/dut/flash_inst/flash_mem_rddata_MSB001
add wave -noupdate -group FLASH -color {Indian Red} -itemcolor Salmon /tb_flash_reader/dut/flash_inst/flash_mem_rddata_LSB
add wave -noupdate -group S_MEM -color Yellow -itemcolor Yellow /tb_flash_reader/dut/samples/clock
add wave -noupdate -group S_MEM -divider {INPUTS S_MEM CONTROL}
add wave -noupdate -group S_MEM -color Green -itemcolor Green -radix unsigned /tb_flash_reader/dut/samples/wren
add wave -noupdate -group S_MEM -color Green -itemcolor Green -radix unsigned /tb_flash_reader/dut/samples/address
add wave -noupdate -group S_MEM -color Green -itemcolor Green -radix unsigned /tb_flash_reader/dut/samples/data
add wave -noupdate -group S_MEM -divider OUTPUTS
add wave -noupdate -group S_MEM -color {Indian Red} -itemcolor Salmon -radix unsigned /tb_flash_reader/dut/samples/q
TreeUpdate [SetDefaultTree]
quietly WaveActivateNextPane
quietly WaveActivateNextPane
WaveRestoreCursors {{Cursor 6} {21 ps} 1} {{Cursor 7} {25 ps} 1} {{Cursor 8} {27 ps} 1} {{Cursor 9} {0 ps} 1} {{Cursor 10} {9 ps} 0}
quietly wave cursor active 5
configure wave -namecolwidth 375
configure wave -valuecolwidth 40
configure wave -justifyvalue left
configure wave -signalnamewidth 0
configure wave -snapdistance 10
configure wave -datasetprefix 0
configure wave -rowmargin 4
configure wave -childrowmargin 2
configure wave -gridoffset 0
configure wave -gridperiod 1
configure wave -griddelta 40
configure wave -timeline 0
configure wave -timelineunits ps
update
WaveRestoreZoom {1979 ps} {2007 ps}

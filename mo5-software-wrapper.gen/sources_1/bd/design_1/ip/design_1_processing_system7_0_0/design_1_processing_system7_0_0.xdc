############################################################################
##
##  Xilinx, Inc. 2006            www.xilinx.com
############################################################################
##  File name :       ps7_constraints.xdc
##
##  Details :     Constraints file
##                    FPGA family:       zynq
##                    FPGA:              xc7z020clg400-1
##                    Device Size:        xc7z020
##                    Package:            clg400
##                    Speedgrade:         -1
##
##
############################################################################
############################################################################
############################################################################
# Clock constraints                                                        #
############################################################################
create_clock -name clk_fpga_0 -period "10" [get_pins "PS7_i/FCLKCLK[0]"]
set_input_jitter clk_fpga_0 0.3
#The clocks are asynchronous, user should constrain them appropriately.#


############################################################################
# I/O STANDARDS and Location Constraints                                   #
############################################################################

#  GPIO / gpio[53] / MIO[53]
set_property iostandard "LVCMOS18" [get_ports "MIO[53]"]
set_property PACKAGE_PIN "C11" [get_ports "MIO[53]"]
set_property slew "slow" [get_ports "MIO[53]"]
set_property drive "8" [get_ports "MIO[53]"]
set_property pullup "TRUE" [get_ports "MIO[53]"]
set_property PIO_DIRECTION "BIDIR" [get_ports "MIO[53]"]
#  GPIO / gpio[52] / MIO[52]
set_property iostandard "LVCMOS18" [get_ports "MIO[52]"]
set_property PACKAGE_PIN "C10" [get_ports "MIO[52]"]
set_property slew "slow" [get_ports "MIO[52]"]
set_property drive "8" [get_ports "MIO[52]"]
set_property pullup "TRUE" [get_ports "MIO[52]"]
set_property PIO_DIRECTION "BIDIR" [get_ports "MIO[52]"]
#  GPIO / gpio[51] / MIO[51]
set_property iostandard "LVCMOS18" [get_ports "MIO[51]"]
set_property PACKAGE_PIN "B9" [get_ports "MIO[51]"]
set_property slew "slow" [get_ports "MIO[51]"]
set_property drive "8" [get_ports "MIO[51]"]
set_property pullup "TRUE" [get_ports "MIO[51]"]
set_property PIO_DIRECTION "BIDIR" [get_ports "MIO[51]"]
#  GPIO / gpio[50] / MIO[50]
set_property iostandard "LVCMOS18" [get_ports "MIO[50]"]
set_property PACKAGE_PIN "B13" [get_ports "MIO[50]"]
set_property slew "slow" [get_ports "MIO[50]"]
set_property drive "8" [get_ports "MIO[50]"]
set_property pullup "TRUE" [get_ports "MIO[50]"]
set_property PIO_DIRECTION "BIDIR" [get_ports "MIO[50]"]
#  GPIO / gpio[49] / MIO[49]
set_property iostandard "LVCMOS18" [get_ports "MIO[49]"]
set_property PACKAGE_PIN "C12" [get_ports "MIO[49]"]
set_property slew "slow" [get_ports "MIO[49]"]
set_property drive "8" [get_ports "MIO[49]"]
set_property pullup "TRUE" [get_ports "MIO[49]"]
set_property PIO_DIRECTION "BIDIR" [get_ports "MIO[49]"]
#  GPIO / gpio[48] / MIO[48]
set_property iostandard "LVCMOS18" [get_ports "MIO[48]"]
set_property PACKAGE_PIN "B12" [get_ports "MIO[48]"]
set_property slew "slow" [get_ports "MIO[48]"]
set_property drive "8" [get_ports "MIO[48]"]
set_property pullup "TRUE" [get_ports "MIO[48]"]
set_property PIO_DIRECTION "BIDIR" [get_ports "MIO[48]"]
#  GPIO / gpio[47] / MIO[47]
set_property iostandard "LVCMOS18" [get_ports "MIO[47]"]
set_property PACKAGE_PIN "B14" [get_ports "MIO[47]"]
set_property slew "slow" [get_ports "MIO[47]"]
set_property drive "8" [get_ports "MIO[47]"]
set_property pullup "TRUE" [get_ports "MIO[47]"]
set_property PIO_DIRECTION "BIDIR" [get_ports "MIO[47]"]
#  GPIO / gpio[46] / MIO[46]
set_property iostandard "LVCMOS18" [get_ports "MIO[46]"]
set_property PACKAGE_PIN "D16" [get_ports "MIO[46]"]
set_property slew "slow" [get_ports "MIO[46]"]
set_property drive "8" [get_ports "MIO[46]"]
set_property pullup "TRUE" [get_ports "MIO[46]"]
set_property PIO_DIRECTION "BIDIR" [get_ports "MIO[46]"]
#  GPIO / gpio[45] / MIO[45]
set_property iostandard "LVCMOS18" [get_ports "MIO[45]"]
set_property PACKAGE_PIN "B15" [get_ports "MIO[45]"]
set_property slew "slow" [get_ports "MIO[45]"]
set_property drive "8" [get_ports "MIO[45]"]
set_property pullup "TRUE" [get_ports "MIO[45]"]
set_property PIO_DIRECTION "BIDIR" [get_ports "MIO[45]"]
#  GPIO / gpio[44] / MIO[44]
set_property iostandard "LVCMOS18" [get_ports "MIO[44]"]
set_property PACKAGE_PIN "F13" [get_ports "MIO[44]"]
set_property slew "slow" [get_ports "MIO[44]"]
set_property drive "8" [get_ports "MIO[44]"]
set_property pullup "TRUE" [get_ports "MIO[44]"]
set_property PIO_DIRECTION "BIDIR" [get_ports "MIO[44]"]
#  GPIO / gpio[43] / MIO[43]
set_property iostandard "LVCMOS18" [get_ports "MIO[43]"]
set_property PACKAGE_PIN "A9" [get_ports "MIO[43]"]
set_property slew "slow" [get_ports "MIO[43]"]
set_property drive "8" [get_ports "MIO[43]"]
set_property pullup "TRUE" [get_ports "MIO[43]"]
set_property PIO_DIRECTION "BIDIR" [get_ports "MIO[43]"]
#  GPIO / gpio[42] / MIO[42]
set_property iostandard "LVCMOS18" [get_ports "MIO[42]"]
set_property PACKAGE_PIN "E12" [get_ports "MIO[42]"]
set_property slew "slow" [get_ports "MIO[42]"]
set_property drive "8" [get_ports "MIO[42]"]
set_property pullup "TRUE" [get_ports "MIO[42]"]
set_property PIO_DIRECTION "BIDIR" [get_ports "MIO[42]"]
#  GPIO / gpio[41] / MIO[41]
set_property iostandard "LVCMOS18" [get_ports "MIO[41]"]
set_property PACKAGE_PIN "C17" [get_ports "MIO[41]"]
set_property slew "slow" [get_ports "MIO[41]"]
set_property drive "8" [get_ports "MIO[41]"]
set_property pullup "TRUE" [get_ports "MIO[41]"]
set_property PIO_DIRECTION "BIDIR" [get_ports "MIO[41]"]
#  GPIO / gpio[40] / MIO[40]
set_property iostandard "LVCMOS18" [get_ports "MIO[40]"]
set_property PACKAGE_PIN "D14" [get_ports "MIO[40]"]
set_property slew "slow" [get_ports "MIO[40]"]
set_property drive "8" [get_ports "MIO[40]"]
set_property pullup "TRUE" [get_ports "MIO[40]"]
set_property PIO_DIRECTION "BIDIR" [get_ports "MIO[40]"]
#  GPIO / gpio[39] / MIO[39]
set_property iostandard "LVCMOS18" [get_ports "MIO[39]"]
set_property PACKAGE_PIN "C18" [get_ports "MIO[39]"]
set_property slew "slow" [get_ports "MIO[39]"]
set_property drive "8" [get_ports "MIO[39]"]
set_property pullup "TRUE" [get_ports "MIO[39]"]
set_property PIO_DIRECTION "BIDIR" [get_ports "MIO[39]"]
#  GPIO / gpio[38] / MIO[38]
set_property iostandard "LVCMOS18" [get_ports "MIO[38]"]
set_property PACKAGE_PIN "E13" [get_ports "MIO[38]"]
set_property slew "slow" [get_ports "MIO[38]"]
set_property drive "8" [get_ports "MIO[38]"]
set_property pullup "TRUE" [get_ports "MIO[38]"]
set_property PIO_DIRECTION "BIDIR" [get_ports "MIO[38]"]
#  GPIO / gpio[37] / MIO[37]
set_property iostandard "LVCMOS18" [get_ports "MIO[37]"]
set_property PACKAGE_PIN "A10" [get_ports "MIO[37]"]
set_property slew "slow" [get_ports "MIO[37]"]
set_property drive "8" [get_ports "MIO[37]"]
set_property pullup "TRUE" [get_ports "MIO[37]"]
set_property PIO_DIRECTION "BIDIR" [get_ports "MIO[37]"]
#  GPIO / gpio[36] / MIO[36]
set_property iostandard "LVCMOS18" [get_ports "MIO[36]"]
set_property PACKAGE_PIN "A11" [get_ports "MIO[36]"]
set_property slew "slow" [get_ports "MIO[36]"]
set_property drive "8" [get_ports "MIO[36]"]
set_property pullup "TRUE" [get_ports "MIO[36]"]
set_property PIO_DIRECTION "BIDIR" [get_ports "MIO[36]"]
#  GPIO / gpio[35] / MIO[35]
set_property iostandard "LVCMOS18" [get_ports "MIO[35]"]
set_property PACKAGE_PIN "F12" [get_ports "MIO[35]"]
set_property slew "slow" [get_ports "MIO[35]"]
set_property drive "8" [get_ports "MIO[35]"]
set_property pullup "TRUE" [get_ports "MIO[35]"]
set_property PIO_DIRECTION "BIDIR" [get_ports "MIO[35]"]
#  GPIO / gpio[34] / MIO[34]
set_property iostandard "LVCMOS18" [get_ports "MIO[34]"]
set_property PACKAGE_PIN "A12" [get_ports "MIO[34]"]
set_property slew "slow" [get_ports "MIO[34]"]
set_property drive "8" [get_ports "MIO[34]"]
set_property pullup "TRUE" [get_ports "MIO[34]"]
set_property PIO_DIRECTION "BIDIR" [get_ports "MIO[34]"]
#  GPIO / gpio[33] / MIO[33]
set_property iostandard "LVCMOS18" [get_ports "MIO[33]"]
set_property PACKAGE_PIN "D15" [get_ports "MIO[33]"]
set_property slew "slow" [get_ports "MIO[33]"]
set_property drive "8" [get_ports "MIO[33]"]
set_property pullup "TRUE" [get_ports "MIO[33]"]
set_property PIO_DIRECTION "BIDIR" [get_ports "MIO[33]"]
#  GPIO / gpio[32] / MIO[32]
set_property iostandard "LVCMOS18" [get_ports "MIO[32]"]
set_property PACKAGE_PIN "A14" [get_ports "MIO[32]"]
set_property slew "slow" [get_ports "MIO[32]"]
set_property drive "8" [get_ports "MIO[32]"]
set_property pullup "TRUE" [get_ports "MIO[32]"]
set_property PIO_DIRECTION "BIDIR" [get_ports "MIO[32]"]
#  GPIO / gpio[31] / MIO[31]
set_property iostandard "LVCMOS18" [get_ports "MIO[31]"]
set_property PACKAGE_PIN "E16" [get_ports "MIO[31]"]
set_property slew "slow" [get_ports "MIO[31]"]
set_property drive "8" [get_ports "MIO[31]"]
set_property pullup "TRUE" [get_ports "MIO[31]"]
set_property PIO_DIRECTION "BIDIR" [get_ports "MIO[31]"]
#  GPIO / gpio[30] / MIO[30]
set_property iostandard "LVCMOS18" [get_ports "MIO[30]"]
set_property PACKAGE_PIN "C15" [get_ports "MIO[30]"]
set_property slew "slow" [get_ports "MIO[30]"]
set_property drive "8" [get_ports "MIO[30]"]
set_property pullup "TRUE" [get_ports "MIO[30]"]
set_property PIO_DIRECTION "BIDIR" [get_ports "MIO[30]"]
#  GPIO / gpio[29] / MIO[29]
set_property iostandard "LVCMOS18" [get_ports "MIO[29]"]
set_property PACKAGE_PIN "C13" [get_ports "MIO[29]"]
set_property slew "slow" [get_ports "MIO[29]"]
set_property drive "8" [get_ports "MIO[29]"]
set_property pullup "TRUE" [get_ports "MIO[29]"]
set_property PIO_DIRECTION "BIDIR" [get_ports "MIO[29]"]
#  GPIO / gpio[28] / MIO[28]
set_property iostandard "LVCMOS18" [get_ports "MIO[28]"]
set_property PACKAGE_PIN "C16" [get_ports "MIO[28]"]
set_property slew "slow" [get_ports "MIO[28]"]
set_property drive "8" [get_ports "MIO[28]"]
set_property pullup "TRUE" [get_ports "MIO[28]"]
set_property PIO_DIRECTION "BIDIR" [get_ports "MIO[28]"]
#  GPIO / gpio[27] / MIO[27]
set_property iostandard "LVCMOS18" [get_ports "MIO[27]"]
set_property PACKAGE_PIN "D13" [get_ports "MIO[27]"]
set_property slew "slow" [get_ports "MIO[27]"]
set_property drive "8" [get_ports "MIO[27]"]
set_property pullup "TRUE" [get_ports "MIO[27]"]
set_property PIO_DIRECTION "BIDIR" [get_ports "MIO[27]"]
#  GPIO / gpio[26] / MIO[26]
set_property iostandard "LVCMOS18" [get_ports "MIO[26]"]
set_property PACKAGE_PIN "A15" [get_ports "MIO[26]"]
set_property slew "slow" [get_ports "MIO[26]"]
set_property drive "8" [get_ports "MIO[26]"]
set_property pullup "TRUE" [get_ports "MIO[26]"]
set_property PIO_DIRECTION "BIDIR" [get_ports "MIO[26]"]
#  GPIO / gpio[25] / MIO[25]
set_property iostandard "LVCMOS18" [get_ports "MIO[25]"]
set_property PACKAGE_PIN "F15" [get_ports "MIO[25]"]
set_property slew "slow" [get_ports "MIO[25]"]
set_property drive "8" [get_ports "MIO[25]"]
set_property pullup "TRUE" [get_ports "MIO[25]"]
set_property PIO_DIRECTION "BIDIR" [get_ports "MIO[25]"]
#  GPIO / gpio[24] / MIO[24]
set_property iostandard "LVCMOS18" [get_ports "MIO[24]"]
set_property PACKAGE_PIN "A16" [get_ports "MIO[24]"]
set_property slew "slow" [get_ports "MIO[24]"]
set_property drive "8" [get_ports "MIO[24]"]
set_property pullup "TRUE" [get_ports "MIO[24]"]
set_property PIO_DIRECTION "BIDIR" [get_ports "MIO[24]"]
#  GPIO / gpio[23] / MIO[23]
set_property iostandard "LVCMOS18" [get_ports "MIO[23]"]
set_property PACKAGE_PIN "D11" [get_ports "MIO[23]"]
set_property slew "slow" [get_ports "MIO[23]"]
set_property drive "8" [get_ports "MIO[23]"]
set_property pullup "TRUE" [get_ports "MIO[23]"]
set_property PIO_DIRECTION "BIDIR" [get_ports "MIO[23]"]
#  GPIO / gpio[22] / MIO[22]
set_property iostandard "LVCMOS18" [get_ports "MIO[22]"]
set_property PACKAGE_PIN "B17" [get_ports "MIO[22]"]
set_property slew "slow" [get_ports "MIO[22]"]
set_property drive "8" [get_ports "MIO[22]"]
set_property pullup "TRUE" [get_ports "MIO[22]"]
set_property PIO_DIRECTION "BIDIR" [get_ports "MIO[22]"]
#  GPIO / gpio[21] / MIO[21]
set_property iostandard "LVCMOS18" [get_ports "MIO[21]"]
set_property PACKAGE_PIN "F14" [get_ports "MIO[21]"]
set_property slew "slow" [get_ports "MIO[21]"]
set_property drive "8" [get_ports "MIO[21]"]
set_property pullup "TRUE" [get_ports "MIO[21]"]
set_property PIO_DIRECTION "BIDIR" [get_ports "MIO[21]"]
#  GPIO / gpio[20] / MIO[20]
set_property iostandard "LVCMOS18" [get_ports "MIO[20]"]
set_property PACKAGE_PIN "A17" [get_ports "MIO[20]"]
set_property slew "slow" [get_ports "MIO[20]"]
set_property drive "8" [get_ports "MIO[20]"]
set_property pullup "TRUE" [get_ports "MIO[20]"]
set_property PIO_DIRECTION "BIDIR" [get_ports "MIO[20]"]
#  GPIO / gpio[19] / MIO[19]
set_property iostandard "LVCMOS18" [get_ports "MIO[19]"]
set_property PACKAGE_PIN "D10" [get_ports "MIO[19]"]
set_property slew "slow" [get_ports "MIO[19]"]
set_property drive "8" [get_ports "MIO[19]"]
set_property pullup "TRUE" [get_ports "MIO[19]"]
set_property PIO_DIRECTION "BIDIR" [get_ports "MIO[19]"]
#  GPIO / gpio[18] / MIO[18]
set_property iostandard "LVCMOS18" [get_ports "MIO[18]"]
set_property PACKAGE_PIN "B18" [get_ports "MIO[18]"]
set_property slew "slow" [get_ports "MIO[18]"]
set_property drive "8" [get_ports "MIO[18]"]
set_property pullup "TRUE" [get_ports "MIO[18]"]
set_property PIO_DIRECTION "BIDIR" [get_ports "MIO[18]"]
#  GPIO / gpio[17] / MIO[17]
set_property iostandard "LVCMOS18" [get_ports "MIO[17]"]
set_property PACKAGE_PIN "E14" [get_ports "MIO[17]"]
set_property slew "slow" [get_ports "MIO[17]"]
set_property drive "8" [get_ports "MIO[17]"]
set_property pullup "TRUE" [get_ports "MIO[17]"]
set_property PIO_DIRECTION "BIDIR" [get_ports "MIO[17]"]
#  GPIO / gpio[16] / MIO[16]
set_property iostandard "LVCMOS18" [get_ports "MIO[16]"]
set_property PACKAGE_PIN "A19" [get_ports "MIO[16]"]
set_property slew "slow" [get_ports "MIO[16]"]
set_property drive "8" [get_ports "MIO[16]"]
set_property pullup "TRUE" [get_ports "MIO[16]"]
set_property PIO_DIRECTION "BIDIR" [get_ports "MIO[16]"]
#  UART 0 / tx / MIO[15]
set_property iostandard "LVCMOS33" [get_ports "MIO[15]"]
set_property PACKAGE_PIN "C8" [get_ports "MIO[15]"]
set_property slew "slow" [get_ports "MIO[15]"]
set_property drive "8" [get_ports "MIO[15]"]
set_property pullup "TRUE" [get_ports "MIO[15]"]
set_property PIO_DIRECTION "OUTPUT" [get_ports "MIO[15]"]
#  UART 0 / rx / MIO[14]
set_property iostandard "LVCMOS33" [get_ports "MIO[14]"]
set_property PACKAGE_PIN "C5" [get_ports "MIO[14]"]
set_property slew "slow" [get_ports "MIO[14]"]
set_property drive "8" [get_ports "MIO[14]"]
set_property pullup "TRUE" [get_ports "MIO[14]"]
set_property PIO_DIRECTION "INPUT" [get_ports "MIO[14]"]
#  GPIO / gpio[13] / MIO[13]
set_property iostandard "LVCMOS33" [get_ports "MIO[13]"]
set_property PACKAGE_PIN "E8" [get_ports "MIO[13]"]
set_property slew "slow" [get_ports "MIO[13]"]
set_property drive "8" [get_ports "MIO[13]"]
set_property pullup "TRUE" [get_ports "MIO[13]"]
set_property PIO_DIRECTION "BIDIR" [get_ports "MIO[13]"]
#  GPIO / gpio[12] / MIO[12]
set_property iostandard "LVCMOS33" [get_ports "MIO[12]"]
set_property PACKAGE_PIN "D9" [get_ports "MIO[12]"]
set_property slew "slow" [get_ports "MIO[12]"]
set_property drive "8" [get_ports "MIO[12]"]
set_property pullup "TRUE" [get_ports "MIO[12]"]
set_property PIO_DIRECTION "BIDIR" [get_ports "MIO[12]"]
#  I2C 0 / sda / MIO[11]
set_property iostandard "LVCMOS33" [get_ports "MIO[11]"]
set_property PACKAGE_PIN "C6" [get_ports "MIO[11]"]
set_property slew "slow" [get_ports "MIO[11]"]
set_property drive "8" [get_ports "MIO[11]"]
set_property pullup "TRUE" [get_ports "MIO[11]"]
set_property PIO_DIRECTION "BIDIR" [get_ports "MIO[11]"]
#  I2C 0 / scl / MIO[10]
set_property iostandard "LVCMOS33" [get_ports "MIO[10]"]
set_property PACKAGE_PIN "E9" [get_ports "MIO[10]"]
set_property slew "slow" [get_ports "MIO[10]"]
set_property drive "8" [get_ports "MIO[10]"]
set_property pullup "TRUE" [get_ports "MIO[10]"]
set_property PIO_DIRECTION "BIDIR" [get_ports "MIO[10]"]
#  GPIO / gpio[9] / MIO[9]
set_property iostandard "LVCMOS33" [get_ports "MIO[9]"]
set_property PACKAGE_PIN "B5" [get_ports "MIO[9]"]
set_property slew "slow" [get_ports "MIO[9]"]
set_property drive "8" [get_ports "MIO[9]"]
set_property pullup "TRUE" [get_ports "MIO[9]"]
set_property PIO_DIRECTION "BIDIR" [get_ports "MIO[9]"]
#  Quad SPI Flash / qspi_fbclk / MIO[8]
set_property iostandard "LVCMOS33" [get_ports "MIO[8]"]
set_property PACKAGE_PIN "D5" [get_ports "MIO[8]"]
set_property slew "slow" [get_ports "MIO[8]"]
set_property drive "8" [get_ports "MIO[8]"]
set_property PIO_DIRECTION "OUTPUT" [get_ports "MIO[8]"]
#  GPIO / gpio[7] / MIO[7]
set_property iostandard "LVCMOS33" [get_ports "MIO[7]"]
set_property PACKAGE_PIN "D8" [get_ports "MIO[7]"]
set_property slew "slow" [get_ports "MIO[7]"]
set_property drive "8" [get_ports "MIO[7]"]
set_property PIO_DIRECTION "OUTPUT" [get_ports "MIO[7]"]
#  Quad SPI Flash / qspi0_sclk / MIO[6]
set_property iostandard "LVCMOS33" [get_ports "MIO[6]"]
set_property PACKAGE_PIN "A5" [get_ports "MIO[6]"]
set_property slew "slow" [get_ports "MIO[6]"]
set_property drive "8" [get_ports "MIO[6]"]
set_property PIO_DIRECTION "OUTPUT" [get_ports "MIO[6]"]
#  Quad SPI Flash / qspi0_io[3]/HOLD_B / MIO[5]
set_property iostandard "LVCMOS33" [get_ports "MIO[5]"]
set_property PACKAGE_PIN "A6" [get_ports "MIO[5]"]
set_property slew "slow" [get_ports "MIO[5]"]
set_property drive "8" [get_ports "MIO[5]"]
set_property PIO_DIRECTION "BIDIR" [get_ports "MIO[5]"]
#  Quad SPI Flash / qspi0_io[2] / MIO[4]
set_property iostandard "LVCMOS33" [get_ports "MIO[4]"]
set_property PACKAGE_PIN "B7" [get_ports "MIO[4]"]
set_property slew "slow" [get_ports "MIO[4]"]
set_property drive "8" [get_ports "MIO[4]"]
set_property PIO_DIRECTION "BIDIR" [get_ports "MIO[4]"]
#  Quad SPI Flash / qspi0_io[1] / MIO[3]
set_property iostandard "LVCMOS33" [get_ports "MIO[3]"]
set_property PACKAGE_PIN "D6" [get_ports "MIO[3]"]
set_property slew "slow" [get_ports "MIO[3]"]
set_property drive "8" [get_ports "MIO[3]"]
set_property PIO_DIRECTION "BIDIR" [get_ports "MIO[3]"]
#  Quad SPI Flash / qspi0_io[0] / MIO[2]
set_property iostandard "LVCMOS33" [get_ports "MIO[2]"]
set_property PACKAGE_PIN "B8" [get_ports "MIO[2]"]
set_property slew "slow" [get_ports "MIO[2]"]
set_property drive "8" [get_ports "MIO[2]"]
set_property PIO_DIRECTION "BIDIR" [get_ports "MIO[2]"]
#  Quad SPI Flash / qspi0_ss_b / MIO[1]
set_property iostandard "LVCMOS33" [get_ports "MIO[1]"]
set_property PACKAGE_PIN "A7" [get_ports "MIO[1]"]
set_property slew "slow" [get_ports "MIO[1]"]
set_property drive "8" [get_ports "MIO[1]"]
set_property pullup "TRUE" [get_ports "MIO[1]"]
set_property PIO_DIRECTION "OUTPUT" [get_ports "MIO[1]"]
#  GPIO / gpio[0] / MIO[0]
set_property iostandard "LVCMOS33" [get_ports "MIO[0]"]
set_property PACKAGE_PIN "E6" [get_ports "MIO[0]"]
set_property slew "slow" [get_ports "MIO[0]"]
set_property drive "8" [get_ports "MIO[0]"]
set_property pullup "TRUE" [get_ports "MIO[0]"]
set_property PIO_DIRECTION "BIDIR" [get_ports "MIO[0]"]
set_property iostandard "SSTL15_T_DCI" [get_ports "DDR_VRP"]
set_property PACKAGE_PIN "H5" [get_ports "DDR_VRP"]
set_property slew "FAST" [get_ports "DDR_VRP"]
set_property PIO_DIRECTION "BIDIR" [get_ports "DDR_VRP"]
set_property iostandard "SSTL15_T_DCI" [get_ports "DDR_VRN"]
set_property PACKAGE_PIN "G5" [get_ports "DDR_VRN"]
set_property slew "FAST" [get_ports "DDR_VRN"]
set_property PIO_DIRECTION "BIDIR" [get_ports "DDR_VRN"]
set_property iostandard "SSTL15" [get_ports "DDR_WEB"]
set_property PACKAGE_PIN "M5" [get_ports "DDR_WEB"]
set_property slew "SLOW" [get_ports "DDR_WEB"]
set_property PIO_DIRECTION "OUTPUT" [get_ports "DDR_WEB"]
set_property iostandard "SSTL15" [get_ports "DDR_RAS_n"]
set_property PACKAGE_PIN "P4" [get_ports "DDR_RAS_n"]
set_property slew "SLOW" [get_ports "DDR_RAS_n"]
set_property PIO_DIRECTION "OUTPUT" [get_ports "DDR_RAS_n"]
set_property iostandard "SSTL15" [get_ports "DDR_ODT"]
set_property PACKAGE_PIN "N5" [get_ports "DDR_ODT"]
set_property slew "SLOW" [get_ports "DDR_ODT"]
set_property PIO_DIRECTION "OUTPUT" [get_ports "DDR_ODT"]
set_property iostandard "SSTL15" [get_ports "DDR_DRSTB"]
set_property PACKAGE_PIN "B4" [get_ports "DDR_DRSTB"]
set_property slew "FAST" [get_ports "DDR_DRSTB"]
set_property PIO_DIRECTION "BIDIR" [get_ports "DDR_DRSTB"]
set_property iostandard "DIFF_SSTL15_T_DCI" [get_ports "DDR_DQS[3]"]
set_property PACKAGE_PIN "W5" [get_ports "DDR_DQS[3]"]
set_property slew "FAST" [get_ports "DDR_DQS[3]"]
set_property pullup "TRUE" [get_ports "DDR_DQS[3]"]
set_property PIO_DIRECTION "BIDIR" [get_ports "DDR_DQS[3]"]
set_property iostandard "DIFF_SSTL15_T_DCI" [get_ports "DDR_DQS[2]"]
set_property PACKAGE_PIN "R2" [get_ports "DDR_DQS[2]"]
set_property slew "FAST" [get_ports "DDR_DQS[2]"]
set_property pullup "TRUE" [get_ports "DDR_DQS[2]"]
set_property PIO_DIRECTION "BIDIR" [get_ports "DDR_DQS[2]"]
set_property iostandard "DIFF_SSTL15_T_DCI" [get_ports "DDR_DQS[1]"]
set_property PACKAGE_PIN "G2" [get_ports "DDR_DQS[1]"]
set_property slew "FAST" [get_ports "DDR_DQS[1]"]
set_property PIO_DIRECTION "BIDIR" [get_ports "DDR_DQS[1]"]
set_property iostandard "DIFF_SSTL15_T_DCI" [get_ports "DDR_DQS[0]"]
set_property PACKAGE_PIN "C2" [get_ports "DDR_DQS[0]"]
set_property slew "FAST" [get_ports "DDR_DQS[0]"]
set_property PIO_DIRECTION "BIDIR" [get_ports "DDR_DQS[0]"]
set_property iostandard "DIFF_SSTL15_T_DCI" [get_ports "DDR_DQS_n[3]"]
set_property PACKAGE_PIN "W4" [get_ports "DDR_DQS_n[3]"]
set_property slew "FAST" [get_ports "DDR_DQS_n[3]"]
set_property pullup "TRUE" [get_ports "DDR_DQS_n[3]"]
set_property PIO_DIRECTION "BIDIR" [get_ports "DDR_DQS_n[3]"]
set_property iostandard "DIFF_SSTL15_T_DCI" [get_ports "DDR_DQS_n[2]"]
set_property PACKAGE_PIN "T2" [get_ports "DDR_DQS_n[2]"]
set_property slew "FAST" [get_ports "DDR_DQS_n[2]"]
set_property pullup "TRUE" [get_ports "DDR_DQS_n[2]"]
set_property PIO_DIRECTION "BIDIR" [get_ports "DDR_DQS_n[2]"]
set_property iostandard "DIFF_SSTL15_T_DCI" [get_ports "DDR_DQS_n[1]"]
set_property PACKAGE_PIN "F2" [get_ports "DDR_DQS_n[1]"]
set_property slew "FAST" [get_ports "DDR_DQS_n[1]"]
set_property PIO_DIRECTION "BIDIR" [get_ports "DDR_DQS_n[1]"]
set_property iostandard "DIFF_SSTL15_T_DCI" [get_ports "DDR_DQS_n[0]"]
set_property PACKAGE_PIN "B2" [get_ports "DDR_DQS_n[0]"]
set_property slew "FAST" [get_ports "DDR_DQS_n[0]"]
set_property PIO_DIRECTION "BIDIR" [get_ports "DDR_DQS_n[0]"]
set_property iostandard "SSTL15_T_DCI" [get_ports "DDR_DQ[9]"]
set_property PACKAGE_PIN "E3" [get_ports "DDR_DQ[9]"]
set_property slew "FAST" [get_ports "DDR_DQ[9]"]
set_property PIO_DIRECTION "BIDIR" [get_ports "DDR_DQ[9]"]
set_property iostandard "SSTL15_T_DCI" [get_ports "DDR_DQ[8]"]
set_property PACKAGE_PIN "E2" [get_ports "DDR_DQ[8]"]
set_property slew "FAST" [get_ports "DDR_DQ[8]"]
set_property PIO_DIRECTION "BIDIR" [get_ports "DDR_DQ[8]"]
set_property iostandard "SSTL15_T_DCI" [get_ports "DDR_DQ[7]"]
set_property PACKAGE_PIN "E1" [get_ports "DDR_DQ[7]"]
set_property slew "FAST" [get_ports "DDR_DQ[7]"]
set_property PIO_DIRECTION "BIDIR" [get_ports "DDR_DQ[7]"]
set_property iostandard "SSTL15_T_DCI" [get_ports "DDR_DQ[6]"]
set_property PACKAGE_PIN "C1" [get_ports "DDR_DQ[6]"]
set_property slew "FAST" [get_ports "DDR_DQ[6]"]
set_property PIO_DIRECTION "BIDIR" [get_ports "DDR_DQ[6]"]
set_property iostandard "SSTL15_T_DCI" [get_ports "DDR_DQ[5]"]
set_property PACKAGE_PIN "D1" [get_ports "DDR_DQ[5]"]
set_property slew "FAST" [get_ports "DDR_DQ[5]"]
set_property PIO_DIRECTION "BIDIR" [get_ports "DDR_DQ[5]"]
set_property iostandard "SSTL15_T_DCI" [get_ports "DDR_DQ[4]"]
set_property PACKAGE_PIN "D3" [get_ports "DDR_DQ[4]"]
set_property slew "FAST" [get_ports "DDR_DQ[4]"]
set_property PIO_DIRECTION "BIDIR" [get_ports "DDR_DQ[4]"]
set_property iostandard "SSTL15_T_DCI" [get_ports "DDR_DQ[3]"]
set_property PACKAGE_PIN "A4" [get_ports "DDR_DQ[3]"]
set_property slew "FAST" [get_ports "DDR_DQ[3]"]
set_property PIO_DIRECTION "BIDIR" [get_ports "DDR_DQ[3]"]
set_property iostandard "SSTL15_T_DCI" [get_ports "DDR_DQ[31]"]
set_property PACKAGE_PIN "V3" [get_ports "DDR_DQ[31]"]
set_property slew "FAST" [get_ports "DDR_DQ[31]"]
set_property pullup "TRUE" [get_ports "DDR_DQ[31]"]
set_property PIO_DIRECTION "BIDIR" [get_ports "DDR_DQ[31]"]
set_property iostandard "SSTL15_T_DCI" [get_ports "DDR_DQ[30]"]
set_property PACKAGE_PIN "V2" [get_ports "DDR_DQ[30]"]
set_property slew "FAST" [get_ports "DDR_DQ[30]"]
set_property pullup "TRUE" [get_ports "DDR_DQ[30]"]
set_property PIO_DIRECTION "BIDIR" [get_ports "DDR_DQ[30]"]
set_property iostandard "SSTL15_T_DCI" [get_ports "DDR_DQ[2]"]
set_property PACKAGE_PIN "A2" [get_ports "DDR_DQ[2]"]
set_property slew "FAST" [get_ports "DDR_DQ[2]"]
set_property PIO_DIRECTION "BIDIR" [get_ports "DDR_DQ[2]"]
set_property iostandard "SSTL15_T_DCI" [get_ports "DDR_DQ[29]"]
set_property PACKAGE_PIN "W3" [get_ports "DDR_DQ[29]"]
set_property slew "FAST" [get_ports "DDR_DQ[29]"]
set_property pullup "TRUE" [get_ports "DDR_DQ[29]"]
set_property PIO_DIRECTION "BIDIR" [get_ports "DDR_DQ[29]"]
set_property iostandard "SSTL15_T_DCI" [get_ports "DDR_DQ[28]"]
set_property PACKAGE_PIN "Y2" [get_ports "DDR_DQ[28]"]
set_property slew "FAST" [get_ports "DDR_DQ[28]"]
set_property pullup "TRUE" [get_ports "DDR_DQ[28]"]
set_property PIO_DIRECTION "BIDIR" [get_ports "DDR_DQ[28]"]
set_property iostandard "SSTL15_T_DCI" [get_ports "DDR_DQ[27]"]
set_property PACKAGE_PIN "Y4" [get_ports "DDR_DQ[27]"]
set_property slew "FAST" [get_ports "DDR_DQ[27]"]
set_property pullup "TRUE" [get_ports "DDR_DQ[27]"]
set_property PIO_DIRECTION "BIDIR" [get_ports "DDR_DQ[27]"]
set_property iostandard "SSTL15_T_DCI" [get_ports "DDR_DQ[26]"]
set_property PACKAGE_PIN "W1" [get_ports "DDR_DQ[26]"]
set_property slew "FAST" [get_ports "DDR_DQ[26]"]
set_property pullup "TRUE" [get_ports "DDR_DQ[26]"]
set_property PIO_DIRECTION "BIDIR" [get_ports "DDR_DQ[26]"]
set_property iostandard "SSTL15_T_DCI" [get_ports "DDR_DQ[25]"]
set_property PACKAGE_PIN "Y3" [get_ports "DDR_DQ[25]"]
set_property slew "FAST" [get_ports "DDR_DQ[25]"]
set_property pullup "TRUE" [get_ports "DDR_DQ[25]"]
set_property PIO_DIRECTION "BIDIR" [get_ports "DDR_DQ[25]"]
set_property iostandard "SSTL15_T_DCI" [get_ports "DDR_DQ[24]"]
set_property PACKAGE_PIN "V1" [get_ports "DDR_DQ[24]"]
set_property slew "FAST" [get_ports "DDR_DQ[24]"]
set_property pullup "TRUE" [get_ports "DDR_DQ[24]"]
set_property PIO_DIRECTION "BIDIR" [get_ports "DDR_DQ[24]"]
set_property iostandard "SSTL15_T_DCI" [get_ports "DDR_DQ[23]"]
set_property PACKAGE_PIN "U3" [get_ports "DDR_DQ[23]"]
set_property slew "FAST" [get_ports "DDR_DQ[23]"]
set_property pullup "TRUE" [get_ports "DDR_DQ[23]"]
set_property PIO_DIRECTION "BIDIR" [get_ports "DDR_DQ[23]"]
set_property iostandard "SSTL15_T_DCI" [get_ports "DDR_DQ[22]"]
set_property PACKAGE_PIN "U2" [get_ports "DDR_DQ[22]"]
set_property slew "FAST" [get_ports "DDR_DQ[22]"]
set_property pullup "TRUE" [get_ports "DDR_DQ[22]"]
set_property PIO_DIRECTION "BIDIR" [get_ports "DDR_DQ[22]"]
set_property iostandard "SSTL15_T_DCI" [get_ports "DDR_DQ[21]"]
set_property PACKAGE_PIN "U4" [get_ports "DDR_DQ[21]"]
set_property slew "FAST" [get_ports "DDR_DQ[21]"]
set_property pullup "TRUE" [get_ports "DDR_DQ[21]"]
set_property PIO_DIRECTION "BIDIR" [get_ports "DDR_DQ[21]"]
set_property iostandard "SSTL15_T_DCI" [get_ports "DDR_DQ[20]"]
set_property PACKAGE_PIN "T4" [get_ports "DDR_DQ[20]"]
set_property slew "FAST" [get_ports "DDR_DQ[20]"]
set_property pullup "TRUE" [get_ports "DDR_DQ[20]"]
set_property PIO_DIRECTION "BIDIR" [get_ports "DDR_DQ[20]"]
set_property iostandard "SSTL15_T_DCI" [get_ports "DDR_DQ[1]"]
set_property PACKAGE_PIN "B3" [get_ports "DDR_DQ[1]"]
set_property slew "FAST" [get_ports "DDR_DQ[1]"]
set_property PIO_DIRECTION "BIDIR" [get_ports "DDR_DQ[1]"]
set_property iostandard "SSTL15_T_DCI" [get_ports "DDR_DQ[19]"]
set_property PACKAGE_PIN "R1" [get_ports "DDR_DQ[19]"]
set_property slew "FAST" [get_ports "DDR_DQ[19]"]
set_property pullup "TRUE" [get_ports "DDR_DQ[19]"]
set_property PIO_DIRECTION "BIDIR" [get_ports "DDR_DQ[19]"]
set_property iostandard "SSTL15_T_DCI" [get_ports "DDR_DQ[18]"]
set_property PACKAGE_PIN "R3" [get_ports "DDR_DQ[18]"]
set_property slew "FAST" [get_ports "DDR_DQ[18]"]
set_property pullup "TRUE" [get_ports "DDR_DQ[18]"]
set_property PIO_DIRECTION "BIDIR" [get_ports "DDR_DQ[18]"]
set_property iostandard "SSTL15_T_DCI" [get_ports "DDR_DQ[17]"]
set_property PACKAGE_PIN "P3" [get_ports "DDR_DQ[17]"]
set_property slew "FAST" [get_ports "DDR_DQ[17]"]
set_property pullup "TRUE" [get_ports "DDR_DQ[17]"]
set_property PIO_DIRECTION "BIDIR" [get_ports "DDR_DQ[17]"]
set_property iostandard "SSTL15_T_DCI" [get_ports "DDR_DQ[16]"]
set_property PACKAGE_PIN "P1" [get_ports "DDR_DQ[16]"]
set_property slew "FAST" [get_ports "DDR_DQ[16]"]
set_property pullup "TRUE" [get_ports "DDR_DQ[16]"]
set_property PIO_DIRECTION "BIDIR" [get_ports "DDR_DQ[16]"]
set_property iostandard "SSTL15_T_DCI" [get_ports "DDR_DQ[15]"]
set_property PACKAGE_PIN "J1" [get_ports "DDR_DQ[15]"]
set_property slew "FAST" [get_ports "DDR_DQ[15]"]
set_property PIO_DIRECTION "BIDIR" [get_ports "DDR_DQ[15]"]
set_property iostandard "SSTL15_T_DCI" [get_ports "DDR_DQ[14]"]
set_property PACKAGE_PIN "H1" [get_ports "DDR_DQ[14]"]
set_property slew "FAST" [get_ports "DDR_DQ[14]"]
set_property PIO_DIRECTION "BIDIR" [get_ports "DDR_DQ[14]"]
set_property iostandard "SSTL15_T_DCI" [get_ports "DDR_DQ[13]"]
set_property PACKAGE_PIN "H2" [get_ports "DDR_DQ[13]"]
set_property slew "FAST" [get_ports "DDR_DQ[13]"]
set_property PIO_DIRECTION "BIDIR" [get_ports "DDR_DQ[13]"]
set_property iostandard "SSTL15_T_DCI" [get_ports "DDR_DQ[12]"]
set_property PACKAGE_PIN "J3" [get_ports "DDR_DQ[12]"]
set_property slew "FAST" [get_ports "DDR_DQ[12]"]
set_property PIO_DIRECTION "BIDIR" [get_ports "DDR_DQ[12]"]
set_property iostandard "SSTL15_T_DCI" [get_ports "DDR_DQ[11]"]
set_property PACKAGE_PIN "H3" [get_ports "DDR_DQ[11]"]
set_property slew "FAST" [get_ports "DDR_DQ[11]"]
set_property PIO_DIRECTION "BIDIR" [get_ports "DDR_DQ[11]"]
set_property iostandard "SSTL15_T_DCI" [get_ports "DDR_DQ[10]"]
set_property PACKAGE_PIN "G3" [get_ports "DDR_DQ[10]"]
set_property slew "FAST" [get_ports "DDR_DQ[10]"]
set_property PIO_DIRECTION "BIDIR" [get_ports "DDR_DQ[10]"]
set_property iostandard "SSTL15_T_DCI" [get_ports "DDR_DQ[0]"]
set_property PACKAGE_PIN "C3" [get_ports "DDR_DQ[0]"]
set_property slew "FAST" [get_ports "DDR_DQ[0]"]
set_property PIO_DIRECTION "BIDIR" [get_ports "DDR_DQ[0]"]
set_property iostandard "SSTL15_T_DCI" [get_ports "DDR_DM[3]"]
set_property PACKAGE_PIN "Y1" [get_ports "DDR_DM[3]"]
set_property slew "FAST" [get_ports "DDR_DM[3]"]
set_property pullup "TRUE" [get_ports "DDR_DM[3]"]
set_property PIO_DIRECTION "BIDIR" [get_ports "DDR_DM[3]"]
set_property iostandard "SSTL15_T_DCI" [get_ports "DDR_DM[2]"]
set_property PACKAGE_PIN "T1" [get_ports "DDR_DM[2]"]
set_property slew "FAST" [get_ports "DDR_DM[2]"]
set_property pullup "TRUE" [get_ports "DDR_DM[2]"]
set_property PIO_DIRECTION "BIDIR" [get_ports "DDR_DM[2]"]
set_property iostandard "SSTL15_T_DCI" [get_ports "DDR_DM[1]"]
set_property PACKAGE_PIN "F1" [get_ports "DDR_DM[1]"]
set_property slew "FAST" [get_ports "DDR_DM[1]"]
set_property PIO_DIRECTION "BIDIR" [get_ports "DDR_DM[1]"]
set_property iostandard "SSTL15_T_DCI" [get_ports "DDR_DM[0]"]
set_property PACKAGE_PIN "A1" [get_ports "DDR_DM[0]"]
set_property slew "FAST" [get_ports "DDR_DM[0]"]
set_property PIO_DIRECTION "BIDIR" [get_ports "DDR_DM[0]"]
set_property iostandard "SSTL15" [get_ports "DDR_CS_n"]
set_property PACKAGE_PIN "N1" [get_ports "DDR_CS_n"]
set_property slew "SLOW" [get_ports "DDR_CS_n"]
set_property PIO_DIRECTION "OUTPUT" [get_ports "DDR_CS_n"]
set_property iostandard "SSTL15" [get_ports "DDR_CKE"]
set_property PACKAGE_PIN "N3" [get_ports "DDR_CKE"]
set_property slew "SLOW" [get_ports "DDR_CKE"]
set_property PIO_DIRECTION "OUTPUT" [get_ports "DDR_CKE"]
set_property iostandard "DIFF_SSTL15" [get_ports "DDR_Clk"]
set_property PACKAGE_PIN "L2" [get_ports "DDR_Clk"]
set_property slew "FAST" [get_ports "DDR_Clk"]
set_property PIO_DIRECTION "INPUT" [get_ports "DDR_Clk"]
set_property iostandard "DIFF_SSTL15" [get_ports "DDR_Clk_n"]
set_property PACKAGE_PIN "M2" [get_ports "DDR_Clk_n"]
set_property slew "FAST" [get_ports "DDR_Clk_n"]
set_property PIO_DIRECTION "INPUT" [get_ports "DDR_Clk_n"]
set_property iostandard "SSTL15" [get_ports "DDR_CAS_n"]
set_property PACKAGE_PIN "P5" [get_ports "DDR_CAS_n"]
set_property slew "SLOW" [get_ports "DDR_CAS_n"]
set_property PIO_DIRECTION "OUTPUT" [get_ports "DDR_CAS_n"]
set_property iostandard "SSTL15" [get_ports "DDR_BankAddr[2]"]
set_property PACKAGE_PIN "J5" [get_ports "DDR_BankAddr[2]"]
set_property slew "SLOW" [get_ports "DDR_BankAddr[2]"]
set_property PIO_DIRECTION "OUTPUT" [get_ports "DDR_BankAddr[2]"]
set_property iostandard "SSTL15" [get_ports "DDR_BankAddr[1]"]
set_property PACKAGE_PIN "R4" [get_ports "DDR_BankAddr[1]"]
set_property slew "SLOW" [get_ports "DDR_BankAddr[1]"]
set_property PIO_DIRECTION "OUTPUT" [get_ports "DDR_BankAddr[1]"]
set_property iostandard "SSTL15" [get_ports "DDR_BankAddr[0]"]
set_property PACKAGE_PIN "L5" [get_ports "DDR_BankAddr[0]"]
set_property slew "SLOW" [get_ports "DDR_BankAddr[0]"]
set_property PIO_DIRECTION "OUTPUT" [get_ports "DDR_BankAddr[0]"]
set_property iostandard "SSTL15" [get_ports "DDR_Addr[9]"]
set_property PACKAGE_PIN "J4" [get_ports "DDR_Addr[9]"]
set_property slew "SLOW" [get_ports "DDR_Addr[9]"]
set_property PIO_DIRECTION "OUTPUT" [get_ports "DDR_Addr[9]"]
set_property iostandard "SSTL15" [get_ports "DDR_Addr[8]"]
set_property PACKAGE_PIN "K1" [get_ports "DDR_Addr[8]"]
set_property slew "SLOW" [get_ports "DDR_Addr[8]"]
set_property PIO_DIRECTION "OUTPUT" [get_ports "DDR_Addr[8]"]
set_property iostandard "SSTL15" [get_ports "DDR_Addr[7]"]
set_property PACKAGE_PIN "K4" [get_ports "DDR_Addr[7]"]
set_property slew "SLOW" [get_ports "DDR_Addr[7]"]
set_property PIO_DIRECTION "OUTPUT" [get_ports "DDR_Addr[7]"]
set_property iostandard "SSTL15" [get_ports "DDR_Addr[6]"]
set_property PACKAGE_PIN "L4" [get_ports "DDR_Addr[6]"]
set_property slew "SLOW" [get_ports "DDR_Addr[6]"]
set_property PIO_DIRECTION "OUTPUT" [get_ports "DDR_Addr[6]"]
set_property iostandard "SSTL15" [get_ports "DDR_Addr[5]"]
set_property PACKAGE_PIN "L1" [get_ports "DDR_Addr[5]"]
set_property slew "SLOW" [get_ports "DDR_Addr[5]"]
set_property PIO_DIRECTION "OUTPUT" [get_ports "DDR_Addr[5]"]
set_property iostandard "SSTL15" [get_ports "DDR_Addr[4]"]
set_property PACKAGE_PIN "M4" [get_ports "DDR_Addr[4]"]
set_property slew "SLOW" [get_ports "DDR_Addr[4]"]
set_property PIO_DIRECTION "OUTPUT" [get_ports "DDR_Addr[4]"]
set_property iostandard "SSTL15" [get_ports "DDR_Addr[3]"]
set_property PACKAGE_PIN "K3" [get_ports "DDR_Addr[3]"]
set_property slew "SLOW" [get_ports "DDR_Addr[3]"]
set_property PIO_DIRECTION "OUTPUT" [get_ports "DDR_Addr[3]"]
set_property iostandard "SSTL15" [get_ports "DDR_Addr[2]"]
set_property PACKAGE_PIN "M3" [get_ports "DDR_Addr[2]"]
set_property slew "SLOW" [get_ports "DDR_Addr[2]"]
set_property PIO_DIRECTION "OUTPUT" [get_ports "DDR_Addr[2]"]
set_property iostandard "SSTL15" [get_ports "DDR_Addr[1]"]
set_property PACKAGE_PIN "K2" [get_ports "DDR_Addr[1]"]
set_property slew "SLOW" [get_ports "DDR_Addr[1]"]
set_property PIO_DIRECTION "OUTPUT" [get_ports "DDR_Addr[1]"]
set_property iostandard "SSTL15" [get_ports "DDR_Addr[14]"]
set_property PACKAGE_PIN "F4" [get_ports "DDR_Addr[14]"]
set_property slew "SLOW" [get_ports "DDR_Addr[14]"]
set_property PIO_DIRECTION "OUTPUT" [get_ports "DDR_Addr[14]"]
set_property iostandard "SSTL15" [get_ports "DDR_Addr[13]"]
set_property PACKAGE_PIN "D4" [get_ports "DDR_Addr[13]"]
set_property slew "SLOW" [get_ports "DDR_Addr[13]"]
set_property PIO_DIRECTION "OUTPUT" [get_ports "DDR_Addr[13]"]
set_property iostandard "SSTL15" [get_ports "DDR_Addr[12]"]
set_property PACKAGE_PIN "E4" [get_ports "DDR_Addr[12]"]
set_property slew "SLOW" [get_ports "DDR_Addr[12]"]
set_property PIO_DIRECTION "OUTPUT" [get_ports "DDR_Addr[12]"]
set_property iostandard "SSTL15" [get_ports "DDR_Addr[11]"]
set_property PACKAGE_PIN "G4" [get_ports "DDR_Addr[11]"]
set_property slew "SLOW" [get_ports "DDR_Addr[11]"]
set_property PIO_DIRECTION "OUTPUT" [get_ports "DDR_Addr[11]"]
set_property iostandard "SSTL15" [get_ports "DDR_Addr[10]"]
set_property PACKAGE_PIN "F5" [get_ports "DDR_Addr[10]"]
set_property slew "SLOW" [get_ports "DDR_Addr[10]"]
set_property PIO_DIRECTION "OUTPUT" [get_ports "DDR_Addr[10]"]
set_property iostandard "SSTL15" [get_ports "DDR_Addr[0]"]
set_property PACKAGE_PIN "N2" [get_ports "DDR_Addr[0]"]
set_property slew "SLOW" [get_ports "DDR_Addr[0]"]
set_property PIO_DIRECTION "OUTPUT" [get_ports "DDR_Addr[0]"]
set_property iostandard "LVCMOS33" [get_ports "PS_PORB"]
set_property PACKAGE_PIN "C7" [get_ports "PS_PORB"]
set_property slew "fast" [get_ports "PS_PORB"]
set_property iostandard "LVCMOS18" [get_ports "PS_SRSTB"]
set_property PACKAGE_PIN "B10" [get_ports "PS_SRSTB"]
set_property slew "fast" [get_ports "PS_SRSTB"]
set_property iostandard "LVCMOS33" [get_ports "PS_CLK"]
set_property PACKAGE_PIN "E7" [get_ports "PS_CLK"]
set_property slew "fast" [get_ports "PS_CLK"]


# clk200:0.p
set_property LOC J19 [get_ports {clk_p}]
set_property IOSTANDARD LVDS_25 [get_ports {clk_p}]

create_clock -period 5.000 -name clk_p [get_ports {clk_p}]

# clk200:0.n
set_property LOC H19 [get_ports {clk_n}]
set_property IOSTANDARD LVDS_25 [get_ports {clk_n}]

set_property PACKAGE_PIN G3 [get_ports LED[0]]
set_property IOSTANDARD LVCMOS33 [get_ports {LED[0]}]
set_property PULLUP true [get_ports {LED[0]}]
set_property DRIVE 8 [get_ports {LED[0]}]

set_property PACKAGE_PIN H3 [get_ports {LED[1]}]
set_property IOSTANDARD LVCMOS33 [get_ports {LED[1]}]
set_property PULLUP true [get_ports {LED[1]}]
set_property DRIVE 8 [get_ports {LED[1]}]

set_property PACKAGE_PIN G4 [get_ports {LED[2]}]
set_property IOSTANDARD LVCMOS33 [get_ports {LED[2]}]
set_property PULLUP true [get_ports {LED[2]}]
set_property DRIVE 8 [get_ports {LED[2]}]

set_property PACKAGE_PIN H4 [get_ports {LED[3]}]
set_property IOSTANDARD LVCMOS33 [get_ports {LED[3]}]
set_property PULLUP true [get_ports {LED[3]}]
set_property DRIVE 8 [get_ports {LED[3]}]

# pcie_x4:0.rst_n
set_property LOC J1 [get_ports {RST_BTN}]
set_property IOSTANDARD LVCMOS33 [get_ports {RST_BTN}]
set_property PULLUP TRUE [get_ports {RST_BTN}]

# hdmi:0.clk_p
set_property LOC V9 [get_ports {hdmi_tx_clk_p}]
set_property IOSTANDARD LVDS_25 [get_ports {hdmi_tx_clk_p}]

# hdmi:0.clk_n
set_property LOC V8 [get_ports {hdmi_tx_clk_n}]
set_property IOSTANDARD LVDS_25 [get_ports {hdmi_tx_clk_n}]

# hdmi:0.data0_p
set_property LOC Y8 [get_ports {hdmi_tx_p[0]}]
set_property IOSTANDARD LVDS_25 [get_ports {hdmi_tx_p[0]}]

# hdmi:0.data0_n
set_property LOC Y7 [get_ports {hdmi_tx_n[0]}]
set_property IOSTANDARD LVDS_25 [get_ports {hdmi_tx_n[0]}]

# hdmi:0.data1_p
set_property LOC W9 [get_ports {hdmi_tx_p[1]}]
set_property IOSTANDARD LVDS_25 [get_ports {hdmi_tx_p[1]}]

# hdmi:0.data1_n
set_property LOC Y9 [get_ports {hdmi_tx_n[1]}]
set_property IOSTANDARD LVDS_25 [get_ports {hdmi_tx_n[1]}]

# hdmi:0.data2_p
set_property LOC AA8 [get_ports {hdmi_tx_p[2]}]
set_property IOSTANDARD LVDS_25 [get_ports {hdmi_tx_p[2]}]

# hdmi:0.data2_n
set_property LOC AB8 [get_ports {hdmi_tx_n[2]}]
set_property IOSTANDARD LVDS_25 [get_ports {hdmi_tx_n[2]}]

# High-speed configuration so FPGA is up in time to negotiate with PCIe root complex
set_property BITSTREAM.CONFIG.EXTMASTERCCLK_EN Div-1 [current_design]
set_property BITSTREAM.CONFIG.SPI_BUSWIDTH 4 [current_design]
set_property CONFIG_MODE SPIx4 [current_design]
set_property BITSTREAM.CONFIG.SPI_FALL_EDGE YES [current_design]
set_property BITSTREAM.GENERAL.COMPRESS TRUE [current_design]

set_property CONFIG_VOLTAGE 3.3 [current_design]
set_property CFGBVS VCCO [current_design]

# The default image is an "update" image- can run bare or as part of a multiboot
# Just need to enable this for an update image
set_property BITSTREAM.CONFIG.CONFIGFALLBACK ENABLE [current_design]
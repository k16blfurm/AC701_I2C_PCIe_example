# AC701_I2C_PCIe_example
This is using the AC701 xdma with i2C core

This is a test with an XDMA pcie core hooked up to a i2c core block
I will update a register map and an BRAM to this soon

Lessons Learned:

2/25/25:
- Sys_clk does need to be declared in xdc (pcie clock), but needs to go thru
    buffer ip instead of directly to clock wizard
- pcie lanes also do not need to be declared
- Need to enable pcie bus region in RHEL/Alma Linux
	- Initial commit has Region 0? Not sure.
- MCS is mt25ql256-spi-x1_x2_x4

2/25/25 Ver 1:
- Added Bram and Memory Generator

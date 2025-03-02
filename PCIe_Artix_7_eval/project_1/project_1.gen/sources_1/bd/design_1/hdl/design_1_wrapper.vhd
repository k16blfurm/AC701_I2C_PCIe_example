--Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
--Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
----------------------------------------------------------------------------------
--Tool Version: Vivado v.2024.1 (lin64) Build 5076996 Wed May 22 18:36:09 MDT 2024
--Date        : Sun Mar  2 13:52:34 2025
--Host        : localhost.localdomain running 64-bit unknown
--Command     : generate_target design_1_wrapper.bd
--Design      : design_1_wrapper
--Purpose     : IP block netlist
----------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_wrapper is
  port (
    CLK_125_AXI : out STD_LOGIC;
    CLK_IN_D_0_clk_n : in STD_LOGIC;
    CLK_IN_D_0_clk_p : in STD_LOGIC;
    IIC_0_scl_io : inout STD_LOGIC;
    IIC_0_sda_io : inout STD_LOGIC;
    pcie_7x_mgt_rtl_rxn : in STD_LOGIC_VECTOR ( 3 downto 0 );
    pcie_7x_mgt_rtl_rxp : in STD_LOGIC_VECTOR ( 3 downto 0 );
    pcie_7x_mgt_rtl_txn : out STD_LOGIC_VECTOR ( 3 downto 0 );
    pcie_7x_mgt_rtl_txp : out STD_LOGIC_VECTOR ( 3 downto 0 );
    sys_rst_n : in STD_LOGIC
  );
end design_1_wrapper;

architecture STRUCTURE of design_1_wrapper is
  component design_1 is
  port (
    pcie_7x_mgt_rtl_rxn : in STD_LOGIC_VECTOR ( 3 downto 0 );
    pcie_7x_mgt_rtl_rxp : in STD_LOGIC_VECTOR ( 3 downto 0 );
    pcie_7x_mgt_rtl_txn : out STD_LOGIC_VECTOR ( 3 downto 0 );
    pcie_7x_mgt_rtl_txp : out STD_LOGIC_VECTOR ( 3 downto 0 );
    IIC_0_scl_i : in STD_LOGIC;
    IIC_0_scl_o : out STD_LOGIC;
    IIC_0_scl_t : out STD_LOGIC;
    IIC_0_sda_i : in STD_LOGIC;
    IIC_0_sda_o : out STD_LOGIC;
    IIC_0_sda_t : out STD_LOGIC;
    sys_rst_n : in STD_LOGIC;
    CLK_125_AXI : out STD_LOGIC;
    CLK_IN_D_0_clk_p : in STD_LOGIC;
    CLK_IN_D_0_clk_n : in STD_LOGIC
  );
  end component design_1;
  component IOBUF is
  port (
    I : in STD_LOGIC;
    O : out STD_LOGIC;
    T : in STD_LOGIC;
    IO : inout STD_LOGIC
  );
  end component IOBUF;
  signal IIC_0_scl_i : STD_LOGIC;
  signal IIC_0_scl_o : STD_LOGIC;
  signal IIC_0_scl_t : STD_LOGIC;
  signal IIC_0_sda_i : STD_LOGIC;
  signal IIC_0_sda_o : STD_LOGIC;
  signal IIC_0_sda_t : STD_LOGIC;
begin
IIC_0_scl_iobuf: component IOBUF
     port map (
      I => IIC_0_scl_o,
      IO => IIC_0_scl_io,
      O => IIC_0_scl_i,
      T => IIC_0_scl_t
    );
IIC_0_sda_iobuf: component IOBUF
     port map (
      I => IIC_0_sda_o,
      IO => IIC_0_sda_io,
      O => IIC_0_sda_i,
      T => IIC_0_sda_t
    );
design_1_i: component design_1
     port map (
      CLK_125_AXI => CLK_125_AXI,
      CLK_IN_D_0_clk_n => CLK_IN_D_0_clk_n,
      CLK_IN_D_0_clk_p => CLK_IN_D_0_clk_p,
      IIC_0_scl_i => IIC_0_scl_i,
      IIC_0_scl_o => IIC_0_scl_o,
      IIC_0_scl_t => IIC_0_scl_t,
      IIC_0_sda_i => IIC_0_sda_i,
      IIC_0_sda_o => IIC_0_sda_o,
      IIC_0_sda_t => IIC_0_sda_t,
      pcie_7x_mgt_rtl_rxn(3 downto 0) => pcie_7x_mgt_rtl_rxn(3 downto 0),
      pcie_7x_mgt_rtl_rxp(3 downto 0) => pcie_7x_mgt_rtl_rxp(3 downto 0),
      pcie_7x_mgt_rtl_txn(3 downto 0) => pcie_7x_mgt_rtl_txn(3 downto 0),
      pcie_7x_mgt_rtl_txp(3 downto 0) => pcie_7x_mgt_rtl_txp(3 downto 0),
      sys_rst_n => sys_rst_n
    );
end STRUCTURE;

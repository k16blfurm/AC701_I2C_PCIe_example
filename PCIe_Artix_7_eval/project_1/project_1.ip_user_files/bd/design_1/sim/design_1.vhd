--Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
--Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
----------------------------------------------------------------------------------
--Tool Version: Vivado v.2024.1 (lin64) Build 5076996 Wed May 22 18:36:09 MDT 2024
--Date        : Sun Mar  2 13:52:34 2025
--Host        : localhost.localdomain running 64-bit unknown
--Command     : generate_target design_1.bd
--Design      : design_1
--Purpose     : IP block netlist
----------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity m00_couplers_imp_1CA5Z32 is
  port (
    M_ACLK : in STD_LOGIC;
    M_ARESETN : in STD_LOGIC;
    M_AXI_araddr : out STD_LOGIC_VECTOR ( 63 downto 0 );
    M_AXI_arready : in STD_LOGIC;
    M_AXI_arvalid : out STD_LOGIC;
    M_AXI_awaddr : out STD_LOGIC_VECTOR ( 63 downto 0 );
    M_AXI_awready : in STD_LOGIC;
    M_AXI_awvalid : out STD_LOGIC;
    M_AXI_bready : out STD_LOGIC;
    M_AXI_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M_AXI_bvalid : in STD_LOGIC;
    M_AXI_rdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    M_AXI_rready : out STD_LOGIC;
    M_AXI_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M_AXI_rvalid : in STD_LOGIC;
    M_AXI_wdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M_AXI_wready : in STD_LOGIC;
    M_AXI_wstrb : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M_AXI_wvalid : out STD_LOGIC;
    S_ACLK : in STD_LOGIC;
    S_ARESETN : in STD_LOGIC;
    S_AXI_araddr : in STD_LOGIC_VECTOR ( 63 downto 0 );
    S_AXI_arburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_arcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_arid : in STD_LOGIC_VECTOR ( 0 to 0 );
    S_AXI_arlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    S_AXI_arlock : in STD_LOGIC_VECTOR ( 0 to 0 );
    S_AXI_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S_AXI_arqos : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_arready : out STD_LOGIC;
    S_AXI_arregion : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_arsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S_AXI_arvalid : in STD_LOGIC;
    S_AXI_awaddr : in STD_LOGIC_VECTOR ( 63 downto 0 );
    S_AXI_awburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_awcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_awid : in STD_LOGIC_VECTOR ( 0 to 0 );
    S_AXI_awlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    S_AXI_awlock : in STD_LOGIC_VECTOR ( 0 to 0 );
    S_AXI_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S_AXI_awqos : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_awready : out STD_LOGIC;
    S_AXI_awregion : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_awsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S_AXI_awvalid : in STD_LOGIC;
    S_AXI_bid : out STD_LOGIC_VECTOR ( 0 to 0 );
    S_AXI_bready : in STD_LOGIC;
    S_AXI_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_bvalid : out STD_LOGIC;
    S_AXI_rdata : out STD_LOGIC_VECTOR ( 127 downto 0 );
    S_AXI_rid : out STD_LOGIC_VECTOR ( 0 to 0 );
    S_AXI_rlast : out STD_LOGIC;
    S_AXI_rready : in STD_LOGIC;
    S_AXI_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_rvalid : out STD_LOGIC;
    S_AXI_wdata : in STD_LOGIC_VECTOR ( 127 downto 0 );
    S_AXI_wlast : in STD_LOGIC;
    S_AXI_wready : out STD_LOGIC;
    S_AXI_wstrb : in STD_LOGIC_VECTOR ( 15 downto 0 );
    S_AXI_wvalid : in STD_LOGIC
  );
end m00_couplers_imp_1CA5Z32;

architecture STRUCTURE of m00_couplers_imp_1CA5Z32 is
  component design_1_auto_ds_0 is
  port (
    s_axi_aclk : in STD_LOGIC;
    s_axi_aresetn : in STD_LOGIC;
    s_axi_awid : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_awaddr : in STD_LOGIC_VECTOR ( 63 downto 0 );
    s_axi_awlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axi_awsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_awburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_awlock : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_awcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_awregion : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_awqos : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_awvalid : in STD_LOGIC;
    s_axi_awready : out STD_LOGIC;
    s_axi_wdata : in STD_LOGIC_VECTOR ( 127 downto 0 );
    s_axi_wstrb : in STD_LOGIC_VECTOR ( 15 downto 0 );
    s_axi_wlast : in STD_LOGIC;
    s_axi_wvalid : in STD_LOGIC;
    s_axi_wready : out STD_LOGIC;
    s_axi_bid : out STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_bvalid : out STD_LOGIC;
    s_axi_bready : in STD_LOGIC;
    s_axi_arid : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_araddr : in STD_LOGIC_VECTOR ( 63 downto 0 );
    s_axi_arlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axi_arsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_arburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_arlock : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_arcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_arregion : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_arqos : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_arvalid : in STD_LOGIC;
    s_axi_arready : out STD_LOGIC;
    s_axi_rid : out STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_rdata : out STD_LOGIC_VECTOR ( 127 downto 0 );
    s_axi_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_rlast : out STD_LOGIC;
    s_axi_rvalid : out STD_LOGIC;
    s_axi_rready : in STD_LOGIC;
    m_axi_awaddr : out STD_LOGIC_VECTOR ( 63 downto 0 );
    m_axi_awlen : out STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axi_awsize : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_awburst : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_awlock : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_awcache : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_awprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_awregion : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_awqos : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_awvalid : out STD_LOGIC;
    m_axi_awready : in STD_LOGIC;
    m_axi_wdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_wstrb : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_wlast : out STD_LOGIC;
    m_axi_wvalid : out STD_LOGIC;
    m_axi_wready : in STD_LOGIC;
    m_axi_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_bvalid : in STD_LOGIC;
    m_axi_bready : out STD_LOGIC;
    m_axi_araddr : out STD_LOGIC_VECTOR ( 63 downto 0 );
    m_axi_arlen : out STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axi_arsize : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_arburst : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_arlock : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_arcache : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_arprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_arregion : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_arqos : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_arvalid : out STD_LOGIC;
    m_axi_arready : in STD_LOGIC;
    m_axi_rdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_rlast : in STD_LOGIC;
    m_axi_rvalid : in STD_LOGIC;
    m_axi_rready : out STD_LOGIC
  );
  end component design_1_auto_ds_0;
  component design_1_auto_pc_0 is
  port (
    aclk : in STD_LOGIC;
    aresetn : in STD_LOGIC;
    s_axi_awaddr : in STD_LOGIC_VECTOR ( 63 downto 0 );
    s_axi_awlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axi_awsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_awburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_awlock : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_awcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_awregion : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_awqos : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_awvalid : in STD_LOGIC;
    s_axi_awready : out STD_LOGIC;
    s_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_wlast : in STD_LOGIC;
    s_axi_wvalid : in STD_LOGIC;
    s_axi_wready : out STD_LOGIC;
    s_axi_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_bvalid : out STD_LOGIC;
    s_axi_bready : in STD_LOGIC;
    s_axi_araddr : in STD_LOGIC_VECTOR ( 63 downto 0 );
    s_axi_arlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axi_arsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_arburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_arlock : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_arcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_arregion : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_arqos : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_arvalid : in STD_LOGIC;
    s_axi_arready : out STD_LOGIC;
    s_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_rlast : out STD_LOGIC;
    s_axi_rvalid : out STD_LOGIC;
    s_axi_rready : in STD_LOGIC;
    m_axi_awaddr : out STD_LOGIC_VECTOR ( 63 downto 0 );
    m_axi_awprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_awvalid : out STD_LOGIC;
    m_axi_awready : in STD_LOGIC;
    m_axi_wdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_wstrb : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_wvalid : out STD_LOGIC;
    m_axi_wready : in STD_LOGIC;
    m_axi_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_bvalid : in STD_LOGIC;
    m_axi_bready : out STD_LOGIC;
    m_axi_araddr : out STD_LOGIC_VECTOR ( 63 downto 0 );
    m_axi_arprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_arvalid : out STD_LOGIC;
    m_axi_arready : in STD_LOGIC;
    m_axi_rdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_rvalid : in STD_LOGIC;
    m_axi_rready : out STD_LOGIC
  );
  end component design_1_auto_pc_0;
  signal S_ACLK_1 : STD_LOGIC;
  signal S_ARESETN_1 : STD_LOGIC;
  signal auto_ds_to_auto_pc_ARADDR : STD_LOGIC_VECTOR ( 63 downto 0 );
  signal auto_ds_to_auto_pc_ARBURST : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal auto_ds_to_auto_pc_ARCACHE : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal auto_ds_to_auto_pc_ARLEN : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal auto_ds_to_auto_pc_ARLOCK : STD_LOGIC_VECTOR ( 0 to 0 );
  signal auto_ds_to_auto_pc_ARPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal auto_ds_to_auto_pc_ARQOS : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal auto_ds_to_auto_pc_ARREADY : STD_LOGIC;
  signal auto_ds_to_auto_pc_ARREGION : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal auto_ds_to_auto_pc_ARSIZE : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal auto_ds_to_auto_pc_ARVALID : STD_LOGIC;
  signal auto_ds_to_auto_pc_AWADDR : STD_LOGIC_VECTOR ( 63 downto 0 );
  signal auto_ds_to_auto_pc_AWBURST : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal auto_ds_to_auto_pc_AWCACHE : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal auto_ds_to_auto_pc_AWLEN : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal auto_ds_to_auto_pc_AWLOCK : STD_LOGIC_VECTOR ( 0 to 0 );
  signal auto_ds_to_auto_pc_AWPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal auto_ds_to_auto_pc_AWQOS : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal auto_ds_to_auto_pc_AWREADY : STD_LOGIC;
  signal auto_ds_to_auto_pc_AWREGION : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal auto_ds_to_auto_pc_AWSIZE : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal auto_ds_to_auto_pc_AWVALID : STD_LOGIC;
  signal auto_ds_to_auto_pc_BREADY : STD_LOGIC;
  signal auto_ds_to_auto_pc_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal auto_ds_to_auto_pc_BVALID : STD_LOGIC;
  signal auto_ds_to_auto_pc_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal auto_ds_to_auto_pc_RLAST : STD_LOGIC;
  signal auto_ds_to_auto_pc_RREADY : STD_LOGIC;
  signal auto_ds_to_auto_pc_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal auto_ds_to_auto_pc_RVALID : STD_LOGIC;
  signal auto_ds_to_auto_pc_WDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal auto_ds_to_auto_pc_WLAST : STD_LOGIC;
  signal auto_ds_to_auto_pc_WREADY : STD_LOGIC;
  signal auto_ds_to_auto_pc_WSTRB : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal auto_ds_to_auto_pc_WVALID : STD_LOGIC;
  signal auto_pc_to_m00_couplers_ARADDR : STD_LOGIC_VECTOR ( 63 downto 0 );
  signal auto_pc_to_m00_couplers_ARREADY : STD_LOGIC;
  signal auto_pc_to_m00_couplers_ARVALID : STD_LOGIC;
  signal auto_pc_to_m00_couplers_AWADDR : STD_LOGIC_VECTOR ( 63 downto 0 );
  signal auto_pc_to_m00_couplers_AWREADY : STD_LOGIC;
  signal auto_pc_to_m00_couplers_AWVALID : STD_LOGIC;
  signal auto_pc_to_m00_couplers_BREADY : STD_LOGIC;
  signal auto_pc_to_m00_couplers_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal auto_pc_to_m00_couplers_BVALID : STD_LOGIC;
  signal auto_pc_to_m00_couplers_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal auto_pc_to_m00_couplers_RREADY : STD_LOGIC;
  signal auto_pc_to_m00_couplers_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal auto_pc_to_m00_couplers_RVALID : STD_LOGIC;
  signal auto_pc_to_m00_couplers_WDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal auto_pc_to_m00_couplers_WREADY : STD_LOGIC;
  signal auto_pc_to_m00_couplers_WSTRB : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal auto_pc_to_m00_couplers_WVALID : STD_LOGIC;
  signal m00_couplers_to_auto_ds_ARADDR : STD_LOGIC_VECTOR ( 63 downto 0 );
  signal m00_couplers_to_auto_ds_ARBURST : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal m00_couplers_to_auto_ds_ARCACHE : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal m00_couplers_to_auto_ds_ARID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal m00_couplers_to_auto_ds_ARLEN : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal m00_couplers_to_auto_ds_ARLOCK : STD_LOGIC_VECTOR ( 0 to 0 );
  signal m00_couplers_to_auto_ds_ARPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal m00_couplers_to_auto_ds_ARQOS : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal m00_couplers_to_auto_ds_ARREADY : STD_LOGIC;
  signal m00_couplers_to_auto_ds_ARREGION : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal m00_couplers_to_auto_ds_ARSIZE : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal m00_couplers_to_auto_ds_ARVALID : STD_LOGIC;
  signal m00_couplers_to_auto_ds_AWADDR : STD_LOGIC_VECTOR ( 63 downto 0 );
  signal m00_couplers_to_auto_ds_AWBURST : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal m00_couplers_to_auto_ds_AWCACHE : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal m00_couplers_to_auto_ds_AWID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal m00_couplers_to_auto_ds_AWLEN : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal m00_couplers_to_auto_ds_AWLOCK : STD_LOGIC_VECTOR ( 0 to 0 );
  signal m00_couplers_to_auto_ds_AWPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal m00_couplers_to_auto_ds_AWQOS : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal m00_couplers_to_auto_ds_AWREADY : STD_LOGIC;
  signal m00_couplers_to_auto_ds_AWREGION : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal m00_couplers_to_auto_ds_AWSIZE : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal m00_couplers_to_auto_ds_AWVALID : STD_LOGIC;
  signal m00_couplers_to_auto_ds_BID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal m00_couplers_to_auto_ds_BREADY : STD_LOGIC;
  signal m00_couplers_to_auto_ds_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal m00_couplers_to_auto_ds_BVALID : STD_LOGIC;
  signal m00_couplers_to_auto_ds_RDATA : STD_LOGIC_VECTOR ( 127 downto 0 );
  signal m00_couplers_to_auto_ds_RID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal m00_couplers_to_auto_ds_RLAST : STD_LOGIC;
  signal m00_couplers_to_auto_ds_RREADY : STD_LOGIC;
  signal m00_couplers_to_auto_ds_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal m00_couplers_to_auto_ds_RVALID : STD_LOGIC;
  signal m00_couplers_to_auto_ds_WDATA : STD_LOGIC_VECTOR ( 127 downto 0 );
  signal m00_couplers_to_auto_ds_WLAST : STD_LOGIC;
  signal m00_couplers_to_auto_ds_WREADY : STD_LOGIC;
  signal m00_couplers_to_auto_ds_WSTRB : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal m00_couplers_to_auto_ds_WVALID : STD_LOGIC;
  signal NLW_auto_pc_m_axi_arprot_UNCONNECTED : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal NLW_auto_pc_m_axi_awprot_UNCONNECTED : STD_LOGIC_VECTOR ( 2 downto 0 );
begin
  M_AXI_araddr(63 downto 0) <= auto_pc_to_m00_couplers_ARADDR(63 downto 0);
  M_AXI_arvalid <= auto_pc_to_m00_couplers_ARVALID;
  M_AXI_awaddr(63 downto 0) <= auto_pc_to_m00_couplers_AWADDR(63 downto 0);
  M_AXI_awvalid <= auto_pc_to_m00_couplers_AWVALID;
  M_AXI_bready <= auto_pc_to_m00_couplers_BREADY;
  M_AXI_rready <= auto_pc_to_m00_couplers_RREADY;
  M_AXI_wdata(31 downto 0) <= auto_pc_to_m00_couplers_WDATA(31 downto 0);
  M_AXI_wstrb(3 downto 0) <= auto_pc_to_m00_couplers_WSTRB(3 downto 0);
  M_AXI_wvalid <= auto_pc_to_m00_couplers_WVALID;
  S_ACLK_1 <= S_ACLK;
  S_ARESETN_1 <= S_ARESETN;
  S_AXI_arready <= m00_couplers_to_auto_ds_ARREADY;
  S_AXI_awready <= m00_couplers_to_auto_ds_AWREADY;
  S_AXI_bid(0) <= m00_couplers_to_auto_ds_BID(0);
  S_AXI_bresp(1 downto 0) <= m00_couplers_to_auto_ds_BRESP(1 downto 0);
  S_AXI_bvalid <= m00_couplers_to_auto_ds_BVALID;
  S_AXI_rdata(127 downto 0) <= m00_couplers_to_auto_ds_RDATA(127 downto 0);
  S_AXI_rid(0) <= m00_couplers_to_auto_ds_RID(0);
  S_AXI_rlast <= m00_couplers_to_auto_ds_RLAST;
  S_AXI_rresp(1 downto 0) <= m00_couplers_to_auto_ds_RRESP(1 downto 0);
  S_AXI_rvalid <= m00_couplers_to_auto_ds_RVALID;
  S_AXI_wready <= m00_couplers_to_auto_ds_WREADY;
  auto_pc_to_m00_couplers_ARREADY <= M_AXI_arready;
  auto_pc_to_m00_couplers_AWREADY <= M_AXI_awready;
  auto_pc_to_m00_couplers_BRESP(1 downto 0) <= M_AXI_bresp(1 downto 0);
  auto_pc_to_m00_couplers_BVALID <= M_AXI_bvalid;
  auto_pc_to_m00_couplers_RDATA(31 downto 0) <= M_AXI_rdata(31 downto 0);
  auto_pc_to_m00_couplers_RRESP(1 downto 0) <= M_AXI_rresp(1 downto 0);
  auto_pc_to_m00_couplers_RVALID <= M_AXI_rvalid;
  auto_pc_to_m00_couplers_WREADY <= M_AXI_wready;
  m00_couplers_to_auto_ds_ARADDR(63 downto 0) <= S_AXI_araddr(63 downto 0);
  m00_couplers_to_auto_ds_ARBURST(1 downto 0) <= S_AXI_arburst(1 downto 0);
  m00_couplers_to_auto_ds_ARCACHE(3 downto 0) <= S_AXI_arcache(3 downto 0);
  m00_couplers_to_auto_ds_ARID(0) <= S_AXI_arid(0);
  m00_couplers_to_auto_ds_ARLEN(7 downto 0) <= S_AXI_arlen(7 downto 0);
  m00_couplers_to_auto_ds_ARLOCK(0) <= S_AXI_arlock(0);
  m00_couplers_to_auto_ds_ARPROT(2 downto 0) <= S_AXI_arprot(2 downto 0);
  m00_couplers_to_auto_ds_ARQOS(3 downto 0) <= S_AXI_arqos(3 downto 0);
  m00_couplers_to_auto_ds_ARREGION(3 downto 0) <= S_AXI_arregion(3 downto 0);
  m00_couplers_to_auto_ds_ARSIZE(2 downto 0) <= S_AXI_arsize(2 downto 0);
  m00_couplers_to_auto_ds_ARVALID <= S_AXI_arvalid;
  m00_couplers_to_auto_ds_AWADDR(63 downto 0) <= S_AXI_awaddr(63 downto 0);
  m00_couplers_to_auto_ds_AWBURST(1 downto 0) <= S_AXI_awburst(1 downto 0);
  m00_couplers_to_auto_ds_AWCACHE(3 downto 0) <= S_AXI_awcache(3 downto 0);
  m00_couplers_to_auto_ds_AWID(0) <= S_AXI_awid(0);
  m00_couplers_to_auto_ds_AWLEN(7 downto 0) <= S_AXI_awlen(7 downto 0);
  m00_couplers_to_auto_ds_AWLOCK(0) <= S_AXI_awlock(0);
  m00_couplers_to_auto_ds_AWPROT(2 downto 0) <= S_AXI_awprot(2 downto 0);
  m00_couplers_to_auto_ds_AWQOS(3 downto 0) <= S_AXI_awqos(3 downto 0);
  m00_couplers_to_auto_ds_AWREGION(3 downto 0) <= S_AXI_awregion(3 downto 0);
  m00_couplers_to_auto_ds_AWSIZE(2 downto 0) <= S_AXI_awsize(2 downto 0);
  m00_couplers_to_auto_ds_AWVALID <= S_AXI_awvalid;
  m00_couplers_to_auto_ds_BREADY <= S_AXI_bready;
  m00_couplers_to_auto_ds_RREADY <= S_AXI_rready;
  m00_couplers_to_auto_ds_WDATA(127 downto 0) <= S_AXI_wdata(127 downto 0);
  m00_couplers_to_auto_ds_WLAST <= S_AXI_wlast;
  m00_couplers_to_auto_ds_WSTRB(15 downto 0) <= S_AXI_wstrb(15 downto 0);
  m00_couplers_to_auto_ds_WVALID <= S_AXI_wvalid;
auto_ds: component design_1_auto_ds_0
     port map (
      m_axi_araddr(63 downto 0) => auto_ds_to_auto_pc_ARADDR(63 downto 0),
      m_axi_arburst(1 downto 0) => auto_ds_to_auto_pc_ARBURST(1 downto 0),
      m_axi_arcache(3 downto 0) => auto_ds_to_auto_pc_ARCACHE(3 downto 0),
      m_axi_arlen(7 downto 0) => auto_ds_to_auto_pc_ARLEN(7 downto 0),
      m_axi_arlock(0) => auto_ds_to_auto_pc_ARLOCK(0),
      m_axi_arprot(2 downto 0) => auto_ds_to_auto_pc_ARPROT(2 downto 0),
      m_axi_arqos(3 downto 0) => auto_ds_to_auto_pc_ARQOS(3 downto 0),
      m_axi_arready => auto_ds_to_auto_pc_ARREADY,
      m_axi_arregion(3 downto 0) => auto_ds_to_auto_pc_ARREGION(3 downto 0),
      m_axi_arsize(2 downto 0) => auto_ds_to_auto_pc_ARSIZE(2 downto 0),
      m_axi_arvalid => auto_ds_to_auto_pc_ARVALID,
      m_axi_awaddr(63 downto 0) => auto_ds_to_auto_pc_AWADDR(63 downto 0),
      m_axi_awburst(1 downto 0) => auto_ds_to_auto_pc_AWBURST(1 downto 0),
      m_axi_awcache(3 downto 0) => auto_ds_to_auto_pc_AWCACHE(3 downto 0),
      m_axi_awlen(7 downto 0) => auto_ds_to_auto_pc_AWLEN(7 downto 0),
      m_axi_awlock(0) => auto_ds_to_auto_pc_AWLOCK(0),
      m_axi_awprot(2 downto 0) => auto_ds_to_auto_pc_AWPROT(2 downto 0),
      m_axi_awqos(3 downto 0) => auto_ds_to_auto_pc_AWQOS(3 downto 0),
      m_axi_awready => auto_ds_to_auto_pc_AWREADY,
      m_axi_awregion(3 downto 0) => auto_ds_to_auto_pc_AWREGION(3 downto 0),
      m_axi_awsize(2 downto 0) => auto_ds_to_auto_pc_AWSIZE(2 downto 0),
      m_axi_awvalid => auto_ds_to_auto_pc_AWVALID,
      m_axi_bready => auto_ds_to_auto_pc_BREADY,
      m_axi_bresp(1 downto 0) => auto_ds_to_auto_pc_BRESP(1 downto 0),
      m_axi_bvalid => auto_ds_to_auto_pc_BVALID,
      m_axi_rdata(31 downto 0) => auto_ds_to_auto_pc_RDATA(31 downto 0),
      m_axi_rlast => auto_ds_to_auto_pc_RLAST,
      m_axi_rready => auto_ds_to_auto_pc_RREADY,
      m_axi_rresp(1 downto 0) => auto_ds_to_auto_pc_RRESP(1 downto 0),
      m_axi_rvalid => auto_ds_to_auto_pc_RVALID,
      m_axi_wdata(31 downto 0) => auto_ds_to_auto_pc_WDATA(31 downto 0),
      m_axi_wlast => auto_ds_to_auto_pc_WLAST,
      m_axi_wready => auto_ds_to_auto_pc_WREADY,
      m_axi_wstrb(3 downto 0) => auto_ds_to_auto_pc_WSTRB(3 downto 0),
      m_axi_wvalid => auto_ds_to_auto_pc_WVALID,
      s_axi_aclk => S_ACLK_1,
      s_axi_araddr(63 downto 0) => m00_couplers_to_auto_ds_ARADDR(63 downto 0),
      s_axi_arburst(1 downto 0) => m00_couplers_to_auto_ds_ARBURST(1 downto 0),
      s_axi_arcache(3 downto 0) => m00_couplers_to_auto_ds_ARCACHE(3 downto 0),
      s_axi_aresetn => S_ARESETN_1,
      s_axi_arid(0) => m00_couplers_to_auto_ds_ARID(0),
      s_axi_arlen(7 downto 0) => m00_couplers_to_auto_ds_ARLEN(7 downto 0),
      s_axi_arlock(0) => m00_couplers_to_auto_ds_ARLOCK(0),
      s_axi_arprot(2 downto 0) => m00_couplers_to_auto_ds_ARPROT(2 downto 0),
      s_axi_arqos(3 downto 0) => m00_couplers_to_auto_ds_ARQOS(3 downto 0),
      s_axi_arready => m00_couplers_to_auto_ds_ARREADY,
      s_axi_arregion(3 downto 0) => m00_couplers_to_auto_ds_ARREGION(3 downto 0),
      s_axi_arsize(2 downto 0) => m00_couplers_to_auto_ds_ARSIZE(2 downto 0),
      s_axi_arvalid => m00_couplers_to_auto_ds_ARVALID,
      s_axi_awaddr(63 downto 0) => m00_couplers_to_auto_ds_AWADDR(63 downto 0),
      s_axi_awburst(1 downto 0) => m00_couplers_to_auto_ds_AWBURST(1 downto 0),
      s_axi_awcache(3 downto 0) => m00_couplers_to_auto_ds_AWCACHE(3 downto 0),
      s_axi_awid(0) => m00_couplers_to_auto_ds_AWID(0),
      s_axi_awlen(7 downto 0) => m00_couplers_to_auto_ds_AWLEN(7 downto 0),
      s_axi_awlock(0) => m00_couplers_to_auto_ds_AWLOCK(0),
      s_axi_awprot(2 downto 0) => m00_couplers_to_auto_ds_AWPROT(2 downto 0),
      s_axi_awqos(3 downto 0) => m00_couplers_to_auto_ds_AWQOS(3 downto 0),
      s_axi_awready => m00_couplers_to_auto_ds_AWREADY,
      s_axi_awregion(3 downto 0) => m00_couplers_to_auto_ds_AWREGION(3 downto 0),
      s_axi_awsize(2 downto 0) => m00_couplers_to_auto_ds_AWSIZE(2 downto 0),
      s_axi_awvalid => m00_couplers_to_auto_ds_AWVALID,
      s_axi_bid(0) => m00_couplers_to_auto_ds_BID(0),
      s_axi_bready => m00_couplers_to_auto_ds_BREADY,
      s_axi_bresp(1 downto 0) => m00_couplers_to_auto_ds_BRESP(1 downto 0),
      s_axi_bvalid => m00_couplers_to_auto_ds_BVALID,
      s_axi_rdata(127 downto 0) => m00_couplers_to_auto_ds_RDATA(127 downto 0),
      s_axi_rid(0) => m00_couplers_to_auto_ds_RID(0),
      s_axi_rlast => m00_couplers_to_auto_ds_RLAST,
      s_axi_rready => m00_couplers_to_auto_ds_RREADY,
      s_axi_rresp(1 downto 0) => m00_couplers_to_auto_ds_RRESP(1 downto 0),
      s_axi_rvalid => m00_couplers_to_auto_ds_RVALID,
      s_axi_wdata(127 downto 0) => m00_couplers_to_auto_ds_WDATA(127 downto 0),
      s_axi_wlast => m00_couplers_to_auto_ds_WLAST,
      s_axi_wready => m00_couplers_to_auto_ds_WREADY,
      s_axi_wstrb(15 downto 0) => m00_couplers_to_auto_ds_WSTRB(15 downto 0),
      s_axi_wvalid => m00_couplers_to_auto_ds_WVALID
    );
auto_pc: component design_1_auto_pc_0
     port map (
      aclk => S_ACLK_1,
      aresetn => S_ARESETN_1,
      m_axi_araddr(63 downto 0) => auto_pc_to_m00_couplers_ARADDR(63 downto 0),
      m_axi_arprot(2 downto 0) => NLW_auto_pc_m_axi_arprot_UNCONNECTED(2 downto 0),
      m_axi_arready => auto_pc_to_m00_couplers_ARREADY,
      m_axi_arvalid => auto_pc_to_m00_couplers_ARVALID,
      m_axi_awaddr(63 downto 0) => auto_pc_to_m00_couplers_AWADDR(63 downto 0),
      m_axi_awprot(2 downto 0) => NLW_auto_pc_m_axi_awprot_UNCONNECTED(2 downto 0),
      m_axi_awready => auto_pc_to_m00_couplers_AWREADY,
      m_axi_awvalid => auto_pc_to_m00_couplers_AWVALID,
      m_axi_bready => auto_pc_to_m00_couplers_BREADY,
      m_axi_bresp(1 downto 0) => auto_pc_to_m00_couplers_BRESP(1 downto 0),
      m_axi_bvalid => auto_pc_to_m00_couplers_BVALID,
      m_axi_rdata(31 downto 0) => auto_pc_to_m00_couplers_RDATA(31 downto 0),
      m_axi_rready => auto_pc_to_m00_couplers_RREADY,
      m_axi_rresp(1 downto 0) => auto_pc_to_m00_couplers_RRESP(1 downto 0),
      m_axi_rvalid => auto_pc_to_m00_couplers_RVALID,
      m_axi_wdata(31 downto 0) => auto_pc_to_m00_couplers_WDATA(31 downto 0),
      m_axi_wready => auto_pc_to_m00_couplers_WREADY,
      m_axi_wstrb(3 downto 0) => auto_pc_to_m00_couplers_WSTRB(3 downto 0),
      m_axi_wvalid => auto_pc_to_m00_couplers_WVALID,
      s_axi_araddr(63 downto 0) => auto_ds_to_auto_pc_ARADDR(63 downto 0),
      s_axi_arburst(1 downto 0) => auto_ds_to_auto_pc_ARBURST(1 downto 0),
      s_axi_arcache(3 downto 0) => auto_ds_to_auto_pc_ARCACHE(3 downto 0),
      s_axi_arlen(7 downto 0) => auto_ds_to_auto_pc_ARLEN(7 downto 0),
      s_axi_arlock(0) => auto_ds_to_auto_pc_ARLOCK(0),
      s_axi_arprot(2 downto 0) => auto_ds_to_auto_pc_ARPROT(2 downto 0),
      s_axi_arqos(3 downto 0) => auto_ds_to_auto_pc_ARQOS(3 downto 0),
      s_axi_arready => auto_ds_to_auto_pc_ARREADY,
      s_axi_arregion(3 downto 0) => auto_ds_to_auto_pc_ARREGION(3 downto 0),
      s_axi_arsize(2 downto 0) => auto_ds_to_auto_pc_ARSIZE(2 downto 0),
      s_axi_arvalid => auto_ds_to_auto_pc_ARVALID,
      s_axi_awaddr(63 downto 0) => auto_ds_to_auto_pc_AWADDR(63 downto 0),
      s_axi_awburst(1 downto 0) => auto_ds_to_auto_pc_AWBURST(1 downto 0),
      s_axi_awcache(3 downto 0) => auto_ds_to_auto_pc_AWCACHE(3 downto 0),
      s_axi_awlen(7 downto 0) => auto_ds_to_auto_pc_AWLEN(7 downto 0),
      s_axi_awlock(0) => auto_ds_to_auto_pc_AWLOCK(0),
      s_axi_awprot(2 downto 0) => auto_ds_to_auto_pc_AWPROT(2 downto 0),
      s_axi_awqos(3 downto 0) => auto_ds_to_auto_pc_AWQOS(3 downto 0),
      s_axi_awready => auto_ds_to_auto_pc_AWREADY,
      s_axi_awregion(3 downto 0) => auto_ds_to_auto_pc_AWREGION(3 downto 0),
      s_axi_awsize(2 downto 0) => auto_ds_to_auto_pc_AWSIZE(2 downto 0),
      s_axi_awvalid => auto_ds_to_auto_pc_AWVALID,
      s_axi_bready => auto_ds_to_auto_pc_BREADY,
      s_axi_bresp(1 downto 0) => auto_ds_to_auto_pc_BRESP(1 downto 0),
      s_axi_bvalid => auto_ds_to_auto_pc_BVALID,
      s_axi_rdata(31 downto 0) => auto_ds_to_auto_pc_RDATA(31 downto 0),
      s_axi_rlast => auto_ds_to_auto_pc_RLAST,
      s_axi_rready => auto_ds_to_auto_pc_RREADY,
      s_axi_rresp(1 downto 0) => auto_ds_to_auto_pc_RRESP(1 downto 0),
      s_axi_rvalid => auto_ds_to_auto_pc_RVALID,
      s_axi_wdata(31 downto 0) => auto_ds_to_auto_pc_WDATA(31 downto 0),
      s_axi_wlast => auto_ds_to_auto_pc_WLAST,
      s_axi_wready => auto_ds_to_auto_pc_WREADY,
      s_axi_wstrb(3 downto 0) => auto_ds_to_auto_pc_WSTRB(3 downto 0),
      s_axi_wvalid => auto_ds_to_auto_pc_WVALID
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity m01_couplers_imp_I4GRPB is
  port (
    M_ACLK : in STD_LOGIC;
    M_ARESETN : in STD_LOGIC;
    M_AXI_araddr : out STD_LOGIC_VECTOR ( 12 downto 0 );
    M_AXI_arburst : out STD_LOGIC_VECTOR ( 1 downto 0 );
    M_AXI_arcache : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M_AXI_arlen : out STD_LOGIC_VECTOR ( 7 downto 0 );
    M_AXI_arlock : out STD_LOGIC;
    M_AXI_arprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    M_AXI_arready : in STD_LOGIC;
    M_AXI_arsize : out STD_LOGIC_VECTOR ( 2 downto 0 );
    M_AXI_arvalid : out STD_LOGIC;
    M_AXI_awaddr : out STD_LOGIC_VECTOR ( 12 downto 0 );
    M_AXI_awburst : out STD_LOGIC_VECTOR ( 1 downto 0 );
    M_AXI_awcache : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M_AXI_awlen : out STD_LOGIC_VECTOR ( 7 downto 0 );
    M_AXI_awlock : out STD_LOGIC;
    M_AXI_awprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    M_AXI_awready : in STD_LOGIC;
    M_AXI_awsize : out STD_LOGIC_VECTOR ( 2 downto 0 );
    M_AXI_awvalid : out STD_LOGIC;
    M_AXI_bready : out STD_LOGIC;
    M_AXI_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M_AXI_bvalid : in STD_LOGIC;
    M_AXI_rdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    M_AXI_rlast : in STD_LOGIC;
    M_AXI_rready : out STD_LOGIC;
    M_AXI_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M_AXI_rvalid : in STD_LOGIC;
    M_AXI_wdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M_AXI_wlast : out STD_LOGIC;
    M_AXI_wready : in STD_LOGIC;
    M_AXI_wstrb : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M_AXI_wvalid : out STD_LOGIC;
    S_ACLK : in STD_LOGIC;
    S_ARESETN : in STD_LOGIC;
    S_AXI_araddr : in STD_LOGIC_VECTOR ( 63 downto 0 );
    S_AXI_arburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_arcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_arid : in STD_LOGIC_VECTOR ( 0 to 0 );
    S_AXI_arlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    S_AXI_arlock : in STD_LOGIC_VECTOR ( 0 to 0 );
    S_AXI_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S_AXI_arqos : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_arready : out STD_LOGIC;
    S_AXI_arregion : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_arsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S_AXI_arvalid : in STD_LOGIC;
    S_AXI_awaddr : in STD_LOGIC_VECTOR ( 63 downto 0 );
    S_AXI_awburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_awcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_awid : in STD_LOGIC_VECTOR ( 0 to 0 );
    S_AXI_awlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    S_AXI_awlock : in STD_LOGIC_VECTOR ( 0 to 0 );
    S_AXI_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S_AXI_awqos : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_awready : out STD_LOGIC;
    S_AXI_awregion : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_awsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S_AXI_awvalid : in STD_LOGIC;
    S_AXI_bid : out STD_LOGIC_VECTOR ( 0 to 0 );
    S_AXI_bready : in STD_LOGIC;
    S_AXI_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_bvalid : out STD_LOGIC;
    S_AXI_rdata : out STD_LOGIC_VECTOR ( 127 downto 0 );
    S_AXI_rid : out STD_LOGIC_VECTOR ( 0 to 0 );
    S_AXI_rlast : out STD_LOGIC;
    S_AXI_rready : in STD_LOGIC;
    S_AXI_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_rvalid : out STD_LOGIC;
    S_AXI_wdata : in STD_LOGIC_VECTOR ( 127 downto 0 );
    S_AXI_wlast : in STD_LOGIC;
    S_AXI_wready : out STD_LOGIC;
    S_AXI_wstrb : in STD_LOGIC_VECTOR ( 15 downto 0 );
    S_AXI_wvalid : in STD_LOGIC
  );
end m01_couplers_imp_I4GRPB;

architecture STRUCTURE of m01_couplers_imp_I4GRPB is
  component design_1_auto_ds_1 is
  port (
    s_axi_aclk : in STD_LOGIC;
    s_axi_aresetn : in STD_LOGIC;
    s_axi_awid : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_awaddr : in STD_LOGIC_VECTOR ( 12 downto 0 );
    s_axi_awlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axi_awsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_awburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_awlock : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_awcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_awregion : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_awqos : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_awvalid : in STD_LOGIC;
    s_axi_awready : out STD_LOGIC;
    s_axi_wdata : in STD_LOGIC_VECTOR ( 127 downto 0 );
    s_axi_wstrb : in STD_LOGIC_VECTOR ( 15 downto 0 );
    s_axi_wlast : in STD_LOGIC;
    s_axi_wvalid : in STD_LOGIC;
    s_axi_wready : out STD_LOGIC;
    s_axi_bid : out STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_bvalid : out STD_LOGIC;
    s_axi_bready : in STD_LOGIC;
    s_axi_arid : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_araddr : in STD_LOGIC_VECTOR ( 12 downto 0 );
    s_axi_arlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axi_arsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_arburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_arlock : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_arcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_arregion : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_arqos : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_arvalid : in STD_LOGIC;
    s_axi_arready : out STD_LOGIC;
    s_axi_rid : out STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_rdata : out STD_LOGIC_VECTOR ( 127 downto 0 );
    s_axi_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_rlast : out STD_LOGIC;
    s_axi_rvalid : out STD_LOGIC;
    s_axi_rready : in STD_LOGIC;
    m_axi_awaddr : out STD_LOGIC_VECTOR ( 12 downto 0 );
    m_axi_awlen : out STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axi_awsize : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_awburst : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_awlock : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_awcache : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_awprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_awregion : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_awqos : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_awvalid : out STD_LOGIC;
    m_axi_awready : in STD_LOGIC;
    m_axi_wdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_wstrb : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_wlast : out STD_LOGIC;
    m_axi_wvalid : out STD_LOGIC;
    m_axi_wready : in STD_LOGIC;
    m_axi_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_bvalid : in STD_LOGIC;
    m_axi_bready : out STD_LOGIC;
    m_axi_araddr : out STD_LOGIC_VECTOR ( 12 downto 0 );
    m_axi_arlen : out STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axi_arsize : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_arburst : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_arlock : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_arcache : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_arprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_arregion : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_arqos : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_arvalid : out STD_LOGIC;
    m_axi_arready : in STD_LOGIC;
    m_axi_rdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_rlast : in STD_LOGIC;
    m_axi_rvalid : in STD_LOGIC;
    m_axi_rready : out STD_LOGIC
  );
  end component design_1_auto_ds_1;
  signal S_ACLK_1 : STD_LOGIC;
  signal S_ARESETN_1 : STD_LOGIC;
  signal auto_ds_to_m01_couplers_ARADDR : STD_LOGIC_VECTOR ( 12 downto 0 );
  signal auto_ds_to_m01_couplers_ARBURST : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal auto_ds_to_m01_couplers_ARCACHE : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal auto_ds_to_m01_couplers_ARLEN : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal auto_ds_to_m01_couplers_ARLOCK : STD_LOGIC_VECTOR ( 0 to 0 );
  signal auto_ds_to_m01_couplers_ARPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal auto_ds_to_m01_couplers_ARREADY : STD_LOGIC;
  signal auto_ds_to_m01_couplers_ARSIZE : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal auto_ds_to_m01_couplers_ARVALID : STD_LOGIC;
  signal auto_ds_to_m01_couplers_AWADDR : STD_LOGIC_VECTOR ( 12 downto 0 );
  signal auto_ds_to_m01_couplers_AWBURST : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal auto_ds_to_m01_couplers_AWCACHE : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal auto_ds_to_m01_couplers_AWLEN : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal auto_ds_to_m01_couplers_AWLOCK : STD_LOGIC_VECTOR ( 0 to 0 );
  signal auto_ds_to_m01_couplers_AWPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal auto_ds_to_m01_couplers_AWREADY : STD_LOGIC;
  signal auto_ds_to_m01_couplers_AWSIZE : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal auto_ds_to_m01_couplers_AWVALID : STD_LOGIC;
  signal auto_ds_to_m01_couplers_BREADY : STD_LOGIC;
  signal auto_ds_to_m01_couplers_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal auto_ds_to_m01_couplers_BVALID : STD_LOGIC;
  signal auto_ds_to_m01_couplers_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal auto_ds_to_m01_couplers_RLAST : STD_LOGIC;
  signal auto_ds_to_m01_couplers_RREADY : STD_LOGIC;
  signal auto_ds_to_m01_couplers_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal auto_ds_to_m01_couplers_RVALID : STD_LOGIC;
  signal auto_ds_to_m01_couplers_WDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal auto_ds_to_m01_couplers_WLAST : STD_LOGIC;
  signal auto_ds_to_m01_couplers_WREADY : STD_LOGIC;
  signal auto_ds_to_m01_couplers_WSTRB : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal auto_ds_to_m01_couplers_WVALID : STD_LOGIC;
  signal m01_couplers_to_auto_ds_ARADDR : STD_LOGIC_VECTOR ( 63 downto 0 );
  signal m01_couplers_to_auto_ds_ARBURST : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal m01_couplers_to_auto_ds_ARCACHE : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal m01_couplers_to_auto_ds_ARID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal m01_couplers_to_auto_ds_ARLEN : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal m01_couplers_to_auto_ds_ARLOCK : STD_LOGIC_VECTOR ( 0 to 0 );
  signal m01_couplers_to_auto_ds_ARPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal m01_couplers_to_auto_ds_ARQOS : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal m01_couplers_to_auto_ds_ARREADY : STD_LOGIC;
  signal m01_couplers_to_auto_ds_ARREGION : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal m01_couplers_to_auto_ds_ARSIZE : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal m01_couplers_to_auto_ds_ARVALID : STD_LOGIC;
  signal m01_couplers_to_auto_ds_AWADDR : STD_LOGIC_VECTOR ( 63 downto 0 );
  signal m01_couplers_to_auto_ds_AWBURST : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal m01_couplers_to_auto_ds_AWCACHE : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal m01_couplers_to_auto_ds_AWID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal m01_couplers_to_auto_ds_AWLEN : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal m01_couplers_to_auto_ds_AWLOCK : STD_LOGIC_VECTOR ( 0 to 0 );
  signal m01_couplers_to_auto_ds_AWPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal m01_couplers_to_auto_ds_AWQOS : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal m01_couplers_to_auto_ds_AWREADY : STD_LOGIC;
  signal m01_couplers_to_auto_ds_AWREGION : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal m01_couplers_to_auto_ds_AWSIZE : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal m01_couplers_to_auto_ds_AWVALID : STD_LOGIC;
  signal m01_couplers_to_auto_ds_BID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal m01_couplers_to_auto_ds_BREADY : STD_LOGIC;
  signal m01_couplers_to_auto_ds_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal m01_couplers_to_auto_ds_BVALID : STD_LOGIC;
  signal m01_couplers_to_auto_ds_RDATA : STD_LOGIC_VECTOR ( 127 downto 0 );
  signal m01_couplers_to_auto_ds_RID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal m01_couplers_to_auto_ds_RLAST : STD_LOGIC;
  signal m01_couplers_to_auto_ds_RREADY : STD_LOGIC;
  signal m01_couplers_to_auto_ds_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal m01_couplers_to_auto_ds_RVALID : STD_LOGIC;
  signal m01_couplers_to_auto_ds_WDATA : STD_LOGIC_VECTOR ( 127 downto 0 );
  signal m01_couplers_to_auto_ds_WLAST : STD_LOGIC;
  signal m01_couplers_to_auto_ds_WREADY : STD_LOGIC;
  signal m01_couplers_to_auto_ds_WSTRB : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal m01_couplers_to_auto_ds_WVALID : STD_LOGIC;
  signal NLW_auto_ds_m_axi_arqos_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_auto_ds_m_axi_arregion_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_auto_ds_m_axi_awqos_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_auto_ds_m_axi_awregion_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
begin
  M_AXI_araddr(12 downto 0) <= auto_ds_to_m01_couplers_ARADDR(12 downto 0);
  M_AXI_arburst(1 downto 0) <= auto_ds_to_m01_couplers_ARBURST(1 downto 0);
  M_AXI_arcache(3 downto 0) <= auto_ds_to_m01_couplers_ARCACHE(3 downto 0);
  M_AXI_arlen(7 downto 0) <= auto_ds_to_m01_couplers_ARLEN(7 downto 0);
  M_AXI_arlock <= auto_ds_to_m01_couplers_ARLOCK(0);
  M_AXI_arprot(2 downto 0) <= auto_ds_to_m01_couplers_ARPROT(2 downto 0);
  M_AXI_arsize(2 downto 0) <= auto_ds_to_m01_couplers_ARSIZE(2 downto 0);
  M_AXI_arvalid <= auto_ds_to_m01_couplers_ARVALID;
  M_AXI_awaddr(12 downto 0) <= auto_ds_to_m01_couplers_AWADDR(12 downto 0);
  M_AXI_awburst(1 downto 0) <= auto_ds_to_m01_couplers_AWBURST(1 downto 0);
  M_AXI_awcache(3 downto 0) <= auto_ds_to_m01_couplers_AWCACHE(3 downto 0);
  M_AXI_awlen(7 downto 0) <= auto_ds_to_m01_couplers_AWLEN(7 downto 0);
  M_AXI_awlock <= auto_ds_to_m01_couplers_AWLOCK(0);
  M_AXI_awprot(2 downto 0) <= auto_ds_to_m01_couplers_AWPROT(2 downto 0);
  M_AXI_awsize(2 downto 0) <= auto_ds_to_m01_couplers_AWSIZE(2 downto 0);
  M_AXI_awvalid <= auto_ds_to_m01_couplers_AWVALID;
  M_AXI_bready <= auto_ds_to_m01_couplers_BREADY;
  M_AXI_rready <= auto_ds_to_m01_couplers_RREADY;
  M_AXI_wdata(31 downto 0) <= auto_ds_to_m01_couplers_WDATA(31 downto 0);
  M_AXI_wlast <= auto_ds_to_m01_couplers_WLAST;
  M_AXI_wstrb(3 downto 0) <= auto_ds_to_m01_couplers_WSTRB(3 downto 0);
  M_AXI_wvalid <= auto_ds_to_m01_couplers_WVALID;
  S_ACLK_1 <= S_ACLK;
  S_ARESETN_1 <= S_ARESETN;
  S_AXI_arready <= m01_couplers_to_auto_ds_ARREADY;
  S_AXI_awready <= m01_couplers_to_auto_ds_AWREADY;
  S_AXI_bid(0) <= m01_couplers_to_auto_ds_BID(0);
  S_AXI_bresp(1 downto 0) <= m01_couplers_to_auto_ds_BRESP(1 downto 0);
  S_AXI_bvalid <= m01_couplers_to_auto_ds_BVALID;
  S_AXI_rdata(127 downto 0) <= m01_couplers_to_auto_ds_RDATA(127 downto 0);
  S_AXI_rid(0) <= m01_couplers_to_auto_ds_RID(0);
  S_AXI_rlast <= m01_couplers_to_auto_ds_RLAST;
  S_AXI_rresp(1 downto 0) <= m01_couplers_to_auto_ds_RRESP(1 downto 0);
  S_AXI_rvalid <= m01_couplers_to_auto_ds_RVALID;
  S_AXI_wready <= m01_couplers_to_auto_ds_WREADY;
  auto_ds_to_m01_couplers_ARREADY <= M_AXI_arready;
  auto_ds_to_m01_couplers_AWREADY <= M_AXI_awready;
  auto_ds_to_m01_couplers_BRESP(1 downto 0) <= M_AXI_bresp(1 downto 0);
  auto_ds_to_m01_couplers_BVALID <= M_AXI_bvalid;
  auto_ds_to_m01_couplers_RDATA(31 downto 0) <= M_AXI_rdata(31 downto 0);
  auto_ds_to_m01_couplers_RLAST <= M_AXI_rlast;
  auto_ds_to_m01_couplers_RRESP(1 downto 0) <= M_AXI_rresp(1 downto 0);
  auto_ds_to_m01_couplers_RVALID <= M_AXI_rvalid;
  auto_ds_to_m01_couplers_WREADY <= M_AXI_wready;
  m01_couplers_to_auto_ds_ARADDR(63 downto 0) <= S_AXI_araddr(63 downto 0);
  m01_couplers_to_auto_ds_ARBURST(1 downto 0) <= S_AXI_arburst(1 downto 0);
  m01_couplers_to_auto_ds_ARCACHE(3 downto 0) <= S_AXI_arcache(3 downto 0);
  m01_couplers_to_auto_ds_ARID(0) <= S_AXI_arid(0);
  m01_couplers_to_auto_ds_ARLEN(7 downto 0) <= S_AXI_arlen(7 downto 0);
  m01_couplers_to_auto_ds_ARLOCK(0) <= S_AXI_arlock(0);
  m01_couplers_to_auto_ds_ARPROT(2 downto 0) <= S_AXI_arprot(2 downto 0);
  m01_couplers_to_auto_ds_ARQOS(3 downto 0) <= S_AXI_arqos(3 downto 0);
  m01_couplers_to_auto_ds_ARREGION(3 downto 0) <= S_AXI_arregion(3 downto 0);
  m01_couplers_to_auto_ds_ARSIZE(2 downto 0) <= S_AXI_arsize(2 downto 0);
  m01_couplers_to_auto_ds_ARVALID <= S_AXI_arvalid;
  m01_couplers_to_auto_ds_AWADDR(63 downto 0) <= S_AXI_awaddr(63 downto 0);
  m01_couplers_to_auto_ds_AWBURST(1 downto 0) <= S_AXI_awburst(1 downto 0);
  m01_couplers_to_auto_ds_AWCACHE(3 downto 0) <= S_AXI_awcache(3 downto 0);
  m01_couplers_to_auto_ds_AWID(0) <= S_AXI_awid(0);
  m01_couplers_to_auto_ds_AWLEN(7 downto 0) <= S_AXI_awlen(7 downto 0);
  m01_couplers_to_auto_ds_AWLOCK(0) <= S_AXI_awlock(0);
  m01_couplers_to_auto_ds_AWPROT(2 downto 0) <= S_AXI_awprot(2 downto 0);
  m01_couplers_to_auto_ds_AWQOS(3 downto 0) <= S_AXI_awqos(3 downto 0);
  m01_couplers_to_auto_ds_AWREGION(3 downto 0) <= S_AXI_awregion(3 downto 0);
  m01_couplers_to_auto_ds_AWSIZE(2 downto 0) <= S_AXI_awsize(2 downto 0);
  m01_couplers_to_auto_ds_AWVALID <= S_AXI_awvalid;
  m01_couplers_to_auto_ds_BREADY <= S_AXI_bready;
  m01_couplers_to_auto_ds_RREADY <= S_AXI_rready;
  m01_couplers_to_auto_ds_WDATA(127 downto 0) <= S_AXI_wdata(127 downto 0);
  m01_couplers_to_auto_ds_WLAST <= S_AXI_wlast;
  m01_couplers_to_auto_ds_WSTRB(15 downto 0) <= S_AXI_wstrb(15 downto 0);
  m01_couplers_to_auto_ds_WVALID <= S_AXI_wvalid;
auto_ds: component design_1_auto_ds_1
     port map (
      m_axi_araddr(12 downto 0) => auto_ds_to_m01_couplers_ARADDR(12 downto 0),
      m_axi_arburst(1 downto 0) => auto_ds_to_m01_couplers_ARBURST(1 downto 0),
      m_axi_arcache(3 downto 0) => auto_ds_to_m01_couplers_ARCACHE(3 downto 0),
      m_axi_arlen(7 downto 0) => auto_ds_to_m01_couplers_ARLEN(7 downto 0),
      m_axi_arlock(0) => auto_ds_to_m01_couplers_ARLOCK(0),
      m_axi_arprot(2 downto 0) => auto_ds_to_m01_couplers_ARPROT(2 downto 0),
      m_axi_arqos(3 downto 0) => NLW_auto_ds_m_axi_arqos_UNCONNECTED(3 downto 0),
      m_axi_arready => auto_ds_to_m01_couplers_ARREADY,
      m_axi_arregion(3 downto 0) => NLW_auto_ds_m_axi_arregion_UNCONNECTED(3 downto 0),
      m_axi_arsize(2 downto 0) => auto_ds_to_m01_couplers_ARSIZE(2 downto 0),
      m_axi_arvalid => auto_ds_to_m01_couplers_ARVALID,
      m_axi_awaddr(12 downto 0) => auto_ds_to_m01_couplers_AWADDR(12 downto 0),
      m_axi_awburst(1 downto 0) => auto_ds_to_m01_couplers_AWBURST(1 downto 0),
      m_axi_awcache(3 downto 0) => auto_ds_to_m01_couplers_AWCACHE(3 downto 0),
      m_axi_awlen(7 downto 0) => auto_ds_to_m01_couplers_AWLEN(7 downto 0),
      m_axi_awlock(0) => auto_ds_to_m01_couplers_AWLOCK(0),
      m_axi_awprot(2 downto 0) => auto_ds_to_m01_couplers_AWPROT(2 downto 0),
      m_axi_awqos(3 downto 0) => NLW_auto_ds_m_axi_awqos_UNCONNECTED(3 downto 0),
      m_axi_awready => auto_ds_to_m01_couplers_AWREADY,
      m_axi_awregion(3 downto 0) => NLW_auto_ds_m_axi_awregion_UNCONNECTED(3 downto 0),
      m_axi_awsize(2 downto 0) => auto_ds_to_m01_couplers_AWSIZE(2 downto 0),
      m_axi_awvalid => auto_ds_to_m01_couplers_AWVALID,
      m_axi_bready => auto_ds_to_m01_couplers_BREADY,
      m_axi_bresp(1 downto 0) => auto_ds_to_m01_couplers_BRESP(1 downto 0),
      m_axi_bvalid => auto_ds_to_m01_couplers_BVALID,
      m_axi_rdata(31 downto 0) => auto_ds_to_m01_couplers_RDATA(31 downto 0),
      m_axi_rlast => auto_ds_to_m01_couplers_RLAST,
      m_axi_rready => auto_ds_to_m01_couplers_RREADY,
      m_axi_rresp(1 downto 0) => auto_ds_to_m01_couplers_RRESP(1 downto 0),
      m_axi_rvalid => auto_ds_to_m01_couplers_RVALID,
      m_axi_wdata(31 downto 0) => auto_ds_to_m01_couplers_WDATA(31 downto 0),
      m_axi_wlast => auto_ds_to_m01_couplers_WLAST,
      m_axi_wready => auto_ds_to_m01_couplers_WREADY,
      m_axi_wstrb(3 downto 0) => auto_ds_to_m01_couplers_WSTRB(3 downto 0),
      m_axi_wvalid => auto_ds_to_m01_couplers_WVALID,
      s_axi_aclk => S_ACLK_1,
      s_axi_araddr(12 downto 0) => m01_couplers_to_auto_ds_ARADDR(12 downto 0),
      s_axi_arburst(1 downto 0) => m01_couplers_to_auto_ds_ARBURST(1 downto 0),
      s_axi_arcache(3 downto 0) => m01_couplers_to_auto_ds_ARCACHE(3 downto 0),
      s_axi_aresetn => S_ARESETN_1,
      s_axi_arid(0) => m01_couplers_to_auto_ds_ARID(0),
      s_axi_arlen(7 downto 0) => m01_couplers_to_auto_ds_ARLEN(7 downto 0),
      s_axi_arlock(0) => m01_couplers_to_auto_ds_ARLOCK(0),
      s_axi_arprot(2 downto 0) => m01_couplers_to_auto_ds_ARPROT(2 downto 0),
      s_axi_arqos(3 downto 0) => m01_couplers_to_auto_ds_ARQOS(3 downto 0),
      s_axi_arready => m01_couplers_to_auto_ds_ARREADY,
      s_axi_arregion(3 downto 0) => m01_couplers_to_auto_ds_ARREGION(3 downto 0),
      s_axi_arsize(2 downto 0) => m01_couplers_to_auto_ds_ARSIZE(2 downto 0),
      s_axi_arvalid => m01_couplers_to_auto_ds_ARVALID,
      s_axi_awaddr(12 downto 0) => m01_couplers_to_auto_ds_AWADDR(12 downto 0),
      s_axi_awburst(1 downto 0) => m01_couplers_to_auto_ds_AWBURST(1 downto 0),
      s_axi_awcache(3 downto 0) => m01_couplers_to_auto_ds_AWCACHE(3 downto 0),
      s_axi_awid(0) => m01_couplers_to_auto_ds_AWID(0),
      s_axi_awlen(7 downto 0) => m01_couplers_to_auto_ds_AWLEN(7 downto 0),
      s_axi_awlock(0) => m01_couplers_to_auto_ds_AWLOCK(0),
      s_axi_awprot(2 downto 0) => m01_couplers_to_auto_ds_AWPROT(2 downto 0),
      s_axi_awqos(3 downto 0) => m01_couplers_to_auto_ds_AWQOS(3 downto 0),
      s_axi_awready => m01_couplers_to_auto_ds_AWREADY,
      s_axi_awregion(3 downto 0) => m01_couplers_to_auto_ds_AWREGION(3 downto 0),
      s_axi_awsize(2 downto 0) => m01_couplers_to_auto_ds_AWSIZE(2 downto 0),
      s_axi_awvalid => m01_couplers_to_auto_ds_AWVALID,
      s_axi_bid(0) => m01_couplers_to_auto_ds_BID(0),
      s_axi_bready => m01_couplers_to_auto_ds_BREADY,
      s_axi_bresp(1 downto 0) => m01_couplers_to_auto_ds_BRESP(1 downto 0),
      s_axi_bvalid => m01_couplers_to_auto_ds_BVALID,
      s_axi_rdata(127 downto 0) => m01_couplers_to_auto_ds_RDATA(127 downto 0),
      s_axi_rid(0) => m01_couplers_to_auto_ds_RID(0),
      s_axi_rlast => m01_couplers_to_auto_ds_RLAST,
      s_axi_rready => m01_couplers_to_auto_ds_RREADY,
      s_axi_rresp(1 downto 0) => m01_couplers_to_auto_ds_RRESP(1 downto 0),
      s_axi_rvalid => m01_couplers_to_auto_ds_RVALID,
      s_axi_wdata(127 downto 0) => m01_couplers_to_auto_ds_WDATA(127 downto 0),
      s_axi_wlast => m01_couplers_to_auto_ds_WLAST,
      s_axi_wready => m01_couplers_to_auto_ds_WREADY,
      s_axi_wstrb(15 downto 0) => m01_couplers_to_auto_ds_WSTRB(15 downto 0),
      s_axi_wvalid => m01_couplers_to_auto_ds_WVALID
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity s00_couplers_imp_O7FAN0 is
  port (
    M_ACLK : in STD_LOGIC;
    M_ARESETN : in STD_LOGIC;
    M_AXI_araddr : out STD_LOGIC_VECTOR ( 63 downto 0 );
    M_AXI_arburst : out STD_LOGIC_VECTOR ( 1 downto 0 );
    M_AXI_arcache : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M_AXI_arlen : out STD_LOGIC_VECTOR ( 7 downto 0 );
    M_AXI_arlock : out STD_LOGIC_VECTOR ( 0 to 0 );
    M_AXI_arprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    M_AXI_arqos : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M_AXI_arready : in STD_LOGIC;
    M_AXI_arsize : out STD_LOGIC_VECTOR ( 2 downto 0 );
    M_AXI_arvalid : out STD_LOGIC;
    M_AXI_awaddr : out STD_LOGIC_VECTOR ( 63 downto 0 );
    M_AXI_awburst : out STD_LOGIC_VECTOR ( 1 downto 0 );
    M_AXI_awcache : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M_AXI_awlen : out STD_LOGIC_VECTOR ( 7 downto 0 );
    M_AXI_awlock : out STD_LOGIC_VECTOR ( 0 to 0 );
    M_AXI_awprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    M_AXI_awqos : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M_AXI_awready : in STD_LOGIC;
    M_AXI_awsize : out STD_LOGIC_VECTOR ( 2 downto 0 );
    M_AXI_awvalid : out STD_LOGIC;
    M_AXI_bready : out STD_LOGIC;
    M_AXI_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M_AXI_bvalid : in STD_LOGIC;
    M_AXI_rdata : in STD_LOGIC_VECTOR ( 127 downto 0 );
    M_AXI_rlast : in STD_LOGIC;
    M_AXI_rready : out STD_LOGIC;
    M_AXI_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M_AXI_rvalid : in STD_LOGIC;
    M_AXI_wdata : out STD_LOGIC_VECTOR ( 127 downto 0 );
    M_AXI_wlast : out STD_LOGIC;
    M_AXI_wready : in STD_LOGIC;
    M_AXI_wstrb : out STD_LOGIC_VECTOR ( 15 downto 0 );
    M_AXI_wvalid : out STD_LOGIC;
    S_ACLK : in STD_LOGIC;
    S_ARESETN : in STD_LOGIC;
    S_AXI_araddr : in STD_LOGIC_VECTOR ( 63 downto 0 );
    S_AXI_arburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_arcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_arid : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_arlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    S_AXI_arlock : in STD_LOGIC_VECTOR ( 0 to 0 );
    S_AXI_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S_AXI_arready : out STD_LOGIC;
    S_AXI_arsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S_AXI_arvalid : in STD_LOGIC;
    S_AXI_awaddr : in STD_LOGIC_VECTOR ( 63 downto 0 );
    S_AXI_awburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_awcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_awid : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_awlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    S_AXI_awlock : in STD_LOGIC_VECTOR ( 0 to 0 );
    S_AXI_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S_AXI_awready : out STD_LOGIC;
    S_AXI_awsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S_AXI_awvalid : in STD_LOGIC;
    S_AXI_bid : out STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_bready : in STD_LOGIC;
    S_AXI_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_bvalid : out STD_LOGIC;
    S_AXI_rdata : out STD_LOGIC_VECTOR ( 63 downto 0 );
    S_AXI_rid : out STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_rlast : out STD_LOGIC;
    S_AXI_rready : in STD_LOGIC;
    S_AXI_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_rvalid : out STD_LOGIC;
    S_AXI_wdata : in STD_LOGIC_VECTOR ( 63 downto 0 );
    S_AXI_wlast : in STD_LOGIC;
    S_AXI_wready : out STD_LOGIC;
    S_AXI_wstrb : in STD_LOGIC_VECTOR ( 7 downto 0 );
    S_AXI_wvalid : in STD_LOGIC
  );
end s00_couplers_imp_O7FAN0;

architecture STRUCTURE of s00_couplers_imp_O7FAN0 is
  component design_1_auto_us_0 is
  port (
    s_axi_aclk : in STD_LOGIC;
    s_axi_aresetn : in STD_LOGIC;
    s_axi_awid : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_awaddr : in STD_LOGIC_VECTOR ( 63 downto 0 );
    s_axi_awlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axi_awsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_awburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_awlock : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_awcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_awregion : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_awqos : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_awvalid : in STD_LOGIC;
    s_axi_awready : out STD_LOGIC;
    s_axi_wdata : in STD_LOGIC_VECTOR ( 63 downto 0 );
    s_axi_wstrb : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axi_wlast : in STD_LOGIC;
    s_axi_wvalid : in STD_LOGIC;
    s_axi_wready : out STD_LOGIC;
    s_axi_bid : out STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_bvalid : out STD_LOGIC;
    s_axi_bready : in STD_LOGIC;
    s_axi_arid : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_araddr : in STD_LOGIC_VECTOR ( 63 downto 0 );
    s_axi_arlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axi_arsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_arburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_arlock : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_arcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_arregion : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_arqos : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_arvalid : in STD_LOGIC;
    s_axi_arready : out STD_LOGIC;
    s_axi_rid : out STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_rdata : out STD_LOGIC_VECTOR ( 63 downto 0 );
    s_axi_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_rlast : out STD_LOGIC;
    s_axi_rvalid : out STD_LOGIC;
    s_axi_rready : in STD_LOGIC;
    m_axi_awaddr : out STD_LOGIC_VECTOR ( 63 downto 0 );
    m_axi_awlen : out STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axi_awsize : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_awburst : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_awlock : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_awcache : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_awprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_awregion : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_awqos : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_awvalid : out STD_LOGIC;
    m_axi_awready : in STD_LOGIC;
    m_axi_wdata : out STD_LOGIC_VECTOR ( 127 downto 0 );
    m_axi_wstrb : out STD_LOGIC_VECTOR ( 15 downto 0 );
    m_axi_wlast : out STD_LOGIC;
    m_axi_wvalid : out STD_LOGIC;
    m_axi_wready : in STD_LOGIC;
    m_axi_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_bvalid : in STD_LOGIC;
    m_axi_bready : out STD_LOGIC;
    m_axi_araddr : out STD_LOGIC_VECTOR ( 63 downto 0 );
    m_axi_arlen : out STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axi_arsize : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_arburst : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_arlock : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_arcache : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_arprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_arregion : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_arqos : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_arvalid : out STD_LOGIC;
    m_axi_arready : in STD_LOGIC;
    m_axi_rdata : in STD_LOGIC_VECTOR ( 127 downto 0 );
    m_axi_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_rlast : in STD_LOGIC;
    m_axi_rvalid : in STD_LOGIC;
    m_axi_rready : out STD_LOGIC
  );
  end component design_1_auto_us_0;
  signal S_ACLK_1 : STD_LOGIC;
  signal S_ARESETN_1 : STD_LOGIC;
  signal auto_us_to_s00_couplers_ARADDR : STD_LOGIC_VECTOR ( 63 downto 0 );
  signal auto_us_to_s00_couplers_ARBURST : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal auto_us_to_s00_couplers_ARCACHE : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal auto_us_to_s00_couplers_ARLEN : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal auto_us_to_s00_couplers_ARLOCK : STD_LOGIC_VECTOR ( 0 to 0 );
  signal auto_us_to_s00_couplers_ARPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal auto_us_to_s00_couplers_ARQOS : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal auto_us_to_s00_couplers_ARREADY : STD_LOGIC;
  signal auto_us_to_s00_couplers_ARSIZE : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal auto_us_to_s00_couplers_ARVALID : STD_LOGIC;
  signal auto_us_to_s00_couplers_AWADDR : STD_LOGIC_VECTOR ( 63 downto 0 );
  signal auto_us_to_s00_couplers_AWBURST : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal auto_us_to_s00_couplers_AWCACHE : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal auto_us_to_s00_couplers_AWLEN : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal auto_us_to_s00_couplers_AWLOCK : STD_LOGIC_VECTOR ( 0 to 0 );
  signal auto_us_to_s00_couplers_AWPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal auto_us_to_s00_couplers_AWQOS : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal auto_us_to_s00_couplers_AWREADY : STD_LOGIC;
  signal auto_us_to_s00_couplers_AWSIZE : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal auto_us_to_s00_couplers_AWVALID : STD_LOGIC;
  signal auto_us_to_s00_couplers_BREADY : STD_LOGIC;
  signal auto_us_to_s00_couplers_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal auto_us_to_s00_couplers_BVALID : STD_LOGIC;
  signal auto_us_to_s00_couplers_RDATA : STD_LOGIC_VECTOR ( 127 downto 0 );
  signal auto_us_to_s00_couplers_RLAST : STD_LOGIC;
  signal auto_us_to_s00_couplers_RREADY : STD_LOGIC;
  signal auto_us_to_s00_couplers_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal auto_us_to_s00_couplers_RVALID : STD_LOGIC;
  signal auto_us_to_s00_couplers_WDATA : STD_LOGIC_VECTOR ( 127 downto 0 );
  signal auto_us_to_s00_couplers_WLAST : STD_LOGIC;
  signal auto_us_to_s00_couplers_WREADY : STD_LOGIC;
  signal auto_us_to_s00_couplers_WSTRB : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal auto_us_to_s00_couplers_WVALID : STD_LOGIC;
  signal s00_couplers_to_auto_us_ARADDR : STD_LOGIC_VECTOR ( 63 downto 0 );
  signal s00_couplers_to_auto_us_ARBURST : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal s00_couplers_to_auto_us_ARCACHE : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal s00_couplers_to_auto_us_ARID : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal s00_couplers_to_auto_us_ARLEN : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal s00_couplers_to_auto_us_ARLOCK : STD_LOGIC_VECTOR ( 0 to 0 );
  signal s00_couplers_to_auto_us_ARPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal s00_couplers_to_auto_us_ARREADY : STD_LOGIC;
  signal s00_couplers_to_auto_us_ARSIZE : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal s00_couplers_to_auto_us_ARVALID : STD_LOGIC;
  signal s00_couplers_to_auto_us_AWADDR : STD_LOGIC_VECTOR ( 63 downto 0 );
  signal s00_couplers_to_auto_us_AWBURST : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal s00_couplers_to_auto_us_AWCACHE : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal s00_couplers_to_auto_us_AWID : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal s00_couplers_to_auto_us_AWLEN : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal s00_couplers_to_auto_us_AWLOCK : STD_LOGIC_VECTOR ( 0 to 0 );
  signal s00_couplers_to_auto_us_AWPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal s00_couplers_to_auto_us_AWREADY : STD_LOGIC;
  signal s00_couplers_to_auto_us_AWSIZE : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal s00_couplers_to_auto_us_AWVALID : STD_LOGIC;
  signal s00_couplers_to_auto_us_BID : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal s00_couplers_to_auto_us_BREADY : STD_LOGIC;
  signal s00_couplers_to_auto_us_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal s00_couplers_to_auto_us_BVALID : STD_LOGIC;
  signal s00_couplers_to_auto_us_RDATA : STD_LOGIC_VECTOR ( 63 downto 0 );
  signal s00_couplers_to_auto_us_RID : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal s00_couplers_to_auto_us_RLAST : STD_LOGIC;
  signal s00_couplers_to_auto_us_RREADY : STD_LOGIC;
  signal s00_couplers_to_auto_us_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal s00_couplers_to_auto_us_RVALID : STD_LOGIC;
  signal s00_couplers_to_auto_us_WDATA : STD_LOGIC_VECTOR ( 63 downto 0 );
  signal s00_couplers_to_auto_us_WLAST : STD_LOGIC;
  signal s00_couplers_to_auto_us_WREADY : STD_LOGIC;
  signal s00_couplers_to_auto_us_WSTRB : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal s00_couplers_to_auto_us_WVALID : STD_LOGIC;
  signal NLW_auto_us_m_axi_arregion_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_auto_us_m_axi_awregion_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
begin
  M_AXI_araddr(63 downto 0) <= auto_us_to_s00_couplers_ARADDR(63 downto 0);
  M_AXI_arburst(1 downto 0) <= auto_us_to_s00_couplers_ARBURST(1 downto 0);
  M_AXI_arcache(3 downto 0) <= auto_us_to_s00_couplers_ARCACHE(3 downto 0);
  M_AXI_arlen(7 downto 0) <= auto_us_to_s00_couplers_ARLEN(7 downto 0);
  M_AXI_arlock(0) <= auto_us_to_s00_couplers_ARLOCK(0);
  M_AXI_arprot(2 downto 0) <= auto_us_to_s00_couplers_ARPROT(2 downto 0);
  M_AXI_arqos(3 downto 0) <= auto_us_to_s00_couplers_ARQOS(3 downto 0);
  M_AXI_arsize(2 downto 0) <= auto_us_to_s00_couplers_ARSIZE(2 downto 0);
  M_AXI_arvalid <= auto_us_to_s00_couplers_ARVALID;
  M_AXI_awaddr(63 downto 0) <= auto_us_to_s00_couplers_AWADDR(63 downto 0);
  M_AXI_awburst(1 downto 0) <= auto_us_to_s00_couplers_AWBURST(1 downto 0);
  M_AXI_awcache(3 downto 0) <= auto_us_to_s00_couplers_AWCACHE(3 downto 0);
  M_AXI_awlen(7 downto 0) <= auto_us_to_s00_couplers_AWLEN(7 downto 0);
  M_AXI_awlock(0) <= auto_us_to_s00_couplers_AWLOCK(0);
  M_AXI_awprot(2 downto 0) <= auto_us_to_s00_couplers_AWPROT(2 downto 0);
  M_AXI_awqos(3 downto 0) <= auto_us_to_s00_couplers_AWQOS(3 downto 0);
  M_AXI_awsize(2 downto 0) <= auto_us_to_s00_couplers_AWSIZE(2 downto 0);
  M_AXI_awvalid <= auto_us_to_s00_couplers_AWVALID;
  M_AXI_bready <= auto_us_to_s00_couplers_BREADY;
  M_AXI_rready <= auto_us_to_s00_couplers_RREADY;
  M_AXI_wdata(127 downto 0) <= auto_us_to_s00_couplers_WDATA(127 downto 0);
  M_AXI_wlast <= auto_us_to_s00_couplers_WLAST;
  M_AXI_wstrb(15 downto 0) <= auto_us_to_s00_couplers_WSTRB(15 downto 0);
  M_AXI_wvalid <= auto_us_to_s00_couplers_WVALID;
  S_ACLK_1 <= S_ACLK;
  S_ARESETN_1 <= S_ARESETN;
  S_AXI_arready <= s00_couplers_to_auto_us_ARREADY;
  S_AXI_awready <= s00_couplers_to_auto_us_AWREADY;
  S_AXI_bid(3 downto 0) <= s00_couplers_to_auto_us_BID(3 downto 0);
  S_AXI_bresp(1 downto 0) <= s00_couplers_to_auto_us_BRESP(1 downto 0);
  S_AXI_bvalid <= s00_couplers_to_auto_us_BVALID;
  S_AXI_rdata(63 downto 0) <= s00_couplers_to_auto_us_RDATA(63 downto 0);
  S_AXI_rid(3 downto 0) <= s00_couplers_to_auto_us_RID(3 downto 0);
  S_AXI_rlast <= s00_couplers_to_auto_us_RLAST;
  S_AXI_rresp(1 downto 0) <= s00_couplers_to_auto_us_RRESP(1 downto 0);
  S_AXI_rvalid <= s00_couplers_to_auto_us_RVALID;
  S_AXI_wready <= s00_couplers_to_auto_us_WREADY;
  auto_us_to_s00_couplers_ARREADY <= M_AXI_arready;
  auto_us_to_s00_couplers_AWREADY <= M_AXI_awready;
  auto_us_to_s00_couplers_BRESP(1 downto 0) <= M_AXI_bresp(1 downto 0);
  auto_us_to_s00_couplers_BVALID <= M_AXI_bvalid;
  auto_us_to_s00_couplers_RDATA(127 downto 0) <= M_AXI_rdata(127 downto 0);
  auto_us_to_s00_couplers_RLAST <= M_AXI_rlast;
  auto_us_to_s00_couplers_RRESP(1 downto 0) <= M_AXI_rresp(1 downto 0);
  auto_us_to_s00_couplers_RVALID <= M_AXI_rvalid;
  auto_us_to_s00_couplers_WREADY <= M_AXI_wready;
  s00_couplers_to_auto_us_ARADDR(63 downto 0) <= S_AXI_araddr(63 downto 0);
  s00_couplers_to_auto_us_ARBURST(1 downto 0) <= S_AXI_arburst(1 downto 0);
  s00_couplers_to_auto_us_ARCACHE(3 downto 0) <= S_AXI_arcache(3 downto 0);
  s00_couplers_to_auto_us_ARID(3 downto 0) <= S_AXI_arid(3 downto 0);
  s00_couplers_to_auto_us_ARLEN(7 downto 0) <= S_AXI_arlen(7 downto 0);
  s00_couplers_to_auto_us_ARLOCK(0) <= S_AXI_arlock(0);
  s00_couplers_to_auto_us_ARPROT(2 downto 0) <= S_AXI_arprot(2 downto 0);
  s00_couplers_to_auto_us_ARSIZE(2 downto 0) <= S_AXI_arsize(2 downto 0);
  s00_couplers_to_auto_us_ARVALID <= S_AXI_arvalid;
  s00_couplers_to_auto_us_AWADDR(63 downto 0) <= S_AXI_awaddr(63 downto 0);
  s00_couplers_to_auto_us_AWBURST(1 downto 0) <= S_AXI_awburst(1 downto 0);
  s00_couplers_to_auto_us_AWCACHE(3 downto 0) <= S_AXI_awcache(3 downto 0);
  s00_couplers_to_auto_us_AWID(3 downto 0) <= S_AXI_awid(3 downto 0);
  s00_couplers_to_auto_us_AWLEN(7 downto 0) <= S_AXI_awlen(7 downto 0);
  s00_couplers_to_auto_us_AWLOCK(0) <= S_AXI_awlock(0);
  s00_couplers_to_auto_us_AWPROT(2 downto 0) <= S_AXI_awprot(2 downto 0);
  s00_couplers_to_auto_us_AWSIZE(2 downto 0) <= S_AXI_awsize(2 downto 0);
  s00_couplers_to_auto_us_AWVALID <= S_AXI_awvalid;
  s00_couplers_to_auto_us_BREADY <= S_AXI_bready;
  s00_couplers_to_auto_us_RREADY <= S_AXI_rready;
  s00_couplers_to_auto_us_WDATA(63 downto 0) <= S_AXI_wdata(63 downto 0);
  s00_couplers_to_auto_us_WLAST <= S_AXI_wlast;
  s00_couplers_to_auto_us_WSTRB(7 downto 0) <= S_AXI_wstrb(7 downto 0);
  s00_couplers_to_auto_us_WVALID <= S_AXI_wvalid;
auto_us: component design_1_auto_us_0
     port map (
      m_axi_araddr(63 downto 0) => auto_us_to_s00_couplers_ARADDR(63 downto 0),
      m_axi_arburst(1 downto 0) => auto_us_to_s00_couplers_ARBURST(1 downto 0),
      m_axi_arcache(3 downto 0) => auto_us_to_s00_couplers_ARCACHE(3 downto 0),
      m_axi_arlen(7 downto 0) => auto_us_to_s00_couplers_ARLEN(7 downto 0),
      m_axi_arlock(0) => auto_us_to_s00_couplers_ARLOCK(0),
      m_axi_arprot(2 downto 0) => auto_us_to_s00_couplers_ARPROT(2 downto 0),
      m_axi_arqos(3 downto 0) => auto_us_to_s00_couplers_ARQOS(3 downto 0),
      m_axi_arready => auto_us_to_s00_couplers_ARREADY,
      m_axi_arregion(3 downto 0) => NLW_auto_us_m_axi_arregion_UNCONNECTED(3 downto 0),
      m_axi_arsize(2 downto 0) => auto_us_to_s00_couplers_ARSIZE(2 downto 0),
      m_axi_arvalid => auto_us_to_s00_couplers_ARVALID,
      m_axi_awaddr(63 downto 0) => auto_us_to_s00_couplers_AWADDR(63 downto 0),
      m_axi_awburst(1 downto 0) => auto_us_to_s00_couplers_AWBURST(1 downto 0),
      m_axi_awcache(3 downto 0) => auto_us_to_s00_couplers_AWCACHE(3 downto 0),
      m_axi_awlen(7 downto 0) => auto_us_to_s00_couplers_AWLEN(7 downto 0),
      m_axi_awlock(0) => auto_us_to_s00_couplers_AWLOCK(0),
      m_axi_awprot(2 downto 0) => auto_us_to_s00_couplers_AWPROT(2 downto 0),
      m_axi_awqos(3 downto 0) => auto_us_to_s00_couplers_AWQOS(3 downto 0),
      m_axi_awready => auto_us_to_s00_couplers_AWREADY,
      m_axi_awregion(3 downto 0) => NLW_auto_us_m_axi_awregion_UNCONNECTED(3 downto 0),
      m_axi_awsize(2 downto 0) => auto_us_to_s00_couplers_AWSIZE(2 downto 0),
      m_axi_awvalid => auto_us_to_s00_couplers_AWVALID,
      m_axi_bready => auto_us_to_s00_couplers_BREADY,
      m_axi_bresp(1 downto 0) => auto_us_to_s00_couplers_BRESP(1 downto 0),
      m_axi_bvalid => auto_us_to_s00_couplers_BVALID,
      m_axi_rdata(127 downto 0) => auto_us_to_s00_couplers_RDATA(127 downto 0),
      m_axi_rlast => auto_us_to_s00_couplers_RLAST,
      m_axi_rready => auto_us_to_s00_couplers_RREADY,
      m_axi_rresp(1 downto 0) => auto_us_to_s00_couplers_RRESP(1 downto 0),
      m_axi_rvalid => auto_us_to_s00_couplers_RVALID,
      m_axi_wdata(127 downto 0) => auto_us_to_s00_couplers_WDATA(127 downto 0),
      m_axi_wlast => auto_us_to_s00_couplers_WLAST,
      m_axi_wready => auto_us_to_s00_couplers_WREADY,
      m_axi_wstrb(15 downto 0) => auto_us_to_s00_couplers_WSTRB(15 downto 0),
      m_axi_wvalid => auto_us_to_s00_couplers_WVALID,
      s_axi_aclk => S_ACLK_1,
      s_axi_araddr(63 downto 0) => s00_couplers_to_auto_us_ARADDR(63 downto 0),
      s_axi_arburst(1 downto 0) => s00_couplers_to_auto_us_ARBURST(1 downto 0),
      s_axi_arcache(3 downto 0) => s00_couplers_to_auto_us_ARCACHE(3 downto 0),
      s_axi_aresetn => S_ARESETN_1,
      s_axi_arid(3 downto 0) => s00_couplers_to_auto_us_ARID(3 downto 0),
      s_axi_arlen(7 downto 0) => s00_couplers_to_auto_us_ARLEN(7 downto 0),
      s_axi_arlock(0) => s00_couplers_to_auto_us_ARLOCK(0),
      s_axi_arprot(2 downto 0) => s00_couplers_to_auto_us_ARPROT(2 downto 0),
      s_axi_arqos(3 downto 0) => B"0000",
      s_axi_arready => s00_couplers_to_auto_us_ARREADY,
      s_axi_arregion(3 downto 0) => B"0000",
      s_axi_arsize(2 downto 0) => s00_couplers_to_auto_us_ARSIZE(2 downto 0),
      s_axi_arvalid => s00_couplers_to_auto_us_ARVALID,
      s_axi_awaddr(63 downto 0) => s00_couplers_to_auto_us_AWADDR(63 downto 0),
      s_axi_awburst(1 downto 0) => s00_couplers_to_auto_us_AWBURST(1 downto 0),
      s_axi_awcache(3 downto 0) => s00_couplers_to_auto_us_AWCACHE(3 downto 0),
      s_axi_awid(3 downto 0) => s00_couplers_to_auto_us_AWID(3 downto 0),
      s_axi_awlen(7 downto 0) => s00_couplers_to_auto_us_AWLEN(7 downto 0),
      s_axi_awlock(0) => s00_couplers_to_auto_us_AWLOCK(0),
      s_axi_awprot(2 downto 0) => s00_couplers_to_auto_us_AWPROT(2 downto 0),
      s_axi_awqos(3 downto 0) => B"0000",
      s_axi_awready => s00_couplers_to_auto_us_AWREADY,
      s_axi_awregion(3 downto 0) => B"0000",
      s_axi_awsize(2 downto 0) => s00_couplers_to_auto_us_AWSIZE(2 downto 0),
      s_axi_awvalid => s00_couplers_to_auto_us_AWVALID,
      s_axi_bid(3 downto 0) => s00_couplers_to_auto_us_BID(3 downto 0),
      s_axi_bready => s00_couplers_to_auto_us_BREADY,
      s_axi_bresp(1 downto 0) => s00_couplers_to_auto_us_BRESP(1 downto 0),
      s_axi_bvalid => s00_couplers_to_auto_us_BVALID,
      s_axi_rdata(63 downto 0) => s00_couplers_to_auto_us_RDATA(63 downto 0),
      s_axi_rid(3 downto 0) => s00_couplers_to_auto_us_RID(3 downto 0),
      s_axi_rlast => s00_couplers_to_auto_us_RLAST,
      s_axi_rready => s00_couplers_to_auto_us_RREADY,
      s_axi_rresp(1 downto 0) => s00_couplers_to_auto_us_RRESP(1 downto 0),
      s_axi_rvalid => s00_couplers_to_auto_us_RVALID,
      s_axi_wdata(63 downto 0) => s00_couplers_to_auto_us_WDATA(63 downto 0),
      s_axi_wlast => s00_couplers_to_auto_us_WLAST,
      s_axi_wready => s00_couplers_to_auto_us_WREADY,
      s_axi_wstrb(7 downto 0) => s00_couplers_to_auto_us_WSTRB(7 downto 0),
      s_axi_wvalid => s00_couplers_to_auto_us_WVALID
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity s01_couplers_imp_1F69D31 is
  port (
    M_ACLK : in STD_LOGIC;
    M_ARESETN : in STD_LOGIC;
    M_AXI_araddr : out STD_LOGIC;
    M_AXI_arburst : out STD_LOGIC;
    M_AXI_arcache : out STD_LOGIC;
    M_AXI_arid : out STD_LOGIC;
    M_AXI_arlen : out STD_LOGIC;
    M_AXI_arlock : out STD_LOGIC;
    M_AXI_arprot : out STD_LOGIC;
    M_AXI_arqos : out STD_LOGIC;
    M_AXI_arready : in STD_LOGIC;
    M_AXI_arsize : out STD_LOGIC;
    M_AXI_arvalid : out STD_LOGIC;
    M_AXI_awaddr : out STD_LOGIC;
    M_AXI_awburst : out STD_LOGIC;
    M_AXI_awcache : out STD_LOGIC;
    M_AXI_awid : out STD_LOGIC;
    M_AXI_awlen : out STD_LOGIC;
    M_AXI_awlock : out STD_LOGIC;
    M_AXI_awprot : out STD_LOGIC;
    M_AXI_awqos : out STD_LOGIC;
    M_AXI_awready : in STD_LOGIC;
    M_AXI_awsize : out STD_LOGIC;
    M_AXI_awvalid : out STD_LOGIC;
    M_AXI_bid : in STD_LOGIC;
    M_AXI_bready : out STD_LOGIC;
    M_AXI_bresp : in STD_LOGIC;
    M_AXI_bvalid : in STD_LOGIC;
    M_AXI_rdata : in STD_LOGIC;
    M_AXI_rid : in STD_LOGIC;
    M_AXI_rlast : in STD_LOGIC;
    M_AXI_rready : out STD_LOGIC;
    M_AXI_rresp : in STD_LOGIC;
    M_AXI_rvalid : in STD_LOGIC;
    M_AXI_wdata : out STD_LOGIC;
    M_AXI_wlast : out STD_LOGIC;
    M_AXI_wready : in STD_LOGIC;
    M_AXI_wstrb : out STD_LOGIC;
    M_AXI_wvalid : out STD_LOGIC;
    S_ACLK : in STD_LOGIC;
    S_ARESETN : in STD_LOGIC;
    S_AXI_araddr : in STD_LOGIC;
    S_AXI_arburst : in STD_LOGIC;
    S_AXI_arcache : in STD_LOGIC;
    S_AXI_arid : in STD_LOGIC;
    S_AXI_arlen : in STD_LOGIC;
    S_AXI_arlock : in STD_LOGIC;
    S_AXI_arprot : in STD_LOGIC;
    S_AXI_arqos : in STD_LOGIC;
    S_AXI_arready : out STD_LOGIC;
    S_AXI_arsize : in STD_LOGIC;
    S_AXI_arvalid : in STD_LOGIC;
    S_AXI_awaddr : in STD_LOGIC;
    S_AXI_awburst : in STD_LOGIC;
    S_AXI_awcache : in STD_LOGIC;
    S_AXI_awid : in STD_LOGIC;
    S_AXI_awlen : in STD_LOGIC;
    S_AXI_awlock : in STD_LOGIC;
    S_AXI_awprot : in STD_LOGIC;
    S_AXI_awqos : in STD_LOGIC;
    S_AXI_awready : out STD_LOGIC;
    S_AXI_awsize : in STD_LOGIC;
    S_AXI_awvalid : in STD_LOGIC;
    S_AXI_bid : out STD_LOGIC;
    S_AXI_bready : in STD_LOGIC;
    S_AXI_bresp : out STD_LOGIC;
    S_AXI_bvalid : out STD_LOGIC;
    S_AXI_rdata : out STD_LOGIC;
    S_AXI_rid : out STD_LOGIC;
    S_AXI_rlast : out STD_LOGIC;
    S_AXI_rready : in STD_LOGIC;
    S_AXI_rresp : out STD_LOGIC;
    S_AXI_rvalid : out STD_LOGIC;
    S_AXI_wdata : in STD_LOGIC;
    S_AXI_wlast : in STD_LOGIC;
    S_AXI_wready : out STD_LOGIC;
    S_AXI_wstrb : in STD_LOGIC;
    S_AXI_wvalid : in STD_LOGIC
  );
end s01_couplers_imp_1F69D31;

architecture STRUCTURE of s01_couplers_imp_1F69D31 is
  signal s01_couplers_to_s01_couplers_ARADDR : STD_LOGIC;
  signal s01_couplers_to_s01_couplers_ARBURST : STD_LOGIC;
  signal s01_couplers_to_s01_couplers_ARCACHE : STD_LOGIC;
  signal s01_couplers_to_s01_couplers_ARID : STD_LOGIC;
  signal s01_couplers_to_s01_couplers_ARLEN : STD_LOGIC;
  signal s01_couplers_to_s01_couplers_ARLOCK : STD_LOGIC;
  signal s01_couplers_to_s01_couplers_ARPROT : STD_LOGIC;
  signal s01_couplers_to_s01_couplers_ARQOS : STD_LOGIC;
  signal s01_couplers_to_s01_couplers_ARREADY : STD_LOGIC;
  signal s01_couplers_to_s01_couplers_ARSIZE : STD_LOGIC;
  signal s01_couplers_to_s01_couplers_ARVALID : STD_LOGIC;
  signal s01_couplers_to_s01_couplers_AWADDR : STD_LOGIC;
  signal s01_couplers_to_s01_couplers_AWBURST : STD_LOGIC;
  signal s01_couplers_to_s01_couplers_AWCACHE : STD_LOGIC;
  signal s01_couplers_to_s01_couplers_AWID : STD_LOGIC;
  signal s01_couplers_to_s01_couplers_AWLEN : STD_LOGIC;
  signal s01_couplers_to_s01_couplers_AWLOCK : STD_LOGIC;
  signal s01_couplers_to_s01_couplers_AWPROT : STD_LOGIC;
  signal s01_couplers_to_s01_couplers_AWQOS : STD_LOGIC;
  signal s01_couplers_to_s01_couplers_AWREADY : STD_LOGIC;
  signal s01_couplers_to_s01_couplers_AWSIZE : STD_LOGIC;
  signal s01_couplers_to_s01_couplers_AWVALID : STD_LOGIC;
  signal s01_couplers_to_s01_couplers_BID : STD_LOGIC;
  signal s01_couplers_to_s01_couplers_BREADY : STD_LOGIC;
  signal s01_couplers_to_s01_couplers_BRESP : STD_LOGIC;
  signal s01_couplers_to_s01_couplers_BVALID : STD_LOGIC;
  signal s01_couplers_to_s01_couplers_RDATA : STD_LOGIC;
  signal s01_couplers_to_s01_couplers_RID : STD_LOGIC;
  signal s01_couplers_to_s01_couplers_RLAST : STD_LOGIC;
  signal s01_couplers_to_s01_couplers_RREADY : STD_LOGIC;
  signal s01_couplers_to_s01_couplers_RRESP : STD_LOGIC;
  signal s01_couplers_to_s01_couplers_RVALID : STD_LOGIC;
  signal s01_couplers_to_s01_couplers_WDATA : STD_LOGIC;
  signal s01_couplers_to_s01_couplers_WLAST : STD_LOGIC;
  signal s01_couplers_to_s01_couplers_WREADY : STD_LOGIC;
  signal s01_couplers_to_s01_couplers_WSTRB : STD_LOGIC;
  signal s01_couplers_to_s01_couplers_WVALID : STD_LOGIC;
begin
  M_AXI_araddr <= s01_couplers_to_s01_couplers_ARADDR;
  M_AXI_arburst <= s01_couplers_to_s01_couplers_ARBURST;
  M_AXI_arcache <= s01_couplers_to_s01_couplers_ARCACHE;
  M_AXI_arid <= s01_couplers_to_s01_couplers_ARID;
  M_AXI_arlen <= s01_couplers_to_s01_couplers_ARLEN;
  M_AXI_arlock <= s01_couplers_to_s01_couplers_ARLOCK;
  M_AXI_arprot <= s01_couplers_to_s01_couplers_ARPROT;
  M_AXI_arqos <= s01_couplers_to_s01_couplers_ARQOS;
  M_AXI_arsize <= s01_couplers_to_s01_couplers_ARSIZE;
  M_AXI_arvalid <= s01_couplers_to_s01_couplers_ARVALID;
  M_AXI_awaddr <= s01_couplers_to_s01_couplers_AWADDR;
  M_AXI_awburst <= s01_couplers_to_s01_couplers_AWBURST;
  M_AXI_awcache <= s01_couplers_to_s01_couplers_AWCACHE;
  M_AXI_awid <= s01_couplers_to_s01_couplers_AWID;
  M_AXI_awlen <= s01_couplers_to_s01_couplers_AWLEN;
  M_AXI_awlock <= s01_couplers_to_s01_couplers_AWLOCK;
  M_AXI_awprot <= s01_couplers_to_s01_couplers_AWPROT;
  M_AXI_awqos <= s01_couplers_to_s01_couplers_AWQOS;
  M_AXI_awsize <= s01_couplers_to_s01_couplers_AWSIZE;
  M_AXI_awvalid <= s01_couplers_to_s01_couplers_AWVALID;
  M_AXI_bready <= s01_couplers_to_s01_couplers_BREADY;
  M_AXI_rready <= s01_couplers_to_s01_couplers_RREADY;
  M_AXI_wdata <= s01_couplers_to_s01_couplers_WDATA;
  M_AXI_wlast <= s01_couplers_to_s01_couplers_WLAST;
  M_AXI_wstrb <= s01_couplers_to_s01_couplers_WSTRB;
  M_AXI_wvalid <= s01_couplers_to_s01_couplers_WVALID;
  S_AXI_arready <= s01_couplers_to_s01_couplers_ARREADY;
  S_AXI_awready <= s01_couplers_to_s01_couplers_AWREADY;
  S_AXI_bid <= s01_couplers_to_s01_couplers_BID;
  S_AXI_bresp <= s01_couplers_to_s01_couplers_BRESP;
  S_AXI_bvalid <= s01_couplers_to_s01_couplers_BVALID;
  S_AXI_rdata <= s01_couplers_to_s01_couplers_RDATA;
  S_AXI_rid <= s01_couplers_to_s01_couplers_RID;
  S_AXI_rlast <= s01_couplers_to_s01_couplers_RLAST;
  S_AXI_rresp <= s01_couplers_to_s01_couplers_RRESP;
  S_AXI_rvalid <= s01_couplers_to_s01_couplers_RVALID;
  S_AXI_wready <= s01_couplers_to_s01_couplers_WREADY;
  s01_couplers_to_s01_couplers_ARADDR <= S_AXI_araddr;
  s01_couplers_to_s01_couplers_ARBURST <= S_AXI_arburst;
  s01_couplers_to_s01_couplers_ARCACHE <= S_AXI_arcache;
  s01_couplers_to_s01_couplers_ARID <= S_AXI_arid;
  s01_couplers_to_s01_couplers_ARLEN <= S_AXI_arlen;
  s01_couplers_to_s01_couplers_ARLOCK <= S_AXI_arlock;
  s01_couplers_to_s01_couplers_ARPROT <= S_AXI_arprot;
  s01_couplers_to_s01_couplers_ARQOS <= S_AXI_arqos;
  s01_couplers_to_s01_couplers_ARREADY <= M_AXI_arready;
  s01_couplers_to_s01_couplers_ARSIZE <= S_AXI_arsize;
  s01_couplers_to_s01_couplers_ARVALID <= S_AXI_arvalid;
  s01_couplers_to_s01_couplers_AWADDR <= S_AXI_awaddr;
  s01_couplers_to_s01_couplers_AWBURST <= S_AXI_awburst;
  s01_couplers_to_s01_couplers_AWCACHE <= S_AXI_awcache;
  s01_couplers_to_s01_couplers_AWID <= S_AXI_awid;
  s01_couplers_to_s01_couplers_AWLEN <= S_AXI_awlen;
  s01_couplers_to_s01_couplers_AWLOCK <= S_AXI_awlock;
  s01_couplers_to_s01_couplers_AWPROT <= S_AXI_awprot;
  s01_couplers_to_s01_couplers_AWQOS <= S_AXI_awqos;
  s01_couplers_to_s01_couplers_AWREADY <= M_AXI_awready;
  s01_couplers_to_s01_couplers_AWSIZE <= S_AXI_awsize;
  s01_couplers_to_s01_couplers_AWVALID <= S_AXI_awvalid;
  s01_couplers_to_s01_couplers_BID <= M_AXI_bid;
  s01_couplers_to_s01_couplers_BREADY <= S_AXI_bready;
  s01_couplers_to_s01_couplers_BRESP <= M_AXI_bresp;
  s01_couplers_to_s01_couplers_BVALID <= M_AXI_bvalid;
  s01_couplers_to_s01_couplers_RDATA <= M_AXI_rdata;
  s01_couplers_to_s01_couplers_RID <= M_AXI_rid;
  s01_couplers_to_s01_couplers_RLAST <= M_AXI_rlast;
  s01_couplers_to_s01_couplers_RREADY <= S_AXI_rready;
  s01_couplers_to_s01_couplers_RRESP <= M_AXI_rresp;
  s01_couplers_to_s01_couplers_RVALID <= M_AXI_rvalid;
  s01_couplers_to_s01_couplers_WDATA <= S_AXI_wdata;
  s01_couplers_to_s01_couplers_WLAST <= S_AXI_wlast;
  s01_couplers_to_s01_couplers_WREADY <= M_AXI_wready;
  s01_couplers_to_s01_couplers_WSTRB <= S_AXI_wstrb;
  s01_couplers_to_s01_couplers_WVALID <= S_AXI_wvalid;
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_axi_interconnect_0_0 is
  port (
    ACLK : in STD_LOGIC;
    ARESETN : in STD_LOGIC;
    M00_ACLK : in STD_LOGIC;
    M00_ARESETN : in STD_LOGIC;
    M00_AXI_araddr : out STD_LOGIC_VECTOR ( 63 downto 0 );
    M00_AXI_arready : in STD_LOGIC;
    M00_AXI_arvalid : out STD_LOGIC;
    M00_AXI_awaddr : out STD_LOGIC_VECTOR ( 63 downto 0 );
    M00_AXI_awready : in STD_LOGIC;
    M00_AXI_awvalid : out STD_LOGIC;
    M00_AXI_bready : out STD_LOGIC;
    M00_AXI_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M00_AXI_bvalid : in STD_LOGIC;
    M00_AXI_rdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    M00_AXI_rready : out STD_LOGIC;
    M00_AXI_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M00_AXI_rvalid : in STD_LOGIC;
    M00_AXI_wdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M00_AXI_wready : in STD_LOGIC;
    M00_AXI_wstrb : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M00_AXI_wvalid : out STD_LOGIC;
    M01_ACLK : in STD_LOGIC;
    M01_ARESETN : in STD_LOGIC;
    M01_AXI_araddr : out STD_LOGIC_VECTOR ( 12 downto 0 );
    M01_AXI_arburst : out STD_LOGIC_VECTOR ( 1 downto 0 );
    M01_AXI_arcache : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M01_AXI_arlen : out STD_LOGIC_VECTOR ( 7 downto 0 );
    M01_AXI_arlock : out STD_LOGIC;
    M01_AXI_arprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    M01_AXI_arready : in STD_LOGIC;
    M01_AXI_arsize : out STD_LOGIC_VECTOR ( 2 downto 0 );
    M01_AXI_arvalid : out STD_LOGIC;
    M01_AXI_awaddr : out STD_LOGIC_VECTOR ( 12 downto 0 );
    M01_AXI_awburst : out STD_LOGIC_VECTOR ( 1 downto 0 );
    M01_AXI_awcache : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M01_AXI_awlen : out STD_LOGIC_VECTOR ( 7 downto 0 );
    M01_AXI_awlock : out STD_LOGIC;
    M01_AXI_awprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    M01_AXI_awready : in STD_LOGIC;
    M01_AXI_awsize : out STD_LOGIC_VECTOR ( 2 downto 0 );
    M01_AXI_awvalid : out STD_LOGIC;
    M01_AXI_bready : out STD_LOGIC;
    M01_AXI_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M01_AXI_bvalid : in STD_LOGIC;
    M01_AXI_rdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    M01_AXI_rlast : in STD_LOGIC;
    M01_AXI_rready : out STD_LOGIC;
    M01_AXI_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M01_AXI_rvalid : in STD_LOGIC;
    M01_AXI_wdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M01_AXI_wlast : out STD_LOGIC;
    M01_AXI_wready : in STD_LOGIC;
    M01_AXI_wstrb : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M01_AXI_wvalid : out STD_LOGIC;
    S00_ACLK : in STD_LOGIC;
    S00_ARESETN : in STD_LOGIC;
    S00_AXI_araddr : in STD_LOGIC_VECTOR ( 63 downto 0 );
    S00_AXI_arburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    S00_AXI_arcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S00_AXI_arid : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S00_AXI_arlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    S00_AXI_arlock : in STD_LOGIC_VECTOR ( 0 to 0 );
    S00_AXI_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S00_AXI_arready : out STD_LOGIC_VECTOR ( 0 to 0 );
    S00_AXI_arsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S00_AXI_arvalid : in STD_LOGIC_VECTOR ( 0 to 0 );
    S00_AXI_awaddr : in STD_LOGIC_VECTOR ( 63 downto 0 );
    S00_AXI_awburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    S00_AXI_awcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S00_AXI_awid : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S00_AXI_awlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    S00_AXI_awlock : in STD_LOGIC_VECTOR ( 0 to 0 );
    S00_AXI_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S00_AXI_awready : out STD_LOGIC_VECTOR ( 0 to 0 );
    S00_AXI_awsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S00_AXI_awvalid : in STD_LOGIC_VECTOR ( 0 to 0 );
    S00_AXI_bid : out STD_LOGIC_VECTOR ( 3 downto 0 );
    S00_AXI_bready : in STD_LOGIC_VECTOR ( 0 to 0 );
    S00_AXI_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S00_AXI_bvalid : out STD_LOGIC_VECTOR ( 0 to 0 );
    S00_AXI_rdata : out STD_LOGIC_VECTOR ( 63 downto 0 );
    S00_AXI_rid : out STD_LOGIC_VECTOR ( 3 downto 0 );
    S00_AXI_rlast : out STD_LOGIC_VECTOR ( 0 to 0 );
    S00_AXI_rready : in STD_LOGIC_VECTOR ( 0 to 0 );
    S00_AXI_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S00_AXI_rvalid : out STD_LOGIC_VECTOR ( 0 to 0 );
    S00_AXI_wdata : in STD_LOGIC_VECTOR ( 63 downto 0 );
    S00_AXI_wlast : in STD_LOGIC_VECTOR ( 0 to 0 );
    S00_AXI_wready : out STD_LOGIC_VECTOR ( 0 to 0 );
    S00_AXI_wstrb : in STD_LOGIC_VECTOR ( 7 downto 0 );
    S00_AXI_wvalid : in STD_LOGIC_VECTOR ( 0 to 0 );
    S01_ACLK : in STD_LOGIC;
    S01_ARESETN : in STD_LOGIC;
    S01_AXI_araddr : in STD_LOGIC;
    S01_AXI_arburst : in STD_LOGIC;
    S01_AXI_arcache : in STD_LOGIC;
    S01_AXI_arid : in STD_LOGIC;
    S01_AXI_arlen : in STD_LOGIC;
    S01_AXI_arlock : in STD_LOGIC;
    S01_AXI_arprot : in STD_LOGIC;
    S01_AXI_arqos : in STD_LOGIC;
    S01_AXI_arready : out STD_LOGIC;
    S01_AXI_arsize : in STD_LOGIC;
    S01_AXI_arvalid : in STD_LOGIC;
    S01_AXI_awaddr : in STD_LOGIC;
    S01_AXI_awburst : in STD_LOGIC;
    S01_AXI_awcache : in STD_LOGIC;
    S01_AXI_awid : in STD_LOGIC;
    S01_AXI_awlen : in STD_LOGIC;
    S01_AXI_awlock : in STD_LOGIC;
    S01_AXI_awprot : in STD_LOGIC;
    S01_AXI_awqos : in STD_LOGIC;
    S01_AXI_awready : out STD_LOGIC;
    S01_AXI_awsize : in STD_LOGIC;
    S01_AXI_awvalid : in STD_LOGIC;
    S01_AXI_bid : out STD_LOGIC;
    S01_AXI_bready : in STD_LOGIC;
    S01_AXI_bresp : out STD_LOGIC;
    S01_AXI_bvalid : out STD_LOGIC;
    S01_AXI_rdata : out STD_LOGIC;
    S01_AXI_rid : out STD_LOGIC;
    S01_AXI_rlast : out STD_LOGIC;
    S01_AXI_rready : in STD_LOGIC;
    S01_AXI_rresp : out STD_LOGIC;
    S01_AXI_rvalid : out STD_LOGIC;
    S01_AXI_wdata : in STD_LOGIC;
    S01_AXI_wlast : in STD_LOGIC;
    S01_AXI_wready : out STD_LOGIC;
    S01_AXI_wstrb : in STD_LOGIC;
    S01_AXI_wvalid : in STD_LOGIC
  );
end design_1_axi_interconnect_0_0;

architecture STRUCTURE of design_1_axi_interconnect_0_0 is
  component design_1_xbar_0 is
  port (
    aclk : in STD_LOGIC;
    aresetn : in STD_LOGIC;
    s_axi_awid : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_awaddr : in STD_LOGIC_VECTOR ( 127 downto 0 );
    s_axi_awlen : in STD_LOGIC_VECTOR ( 15 downto 0 );
    s_axi_awsize : in STD_LOGIC_VECTOR ( 5 downto 0 );
    s_axi_awburst : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_awlock : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_awcache : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axi_awprot : in STD_LOGIC_VECTOR ( 5 downto 0 );
    s_axi_awqos : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axi_awvalid : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_awready : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_wdata : in STD_LOGIC_VECTOR ( 255 downto 0 );
    s_axi_wstrb : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_wlast : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_wvalid : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_wready : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_bid : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_bresp : out STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_bvalid : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_bready : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_arid : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_araddr : in STD_LOGIC_VECTOR ( 127 downto 0 );
    s_axi_arlen : in STD_LOGIC_VECTOR ( 15 downto 0 );
    s_axi_arsize : in STD_LOGIC_VECTOR ( 5 downto 0 );
    s_axi_arburst : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_arlock : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_arcache : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axi_arprot : in STD_LOGIC_VECTOR ( 5 downto 0 );
    s_axi_arqos : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axi_arvalid : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_arready : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_rid : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_rdata : out STD_LOGIC_VECTOR ( 255 downto 0 );
    s_axi_rresp : out STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_rlast : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_rvalid : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_rready : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_awid : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_awaddr : out STD_LOGIC_VECTOR ( 127 downto 0 );
    m_axi_awlen : out STD_LOGIC_VECTOR ( 15 downto 0 );
    m_axi_awsize : out STD_LOGIC_VECTOR ( 5 downto 0 );
    m_axi_awburst : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_awlock : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_awcache : out STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axi_awprot : out STD_LOGIC_VECTOR ( 5 downto 0 );
    m_axi_awregion : out STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axi_awqos : out STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axi_awvalid : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_awready : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_wdata : out STD_LOGIC_VECTOR ( 255 downto 0 );
    m_axi_wstrb : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_wlast : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_wvalid : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_wready : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_bid : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_bresp : in STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_bvalid : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_bready : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_arid : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_araddr : out STD_LOGIC_VECTOR ( 127 downto 0 );
    m_axi_arlen : out STD_LOGIC_VECTOR ( 15 downto 0 );
    m_axi_arsize : out STD_LOGIC_VECTOR ( 5 downto 0 );
    m_axi_arburst : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_arlock : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_arcache : out STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axi_arprot : out STD_LOGIC_VECTOR ( 5 downto 0 );
    m_axi_arregion : out STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axi_arqos : out STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axi_arvalid : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_arready : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_rid : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_rdata : in STD_LOGIC_VECTOR ( 255 downto 0 );
    m_axi_rresp : in STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_rlast : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_rvalid : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_rready : out STD_LOGIC_VECTOR ( 1 downto 0 )
  );
  end component design_1_xbar_0;
  signal axi_interconnect_0_ACLK_net : STD_LOGIC;
  signal axi_interconnect_0_ARESETN_net : STD_LOGIC;
  signal axi_interconnect_0_to_s00_couplers_ARADDR : STD_LOGIC_VECTOR ( 63 downto 0 );
  signal axi_interconnect_0_to_s00_couplers_ARBURST : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal axi_interconnect_0_to_s00_couplers_ARCACHE : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal axi_interconnect_0_to_s00_couplers_ARID : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal axi_interconnect_0_to_s00_couplers_ARLEN : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal axi_interconnect_0_to_s00_couplers_ARLOCK : STD_LOGIC_VECTOR ( 0 to 0 );
  signal axi_interconnect_0_to_s00_couplers_ARPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal axi_interconnect_0_to_s00_couplers_ARREADY : STD_LOGIC;
  signal axi_interconnect_0_to_s00_couplers_ARSIZE : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal axi_interconnect_0_to_s00_couplers_ARVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal axi_interconnect_0_to_s00_couplers_AWADDR : STD_LOGIC_VECTOR ( 63 downto 0 );
  signal axi_interconnect_0_to_s00_couplers_AWBURST : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal axi_interconnect_0_to_s00_couplers_AWCACHE : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal axi_interconnect_0_to_s00_couplers_AWID : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal axi_interconnect_0_to_s00_couplers_AWLEN : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal axi_interconnect_0_to_s00_couplers_AWLOCK : STD_LOGIC_VECTOR ( 0 to 0 );
  signal axi_interconnect_0_to_s00_couplers_AWPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal axi_interconnect_0_to_s00_couplers_AWREADY : STD_LOGIC;
  signal axi_interconnect_0_to_s00_couplers_AWSIZE : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal axi_interconnect_0_to_s00_couplers_AWVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal axi_interconnect_0_to_s00_couplers_BID : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal axi_interconnect_0_to_s00_couplers_BREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal axi_interconnect_0_to_s00_couplers_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal axi_interconnect_0_to_s00_couplers_BVALID : STD_LOGIC;
  signal axi_interconnect_0_to_s00_couplers_RDATA : STD_LOGIC_VECTOR ( 63 downto 0 );
  signal axi_interconnect_0_to_s00_couplers_RID : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal axi_interconnect_0_to_s00_couplers_RLAST : STD_LOGIC;
  signal axi_interconnect_0_to_s00_couplers_RREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal axi_interconnect_0_to_s00_couplers_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal axi_interconnect_0_to_s00_couplers_RVALID : STD_LOGIC;
  signal axi_interconnect_0_to_s00_couplers_WDATA : STD_LOGIC_VECTOR ( 63 downto 0 );
  signal axi_interconnect_0_to_s00_couplers_WLAST : STD_LOGIC_VECTOR ( 0 to 0 );
  signal axi_interconnect_0_to_s00_couplers_WREADY : STD_LOGIC;
  signal axi_interconnect_0_to_s00_couplers_WSTRB : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal axi_interconnect_0_to_s00_couplers_WVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal axi_interconnect_0_to_s01_couplers_ARADDR : STD_LOGIC;
  signal axi_interconnect_0_to_s01_couplers_ARBURST : STD_LOGIC;
  signal axi_interconnect_0_to_s01_couplers_ARCACHE : STD_LOGIC;
  signal axi_interconnect_0_to_s01_couplers_ARID : STD_LOGIC;
  signal axi_interconnect_0_to_s01_couplers_ARLEN : STD_LOGIC;
  signal axi_interconnect_0_to_s01_couplers_ARLOCK : STD_LOGIC;
  signal axi_interconnect_0_to_s01_couplers_ARPROT : STD_LOGIC;
  signal axi_interconnect_0_to_s01_couplers_ARQOS : STD_LOGIC;
  signal axi_interconnect_0_to_s01_couplers_ARREADY : STD_LOGIC;
  signal axi_interconnect_0_to_s01_couplers_ARSIZE : STD_LOGIC;
  signal axi_interconnect_0_to_s01_couplers_ARVALID : STD_LOGIC;
  signal axi_interconnect_0_to_s01_couplers_AWADDR : STD_LOGIC;
  signal axi_interconnect_0_to_s01_couplers_AWBURST : STD_LOGIC;
  signal axi_interconnect_0_to_s01_couplers_AWCACHE : STD_LOGIC;
  signal axi_interconnect_0_to_s01_couplers_AWID : STD_LOGIC;
  signal axi_interconnect_0_to_s01_couplers_AWLEN : STD_LOGIC;
  signal axi_interconnect_0_to_s01_couplers_AWLOCK : STD_LOGIC;
  signal axi_interconnect_0_to_s01_couplers_AWPROT : STD_LOGIC;
  signal axi_interconnect_0_to_s01_couplers_AWQOS : STD_LOGIC;
  signal axi_interconnect_0_to_s01_couplers_AWREADY : STD_LOGIC;
  signal axi_interconnect_0_to_s01_couplers_AWSIZE : STD_LOGIC;
  signal axi_interconnect_0_to_s01_couplers_AWVALID : STD_LOGIC;
  signal axi_interconnect_0_to_s01_couplers_BID : STD_LOGIC;
  signal axi_interconnect_0_to_s01_couplers_BREADY : STD_LOGIC;
  signal axi_interconnect_0_to_s01_couplers_BRESP : STD_LOGIC;
  signal axi_interconnect_0_to_s01_couplers_BVALID : STD_LOGIC;
  signal axi_interconnect_0_to_s01_couplers_RDATA : STD_LOGIC;
  signal axi_interconnect_0_to_s01_couplers_RID : STD_LOGIC;
  signal axi_interconnect_0_to_s01_couplers_RLAST : STD_LOGIC;
  signal axi_interconnect_0_to_s01_couplers_RREADY : STD_LOGIC;
  signal axi_interconnect_0_to_s01_couplers_RRESP : STD_LOGIC;
  signal axi_interconnect_0_to_s01_couplers_RVALID : STD_LOGIC;
  signal axi_interconnect_0_to_s01_couplers_WDATA : STD_LOGIC;
  signal axi_interconnect_0_to_s01_couplers_WLAST : STD_LOGIC;
  signal axi_interconnect_0_to_s01_couplers_WREADY : STD_LOGIC;
  signal axi_interconnect_0_to_s01_couplers_WSTRB : STD_LOGIC;
  signal axi_interconnect_0_to_s01_couplers_WVALID : STD_LOGIC;
  signal m00_couplers_to_axi_interconnect_0_ARADDR : STD_LOGIC_VECTOR ( 63 downto 0 );
  signal m00_couplers_to_axi_interconnect_0_ARREADY : STD_LOGIC;
  signal m00_couplers_to_axi_interconnect_0_ARVALID : STD_LOGIC;
  signal m00_couplers_to_axi_interconnect_0_AWADDR : STD_LOGIC_VECTOR ( 63 downto 0 );
  signal m00_couplers_to_axi_interconnect_0_AWREADY : STD_LOGIC;
  signal m00_couplers_to_axi_interconnect_0_AWVALID : STD_LOGIC;
  signal m00_couplers_to_axi_interconnect_0_BREADY : STD_LOGIC;
  signal m00_couplers_to_axi_interconnect_0_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal m00_couplers_to_axi_interconnect_0_BVALID : STD_LOGIC;
  signal m00_couplers_to_axi_interconnect_0_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal m00_couplers_to_axi_interconnect_0_RREADY : STD_LOGIC;
  signal m00_couplers_to_axi_interconnect_0_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal m00_couplers_to_axi_interconnect_0_RVALID : STD_LOGIC;
  signal m00_couplers_to_axi_interconnect_0_WDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal m00_couplers_to_axi_interconnect_0_WREADY : STD_LOGIC;
  signal m00_couplers_to_axi_interconnect_0_WSTRB : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal m00_couplers_to_axi_interconnect_0_WVALID : STD_LOGIC;
  signal m01_couplers_to_axi_interconnect_0_ARADDR : STD_LOGIC_VECTOR ( 12 downto 0 );
  signal m01_couplers_to_axi_interconnect_0_ARBURST : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal m01_couplers_to_axi_interconnect_0_ARCACHE : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal m01_couplers_to_axi_interconnect_0_ARLEN : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal m01_couplers_to_axi_interconnect_0_ARLOCK : STD_LOGIC;
  signal m01_couplers_to_axi_interconnect_0_ARPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal m01_couplers_to_axi_interconnect_0_ARREADY : STD_LOGIC;
  signal m01_couplers_to_axi_interconnect_0_ARSIZE : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal m01_couplers_to_axi_interconnect_0_ARVALID : STD_LOGIC;
  signal m01_couplers_to_axi_interconnect_0_AWADDR : STD_LOGIC_VECTOR ( 12 downto 0 );
  signal m01_couplers_to_axi_interconnect_0_AWBURST : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal m01_couplers_to_axi_interconnect_0_AWCACHE : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal m01_couplers_to_axi_interconnect_0_AWLEN : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal m01_couplers_to_axi_interconnect_0_AWLOCK : STD_LOGIC;
  signal m01_couplers_to_axi_interconnect_0_AWPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal m01_couplers_to_axi_interconnect_0_AWREADY : STD_LOGIC;
  signal m01_couplers_to_axi_interconnect_0_AWSIZE : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal m01_couplers_to_axi_interconnect_0_AWVALID : STD_LOGIC;
  signal m01_couplers_to_axi_interconnect_0_BREADY : STD_LOGIC;
  signal m01_couplers_to_axi_interconnect_0_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal m01_couplers_to_axi_interconnect_0_BVALID : STD_LOGIC;
  signal m01_couplers_to_axi_interconnect_0_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal m01_couplers_to_axi_interconnect_0_RLAST : STD_LOGIC;
  signal m01_couplers_to_axi_interconnect_0_RREADY : STD_LOGIC;
  signal m01_couplers_to_axi_interconnect_0_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal m01_couplers_to_axi_interconnect_0_RVALID : STD_LOGIC;
  signal m01_couplers_to_axi_interconnect_0_WDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal m01_couplers_to_axi_interconnect_0_WLAST : STD_LOGIC;
  signal m01_couplers_to_axi_interconnect_0_WREADY : STD_LOGIC;
  signal m01_couplers_to_axi_interconnect_0_WSTRB : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal m01_couplers_to_axi_interconnect_0_WVALID : STD_LOGIC;
  signal s00_couplers_to_xbar_ARADDR : STD_LOGIC_VECTOR ( 63 downto 0 );
  signal s00_couplers_to_xbar_ARBURST : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal s00_couplers_to_xbar_ARCACHE : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal s00_couplers_to_xbar_ARLEN : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal s00_couplers_to_xbar_ARLOCK : STD_LOGIC_VECTOR ( 0 to 0 );
  signal s00_couplers_to_xbar_ARPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal s00_couplers_to_xbar_ARQOS : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal s00_couplers_to_xbar_ARREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal s00_couplers_to_xbar_ARSIZE : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal s00_couplers_to_xbar_ARVALID : STD_LOGIC;
  signal s00_couplers_to_xbar_AWADDR : STD_LOGIC_VECTOR ( 63 downto 0 );
  signal s00_couplers_to_xbar_AWBURST : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal s00_couplers_to_xbar_AWCACHE : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal s00_couplers_to_xbar_AWLEN : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal s00_couplers_to_xbar_AWLOCK : STD_LOGIC_VECTOR ( 0 to 0 );
  signal s00_couplers_to_xbar_AWPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal s00_couplers_to_xbar_AWQOS : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal s00_couplers_to_xbar_AWREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal s00_couplers_to_xbar_AWSIZE : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal s00_couplers_to_xbar_AWVALID : STD_LOGIC;
  signal s00_couplers_to_xbar_BREADY : STD_LOGIC;
  signal s00_couplers_to_xbar_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal s00_couplers_to_xbar_BVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal s00_couplers_to_xbar_RDATA : STD_LOGIC_VECTOR ( 127 downto 0 );
  signal s00_couplers_to_xbar_RLAST : STD_LOGIC_VECTOR ( 0 to 0 );
  signal s00_couplers_to_xbar_RREADY : STD_LOGIC;
  signal s00_couplers_to_xbar_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal s00_couplers_to_xbar_RVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal s00_couplers_to_xbar_WDATA : STD_LOGIC_VECTOR ( 127 downto 0 );
  signal s00_couplers_to_xbar_WLAST : STD_LOGIC;
  signal s00_couplers_to_xbar_WREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal s00_couplers_to_xbar_WSTRB : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal s00_couplers_to_xbar_WVALID : STD_LOGIC;
  signal s01_couplers_to_xbar_ARADDR : STD_LOGIC;
  signal s01_couplers_to_xbar_ARBURST : STD_LOGIC;
  signal s01_couplers_to_xbar_ARCACHE : STD_LOGIC;
  signal s01_couplers_to_xbar_ARID : STD_LOGIC;
  signal s01_couplers_to_xbar_ARLEN : STD_LOGIC;
  signal s01_couplers_to_xbar_ARLOCK : STD_LOGIC;
  signal s01_couplers_to_xbar_ARPROT : STD_LOGIC;
  signal s01_couplers_to_xbar_ARQOS : STD_LOGIC;
  signal s01_couplers_to_xbar_ARREADY : STD_LOGIC_VECTOR ( 1 to 1 );
  signal s01_couplers_to_xbar_ARSIZE : STD_LOGIC;
  signal s01_couplers_to_xbar_ARVALID : STD_LOGIC;
  signal s01_couplers_to_xbar_AWADDR : STD_LOGIC;
  signal s01_couplers_to_xbar_AWBURST : STD_LOGIC;
  signal s01_couplers_to_xbar_AWCACHE : STD_LOGIC;
  signal s01_couplers_to_xbar_AWID : STD_LOGIC;
  signal s01_couplers_to_xbar_AWLEN : STD_LOGIC;
  signal s01_couplers_to_xbar_AWLOCK : STD_LOGIC;
  signal s01_couplers_to_xbar_AWPROT : STD_LOGIC;
  signal s01_couplers_to_xbar_AWQOS : STD_LOGIC;
  signal s01_couplers_to_xbar_AWREADY : STD_LOGIC_VECTOR ( 1 to 1 );
  signal s01_couplers_to_xbar_AWSIZE : STD_LOGIC;
  signal s01_couplers_to_xbar_AWVALID : STD_LOGIC;
  signal s01_couplers_to_xbar_BID : STD_LOGIC_VECTOR ( 1 to 1 );
  signal s01_couplers_to_xbar_BREADY : STD_LOGIC;
  signal s01_couplers_to_xbar_BRESP : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal s01_couplers_to_xbar_BVALID : STD_LOGIC_VECTOR ( 1 to 1 );
  signal s01_couplers_to_xbar_RDATA : STD_LOGIC_VECTOR ( 255 downto 128 );
  signal s01_couplers_to_xbar_RID : STD_LOGIC_VECTOR ( 1 to 1 );
  signal s01_couplers_to_xbar_RLAST : STD_LOGIC_VECTOR ( 1 to 1 );
  signal s01_couplers_to_xbar_RREADY : STD_LOGIC;
  signal s01_couplers_to_xbar_RRESP : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal s01_couplers_to_xbar_RVALID : STD_LOGIC_VECTOR ( 1 to 1 );
  signal s01_couplers_to_xbar_WDATA : STD_LOGIC;
  signal s01_couplers_to_xbar_WLAST : STD_LOGIC;
  signal s01_couplers_to_xbar_WREADY : STD_LOGIC_VECTOR ( 1 to 1 );
  signal s01_couplers_to_xbar_WSTRB : STD_LOGIC;
  signal s01_couplers_to_xbar_WVALID : STD_LOGIC;
  signal xbar_to_m00_couplers_ARADDR : STD_LOGIC_VECTOR ( 63 downto 0 );
  signal xbar_to_m00_couplers_ARBURST : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal xbar_to_m00_couplers_ARCACHE : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal xbar_to_m00_couplers_ARID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal xbar_to_m00_couplers_ARLEN : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal xbar_to_m00_couplers_ARLOCK : STD_LOGIC_VECTOR ( 0 to 0 );
  signal xbar_to_m00_couplers_ARPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal xbar_to_m00_couplers_ARQOS : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal xbar_to_m00_couplers_ARREADY : STD_LOGIC;
  signal xbar_to_m00_couplers_ARREGION : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal xbar_to_m00_couplers_ARSIZE : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal xbar_to_m00_couplers_ARVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal xbar_to_m00_couplers_AWADDR : STD_LOGIC_VECTOR ( 63 downto 0 );
  signal xbar_to_m00_couplers_AWBURST : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal xbar_to_m00_couplers_AWCACHE : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal xbar_to_m00_couplers_AWID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal xbar_to_m00_couplers_AWLEN : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal xbar_to_m00_couplers_AWLOCK : STD_LOGIC_VECTOR ( 0 to 0 );
  signal xbar_to_m00_couplers_AWPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal xbar_to_m00_couplers_AWQOS : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal xbar_to_m00_couplers_AWREADY : STD_LOGIC;
  signal xbar_to_m00_couplers_AWREGION : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal xbar_to_m00_couplers_AWSIZE : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal xbar_to_m00_couplers_AWVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal xbar_to_m00_couplers_BID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal xbar_to_m00_couplers_BREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal xbar_to_m00_couplers_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal xbar_to_m00_couplers_BVALID : STD_LOGIC;
  signal xbar_to_m00_couplers_RDATA : STD_LOGIC_VECTOR ( 127 downto 0 );
  signal xbar_to_m00_couplers_RID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal xbar_to_m00_couplers_RLAST : STD_LOGIC;
  signal xbar_to_m00_couplers_RREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal xbar_to_m00_couplers_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal xbar_to_m00_couplers_RVALID : STD_LOGIC;
  signal xbar_to_m00_couplers_WDATA : STD_LOGIC_VECTOR ( 127 downto 0 );
  signal xbar_to_m00_couplers_WLAST : STD_LOGIC_VECTOR ( 0 to 0 );
  signal xbar_to_m00_couplers_WREADY : STD_LOGIC;
  signal xbar_to_m00_couplers_WSTRB : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal xbar_to_m00_couplers_WVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal xbar_to_m01_couplers_ARADDR : STD_LOGIC_VECTOR ( 127 downto 64 );
  signal xbar_to_m01_couplers_ARBURST : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal xbar_to_m01_couplers_ARCACHE : STD_LOGIC_VECTOR ( 7 downto 4 );
  signal xbar_to_m01_couplers_ARID : STD_LOGIC_VECTOR ( 1 to 1 );
  signal xbar_to_m01_couplers_ARLEN : STD_LOGIC_VECTOR ( 15 downto 8 );
  signal xbar_to_m01_couplers_ARLOCK : STD_LOGIC_VECTOR ( 1 to 1 );
  signal xbar_to_m01_couplers_ARPROT : STD_LOGIC_VECTOR ( 5 downto 3 );
  signal xbar_to_m01_couplers_ARQOS : STD_LOGIC_VECTOR ( 7 downto 4 );
  signal xbar_to_m01_couplers_ARREADY : STD_LOGIC;
  signal xbar_to_m01_couplers_ARREGION : STD_LOGIC_VECTOR ( 7 downto 4 );
  signal xbar_to_m01_couplers_ARSIZE : STD_LOGIC_VECTOR ( 5 downto 3 );
  signal xbar_to_m01_couplers_ARVALID : STD_LOGIC_VECTOR ( 1 to 1 );
  signal xbar_to_m01_couplers_AWADDR : STD_LOGIC_VECTOR ( 127 downto 64 );
  signal xbar_to_m01_couplers_AWBURST : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal xbar_to_m01_couplers_AWCACHE : STD_LOGIC_VECTOR ( 7 downto 4 );
  signal xbar_to_m01_couplers_AWID : STD_LOGIC_VECTOR ( 1 to 1 );
  signal xbar_to_m01_couplers_AWLEN : STD_LOGIC_VECTOR ( 15 downto 8 );
  signal xbar_to_m01_couplers_AWLOCK : STD_LOGIC_VECTOR ( 1 to 1 );
  signal xbar_to_m01_couplers_AWPROT : STD_LOGIC_VECTOR ( 5 downto 3 );
  signal xbar_to_m01_couplers_AWQOS : STD_LOGIC_VECTOR ( 7 downto 4 );
  signal xbar_to_m01_couplers_AWREADY : STD_LOGIC;
  signal xbar_to_m01_couplers_AWREGION : STD_LOGIC_VECTOR ( 7 downto 4 );
  signal xbar_to_m01_couplers_AWSIZE : STD_LOGIC_VECTOR ( 5 downto 3 );
  signal xbar_to_m01_couplers_AWVALID : STD_LOGIC_VECTOR ( 1 to 1 );
  signal xbar_to_m01_couplers_BID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal xbar_to_m01_couplers_BREADY : STD_LOGIC_VECTOR ( 1 to 1 );
  signal xbar_to_m01_couplers_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal xbar_to_m01_couplers_BVALID : STD_LOGIC;
  signal xbar_to_m01_couplers_RDATA : STD_LOGIC_VECTOR ( 127 downto 0 );
  signal xbar_to_m01_couplers_RID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal xbar_to_m01_couplers_RLAST : STD_LOGIC;
  signal xbar_to_m01_couplers_RREADY : STD_LOGIC_VECTOR ( 1 to 1 );
  signal xbar_to_m01_couplers_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal xbar_to_m01_couplers_RVALID : STD_LOGIC;
  signal xbar_to_m01_couplers_WDATA : STD_LOGIC_VECTOR ( 255 downto 128 );
  signal xbar_to_m01_couplers_WLAST : STD_LOGIC_VECTOR ( 1 to 1 );
  signal xbar_to_m01_couplers_WREADY : STD_LOGIC;
  signal xbar_to_m01_couplers_WSTRB : STD_LOGIC_VECTOR ( 31 downto 16 );
  signal xbar_to_m01_couplers_WVALID : STD_LOGIC_VECTOR ( 1 to 1 );
  signal NLW_xbar_s_axi_bid_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_xbar_s_axi_rid_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
begin
  M00_AXI_araddr(63 downto 0) <= m00_couplers_to_axi_interconnect_0_ARADDR(63 downto 0);
  M00_AXI_arvalid <= m00_couplers_to_axi_interconnect_0_ARVALID;
  M00_AXI_awaddr(63 downto 0) <= m00_couplers_to_axi_interconnect_0_AWADDR(63 downto 0);
  M00_AXI_awvalid <= m00_couplers_to_axi_interconnect_0_AWVALID;
  M00_AXI_bready <= m00_couplers_to_axi_interconnect_0_BREADY;
  M00_AXI_rready <= m00_couplers_to_axi_interconnect_0_RREADY;
  M00_AXI_wdata(31 downto 0) <= m00_couplers_to_axi_interconnect_0_WDATA(31 downto 0);
  M00_AXI_wstrb(3 downto 0) <= m00_couplers_to_axi_interconnect_0_WSTRB(3 downto 0);
  M00_AXI_wvalid <= m00_couplers_to_axi_interconnect_0_WVALID;
  M01_AXI_araddr(12 downto 0) <= m01_couplers_to_axi_interconnect_0_ARADDR(12 downto 0);
  M01_AXI_arburst(1 downto 0) <= m01_couplers_to_axi_interconnect_0_ARBURST(1 downto 0);
  M01_AXI_arcache(3 downto 0) <= m01_couplers_to_axi_interconnect_0_ARCACHE(3 downto 0);
  M01_AXI_arlen(7 downto 0) <= m01_couplers_to_axi_interconnect_0_ARLEN(7 downto 0);
  M01_AXI_arlock <= m01_couplers_to_axi_interconnect_0_ARLOCK;
  M01_AXI_arprot(2 downto 0) <= m01_couplers_to_axi_interconnect_0_ARPROT(2 downto 0);
  M01_AXI_arsize(2 downto 0) <= m01_couplers_to_axi_interconnect_0_ARSIZE(2 downto 0);
  M01_AXI_arvalid <= m01_couplers_to_axi_interconnect_0_ARVALID;
  M01_AXI_awaddr(12 downto 0) <= m01_couplers_to_axi_interconnect_0_AWADDR(12 downto 0);
  M01_AXI_awburst(1 downto 0) <= m01_couplers_to_axi_interconnect_0_AWBURST(1 downto 0);
  M01_AXI_awcache(3 downto 0) <= m01_couplers_to_axi_interconnect_0_AWCACHE(3 downto 0);
  M01_AXI_awlen(7 downto 0) <= m01_couplers_to_axi_interconnect_0_AWLEN(7 downto 0);
  M01_AXI_awlock <= m01_couplers_to_axi_interconnect_0_AWLOCK;
  M01_AXI_awprot(2 downto 0) <= m01_couplers_to_axi_interconnect_0_AWPROT(2 downto 0);
  M01_AXI_awsize(2 downto 0) <= m01_couplers_to_axi_interconnect_0_AWSIZE(2 downto 0);
  M01_AXI_awvalid <= m01_couplers_to_axi_interconnect_0_AWVALID;
  M01_AXI_bready <= m01_couplers_to_axi_interconnect_0_BREADY;
  M01_AXI_rready <= m01_couplers_to_axi_interconnect_0_RREADY;
  M01_AXI_wdata(31 downto 0) <= m01_couplers_to_axi_interconnect_0_WDATA(31 downto 0);
  M01_AXI_wlast <= m01_couplers_to_axi_interconnect_0_WLAST;
  M01_AXI_wstrb(3 downto 0) <= m01_couplers_to_axi_interconnect_0_WSTRB(3 downto 0);
  M01_AXI_wvalid <= m01_couplers_to_axi_interconnect_0_WVALID;
  S00_AXI_arready(0) <= axi_interconnect_0_to_s00_couplers_ARREADY;
  S00_AXI_awready(0) <= axi_interconnect_0_to_s00_couplers_AWREADY;
  S00_AXI_bid(3 downto 0) <= axi_interconnect_0_to_s00_couplers_BID(3 downto 0);
  S00_AXI_bresp(1 downto 0) <= axi_interconnect_0_to_s00_couplers_BRESP(1 downto 0);
  S00_AXI_bvalid(0) <= axi_interconnect_0_to_s00_couplers_BVALID;
  S00_AXI_rdata(63 downto 0) <= axi_interconnect_0_to_s00_couplers_RDATA(63 downto 0);
  S00_AXI_rid(3 downto 0) <= axi_interconnect_0_to_s00_couplers_RID(3 downto 0);
  S00_AXI_rlast(0) <= axi_interconnect_0_to_s00_couplers_RLAST;
  S00_AXI_rresp(1 downto 0) <= axi_interconnect_0_to_s00_couplers_RRESP(1 downto 0);
  S00_AXI_rvalid(0) <= axi_interconnect_0_to_s00_couplers_RVALID;
  S00_AXI_wready(0) <= axi_interconnect_0_to_s00_couplers_WREADY;
  S01_AXI_arready <= axi_interconnect_0_to_s01_couplers_ARREADY;
  S01_AXI_awready <= axi_interconnect_0_to_s01_couplers_AWREADY;
  S01_AXI_bid <= axi_interconnect_0_to_s01_couplers_BID;
  S01_AXI_bresp <= axi_interconnect_0_to_s01_couplers_BRESP;
  S01_AXI_bvalid <= axi_interconnect_0_to_s01_couplers_BVALID;
  S01_AXI_rdata <= axi_interconnect_0_to_s01_couplers_RDATA;
  S01_AXI_rid <= axi_interconnect_0_to_s01_couplers_RID;
  S01_AXI_rlast <= axi_interconnect_0_to_s01_couplers_RLAST;
  S01_AXI_rresp <= axi_interconnect_0_to_s01_couplers_RRESP;
  S01_AXI_rvalid <= axi_interconnect_0_to_s01_couplers_RVALID;
  S01_AXI_wready <= axi_interconnect_0_to_s01_couplers_WREADY;
  axi_interconnect_0_ACLK_net <= ACLK;
  axi_interconnect_0_ARESETN_net <= ARESETN;
  axi_interconnect_0_to_s00_couplers_ARADDR(63 downto 0) <= S00_AXI_araddr(63 downto 0);
  axi_interconnect_0_to_s00_couplers_ARBURST(1 downto 0) <= S00_AXI_arburst(1 downto 0);
  axi_interconnect_0_to_s00_couplers_ARCACHE(3 downto 0) <= S00_AXI_arcache(3 downto 0);
  axi_interconnect_0_to_s00_couplers_ARID(3 downto 0) <= S00_AXI_arid(3 downto 0);
  axi_interconnect_0_to_s00_couplers_ARLEN(7 downto 0) <= S00_AXI_arlen(7 downto 0);
  axi_interconnect_0_to_s00_couplers_ARLOCK(0) <= S00_AXI_arlock(0);
  axi_interconnect_0_to_s00_couplers_ARPROT(2 downto 0) <= S00_AXI_arprot(2 downto 0);
  axi_interconnect_0_to_s00_couplers_ARSIZE(2 downto 0) <= S00_AXI_arsize(2 downto 0);
  axi_interconnect_0_to_s00_couplers_ARVALID(0) <= S00_AXI_arvalid(0);
  axi_interconnect_0_to_s00_couplers_AWADDR(63 downto 0) <= S00_AXI_awaddr(63 downto 0);
  axi_interconnect_0_to_s00_couplers_AWBURST(1 downto 0) <= S00_AXI_awburst(1 downto 0);
  axi_interconnect_0_to_s00_couplers_AWCACHE(3 downto 0) <= S00_AXI_awcache(3 downto 0);
  axi_interconnect_0_to_s00_couplers_AWID(3 downto 0) <= S00_AXI_awid(3 downto 0);
  axi_interconnect_0_to_s00_couplers_AWLEN(7 downto 0) <= S00_AXI_awlen(7 downto 0);
  axi_interconnect_0_to_s00_couplers_AWLOCK(0) <= S00_AXI_awlock(0);
  axi_interconnect_0_to_s00_couplers_AWPROT(2 downto 0) <= S00_AXI_awprot(2 downto 0);
  axi_interconnect_0_to_s00_couplers_AWSIZE(2 downto 0) <= S00_AXI_awsize(2 downto 0);
  axi_interconnect_0_to_s00_couplers_AWVALID(0) <= S00_AXI_awvalid(0);
  axi_interconnect_0_to_s00_couplers_BREADY(0) <= S00_AXI_bready(0);
  axi_interconnect_0_to_s00_couplers_RREADY(0) <= S00_AXI_rready(0);
  axi_interconnect_0_to_s00_couplers_WDATA(63 downto 0) <= S00_AXI_wdata(63 downto 0);
  axi_interconnect_0_to_s00_couplers_WLAST(0) <= S00_AXI_wlast(0);
  axi_interconnect_0_to_s00_couplers_WSTRB(7 downto 0) <= S00_AXI_wstrb(7 downto 0);
  axi_interconnect_0_to_s00_couplers_WVALID(0) <= S00_AXI_wvalid(0);
  axi_interconnect_0_to_s01_couplers_ARADDR <= S01_AXI_araddr;
  axi_interconnect_0_to_s01_couplers_ARBURST <= S01_AXI_arburst;
  axi_interconnect_0_to_s01_couplers_ARCACHE <= S01_AXI_arcache;
  axi_interconnect_0_to_s01_couplers_ARID <= S01_AXI_arid;
  axi_interconnect_0_to_s01_couplers_ARLEN <= S01_AXI_arlen;
  axi_interconnect_0_to_s01_couplers_ARLOCK <= S01_AXI_arlock;
  axi_interconnect_0_to_s01_couplers_ARPROT <= S01_AXI_arprot;
  axi_interconnect_0_to_s01_couplers_ARQOS <= S01_AXI_arqos;
  axi_interconnect_0_to_s01_couplers_ARSIZE <= S01_AXI_arsize;
  axi_interconnect_0_to_s01_couplers_ARVALID <= S01_AXI_arvalid;
  axi_interconnect_0_to_s01_couplers_AWADDR <= S01_AXI_awaddr;
  axi_interconnect_0_to_s01_couplers_AWBURST <= S01_AXI_awburst;
  axi_interconnect_0_to_s01_couplers_AWCACHE <= S01_AXI_awcache;
  axi_interconnect_0_to_s01_couplers_AWID <= S01_AXI_awid;
  axi_interconnect_0_to_s01_couplers_AWLEN <= S01_AXI_awlen;
  axi_interconnect_0_to_s01_couplers_AWLOCK <= S01_AXI_awlock;
  axi_interconnect_0_to_s01_couplers_AWPROT <= S01_AXI_awprot;
  axi_interconnect_0_to_s01_couplers_AWQOS <= S01_AXI_awqos;
  axi_interconnect_0_to_s01_couplers_AWSIZE <= S01_AXI_awsize;
  axi_interconnect_0_to_s01_couplers_AWVALID <= S01_AXI_awvalid;
  axi_interconnect_0_to_s01_couplers_BREADY <= S01_AXI_bready;
  axi_interconnect_0_to_s01_couplers_RREADY <= S01_AXI_rready;
  axi_interconnect_0_to_s01_couplers_WDATA <= S01_AXI_wdata;
  axi_interconnect_0_to_s01_couplers_WLAST <= S01_AXI_wlast;
  axi_interconnect_0_to_s01_couplers_WSTRB <= S01_AXI_wstrb;
  axi_interconnect_0_to_s01_couplers_WVALID <= S01_AXI_wvalid;
  m00_couplers_to_axi_interconnect_0_ARREADY <= M00_AXI_arready;
  m00_couplers_to_axi_interconnect_0_AWREADY <= M00_AXI_awready;
  m00_couplers_to_axi_interconnect_0_BRESP(1 downto 0) <= M00_AXI_bresp(1 downto 0);
  m00_couplers_to_axi_interconnect_0_BVALID <= M00_AXI_bvalid;
  m00_couplers_to_axi_interconnect_0_RDATA(31 downto 0) <= M00_AXI_rdata(31 downto 0);
  m00_couplers_to_axi_interconnect_0_RRESP(1 downto 0) <= M00_AXI_rresp(1 downto 0);
  m00_couplers_to_axi_interconnect_0_RVALID <= M00_AXI_rvalid;
  m00_couplers_to_axi_interconnect_0_WREADY <= M00_AXI_wready;
  m01_couplers_to_axi_interconnect_0_ARREADY <= M01_AXI_arready;
  m01_couplers_to_axi_interconnect_0_AWREADY <= M01_AXI_awready;
  m01_couplers_to_axi_interconnect_0_BRESP(1 downto 0) <= M01_AXI_bresp(1 downto 0);
  m01_couplers_to_axi_interconnect_0_BVALID <= M01_AXI_bvalid;
  m01_couplers_to_axi_interconnect_0_RDATA(31 downto 0) <= M01_AXI_rdata(31 downto 0);
  m01_couplers_to_axi_interconnect_0_RLAST <= M01_AXI_rlast;
  m01_couplers_to_axi_interconnect_0_RRESP(1 downto 0) <= M01_AXI_rresp(1 downto 0);
  m01_couplers_to_axi_interconnect_0_RVALID <= M01_AXI_rvalid;
  m01_couplers_to_axi_interconnect_0_WREADY <= M01_AXI_wready;
m00_couplers: entity work.m00_couplers_imp_1CA5Z32
     port map (
      M_ACLK => axi_interconnect_0_ACLK_net,
      M_ARESETN => axi_interconnect_0_ARESETN_net,
      M_AXI_araddr(63 downto 0) => m00_couplers_to_axi_interconnect_0_ARADDR(63 downto 0),
      M_AXI_arready => m00_couplers_to_axi_interconnect_0_ARREADY,
      M_AXI_arvalid => m00_couplers_to_axi_interconnect_0_ARVALID,
      M_AXI_awaddr(63 downto 0) => m00_couplers_to_axi_interconnect_0_AWADDR(63 downto 0),
      M_AXI_awready => m00_couplers_to_axi_interconnect_0_AWREADY,
      M_AXI_awvalid => m00_couplers_to_axi_interconnect_0_AWVALID,
      M_AXI_bready => m00_couplers_to_axi_interconnect_0_BREADY,
      M_AXI_bresp(1 downto 0) => m00_couplers_to_axi_interconnect_0_BRESP(1 downto 0),
      M_AXI_bvalid => m00_couplers_to_axi_interconnect_0_BVALID,
      M_AXI_rdata(31 downto 0) => m00_couplers_to_axi_interconnect_0_RDATA(31 downto 0),
      M_AXI_rready => m00_couplers_to_axi_interconnect_0_RREADY,
      M_AXI_rresp(1 downto 0) => m00_couplers_to_axi_interconnect_0_RRESP(1 downto 0),
      M_AXI_rvalid => m00_couplers_to_axi_interconnect_0_RVALID,
      M_AXI_wdata(31 downto 0) => m00_couplers_to_axi_interconnect_0_WDATA(31 downto 0),
      M_AXI_wready => m00_couplers_to_axi_interconnect_0_WREADY,
      M_AXI_wstrb(3 downto 0) => m00_couplers_to_axi_interconnect_0_WSTRB(3 downto 0),
      M_AXI_wvalid => m00_couplers_to_axi_interconnect_0_WVALID,
      S_ACLK => axi_interconnect_0_ACLK_net,
      S_ARESETN => axi_interconnect_0_ARESETN_net,
      S_AXI_araddr(63 downto 0) => xbar_to_m00_couplers_ARADDR(63 downto 0),
      S_AXI_arburst(1 downto 0) => xbar_to_m00_couplers_ARBURST(1 downto 0),
      S_AXI_arcache(3 downto 0) => xbar_to_m00_couplers_ARCACHE(3 downto 0),
      S_AXI_arid(0) => xbar_to_m00_couplers_ARID(0),
      S_AXI_arlen(7 downto 0) => xbar_to_m00_couplers_ARLEN(7 downto 0),
      S_AXI_arlock(0) => xbar_to_m00_couplers_ARLOCK(0),
      S_AXI_arprot(2 downto 0) => xbar_to_m00_couplers_ARPROT(2 downto 0),
      S_AXI_arqos(3 downto 0) => xbar_to_m00_couplers_ARQOS(3 downto 0),
      S_AXI_arready => xbar_to_m00_couplers_ARREADY,
      S_AXI_arregion(3 downto 0) => xbar_to_m00_couplers_ARREGION(3 downto 0),
      S_AXI_arsize(2 downto 0) => xbar_to_m00_couplers_ARSIZE(2 downto 0),
      S_AXI_arvalid => xbar_to_m00_couplers_ARVALID(0),
      S_AXI_awaddr(63 downto 0) => xbar_to_m00_couplers_AWADDR(63 downto 0),
      S_AXI_awburst(1 downto 0) => xbar_to_m00_couplers_AWBURST(1 downto 0),
      S_AXI_awcache(3 downto 0) => xbar_to_m00_couplers_AWCACHE(3 downto 0),
      S_AXI_awid(0) => xbar_to_m00_couplers_AWID(0),
      S_AXI_awlen(7 downto 0) => xbar_to_m00_couplers_AWLEN(7 downto 0),
      S_AXI_awlock(0) => xbar_to_m00_couplers_AWLOCK(0),
      S_AXI_awprot(2 downto 0) => xbar_to_m00_couplers_AWPROT(2 downto 0),
      S_AXI_awqos(3 downto 0) => xbar_to_m00_couplers_AWQOS(3 downto 0),
      S_AXI_awready => xbar_to_m00_couplers_AWREADY,
      S_AXI_awregion(3 downto 0) => xbar_to_m00_couplers_AWREGION(3 downto 0),
      S_AXI_awsize(2 downto 0) => xbar_to_m00_couplers_AWSIZE(2 downto 0),
      S_AXI_awvalid => xbar_to_m00_couplers_AWVALID(0),
      S_AXI_bid(0) => xbar_to_m00_couplers_BID(0),
      S_AXI_bready => xbar_to_m00_couplers_BREADY(0),
      S_AXI_bresp(1 downto 0) => xbar_to_m00_couplers_BRESP(1 downto 0),
      S_AXI_bvalid => xbar_to_m00_couplers_BVALID,
      S_AXI_rdata(127 downto 0) => xbar_to_m00_couplers_RDATA(127 downto 0),
      S_AXI_rid(0) => xbar_to_m00_couplers_RID(0),
      S_AXI_rlast => xbar_to_m00_couplers_RLAST,
      S_AXI_rready => xbar_to_m00_couplers_RREADY(0),
      S_AXI_rresp(1 downto 0) => xbar_to_m00_couplers_RRESP(1 downto 0),
      S_AXI_rvalid => xbar_to_m00_couplers_RVALID,
      S_AXI_wdata(127 downto 0) => xbar_to_m00_couplers_WDATA(127 downto 0),
      S_AXI_wlast => xbar_to_m00_couplers_WLAST(0),
      S_AXI_wready => xbar_to_m00_couplers_WREADY,
      S_AXI_wstrb(15 downto 0) => xbar_to_m00_couplers_WSTRB(15 downto 0),
      S_AXI_wvalid => xbar_to_m00_couplers_WVALID(0)
    );
m01_couplers: entity work.m01_couplers_imp_I4GRPB
     port map (
      M_ACLK => axi_interconnect_0_ACLK_net,
      M_ARESETN => axi_interconnect_0_ARESETN_net,
      M_AXI_araddr(12 downto 0) => m01_couplers_to_axi_interconnect_0_ARADDR(12 downto 0),
      M_AXI_arburst(1 downto 0) => m01_couplers_to_axi_interconnect_0_ARBURST(1 downto 0),
      M_AXI_arcache(3 downto 0) => m01_couplers_to_axi_interconnect_0_ARCACHE(3 downto 0),
      M_AXI_arlen(7 downto 0) => m01_couplers_to_axi_interconnect_0_ARLEN(7 downto 0),
      M_AXI_arlock => m01_couplers_to_axi_interconnect_0_ARLOCK,
      M_AXI_arprot(2 downto 0) => m01_couplers_to_axi_interconnect_0_ARPROT(2 downto 0),
      M_AXI_arready => m01_couplers_to_axi_interconnect_0_ARREADY,
      M_AXI_arsize(2 downto 0) => m01_couplers_to_axi_interconnect_0_ARSIZE(2 downto 0),
      M_AXI_arvalid => m01_couplers_to_axi_interconnect_0_ARVALID,
      M_AXI_awaddr(12 downto 0) => m01_couplers_to_axi_interconnect_0_AWADDR(12 downto 0),
      M_AXI_awburst(1 downto 0) => m01_couplers_to_axi_interconnect_0_AWBURST(1 downto 0),
      M_AXI_awcache(3 downto 0) => m01_couplers_to_axi_interconnect_0_AWCACHE(3 downto 0),
      M_AXI_awlen(7 downto 0) => m01_couplers_to_axi_interconnect_0_AWLEN(7 downto 0),
      M_AXI_awlock => m01_couplers_to_axi_interconnect_0_AWLOCK,
      M_AXI_awprot(2 downto 0) => m01_couplers_to_axi_interconnect_0_AWPROT(2 downto 0),
      M_AXI_awready => m01_couplers_to_axi_interconnect_0_AWREADY,
      M_AXI_awsize(2 downto 0) => m01_couplers_to_axi_interconnect_0_AWSIZE(2 downto 0),
      M_AXI_awvalid => m01_couplers_to_axi_interconnect_0_AWVALID,
      M_AXI_bready => m01_couplers_to_axi_interconnect_0_BREADY,
      M_AXI_bresp(1 downto 0) => m01_couplers_to_axi_interconnect_0_BRESP(1 downto 0),
      M_AXI_bvalid => m01_couplers_to_axi_interconnect_0_BVALID,
      M_AXI_rdata(31 downto 0) => m01_couplers_to_axi_interconnect_0_RDATA(31 downto 0),
      M_AXI_rlast => m01_couplers_to_axi_interconnect_0_RLAST,
      M_AXI_rready => m01_couplers_to_axi_interconnect_0_RREADY,
      M_AXI_rresp(1 downto 0) => m01_couplers_to_axi_interconnect_0_RRESP(1 downto 0),
      M_AXI_rvalid => m01_couplers_to_axi_interconnect_0_RVALID,
      M_AXI_wdata(31 downto 0) => m01_couplers_to_axi_interconnect_0_WDATA(31 downto 0),
      M_AXI_wlast => m01_couplers_to_axi_interconnect_0_WLAST,
      M_AXI_wready => m01_couplers_to_axi_interconnect_0_WREADY,
      M_AXI_wstrb(3 downto 0) => m01_couplers_to_axi_interconnect_0_WSTRB(3 downto 0),
      M_AXI_wvalid => m01_couplers_to_axi_interconnect_0_WVALID,
      S_ACLK => axi_interconnect_0_ACLK_net,
      S_ARESETN => axi_interconnect_0_ARESETN_net,
      S_AXI_araddr(63 downto 0) => xbar_to_m01_couplers_ARADDR(127 downto 64),
      S_AXI_arburst(1 downto 0) => xbar_to_m01_couplers_ARBURST(3 downto 2),
      S_AXI_arcache(3 downto 0) => xbar_to_m01_couplers_ARCACHE(7 downto 4),
      S_AXI_arid(0) => xbar_to_m01_couplers_ARID(1),
      S_AXI_arlen(7 downto 0) => xbar_to_m01_couplers_ARLEN(15 downto 8),
      S_AXI_arlock(0) => xbar_to_m01_couplers_ARLOCK(1),
      S_AXI_arprot(2 downto 0) => xbar_to_m01_couplers_ARPROT(5 downto 3),
      S_AXI_arqos(3 downto 0) => xbar_to_m01_couplers_ARQOS(7 downto 4),
      S_AXI_arready => xbar_to_m01_couplers_ARREADY,
      S_AXI_arregion(3 downto 0) => xbar_to_m01_couplers_ARREGION(7 downto 4),
      S_AXI_arsize(2 downto 0) => xbar_to_m01_couplers_ARSIZE(5 downto 3),
      S_AXI_arvalid => xbar_to_m01_couplers_ARVALID(1),
      S_AXI_awaddr(63 downto 0) => xbar_to_m01_couplers_AWADDR(127 downto 64),
      S_AXI_awburst(1 downto 0) => xbar_to_m01_couplers_AWBURST(3 downto 2),
      S_AXI_awcache(3 downto 0) => xbar_to_m01_couplers_AWCACHE(7 downto 4),
      S_AXI_awid(0) => xbar_to_m01_couplers_AWID(1),
      S_AXI_awlen(7 downto 0) => xbar_to_m01_couplers_AWLEN(15 downto 8),
      S_AXI_awlock(0) => xbar_to_m01_couplers_AWLOCK(1),
      S_AXI_awprot(2 downto 0) => xbar_to_m01_couplers_AWPROT(5 downto 3),
      S_AXI_awqos(3 downto 0) => xbar_to_m01_couplers_AWQOS(7 downto 4),
      S_AXI_awready => xbar_to_m01_couplers_AWREADY,
      S_AXI_awregion(3 downto 0) => xbar_to_m01_couplers_AWREGION(7 downto 4),
      S_AXI_awsize(2 downto 0) => xbar_to_m01_couplers_AWSIZE(5 downto 3),
      S_AXI_awvalid => xbar_to_m01_couplers_AWVALID(1),
      S_AXI_bid(0) => xbar_to_m01_couplers_BID(0),
      S_AXI_bready => xbar_to_m01_couplers_BREADY(1),
      S_AXI_bresp(1 downto 0) => xbar_to_m01_couplers_BRESP(1 downto 0),
      S_AXI_bvalid => xbar_to_m01_couplers_BVALID,
      S_AXI_rdata(127 downto 0) => xbar_to_m01_couplers_RDATA(127 downto 0),
      S_AXI_rid(0) => xbar_to_m01_couplers_RID(0),
      S_AXI_rlast => xbar_to_m01_couplers_RLAST,
      S_AXI_rready => xbar_to_m01_couplers_RREADY(1),
      S_AXI_rresp(1 downto 0) => xbar_to_m01_couplers_RRESP(1 downto 0),
      S_AXI_rvalid => xbar_to_m01_couplers_RVALID,
      S_AXI_wdata(127 downto 0) => xbar_to_m01_couplers_WDATA(255 downto 128),
      S_AXI_wlast => xbar_to_m01_couplers_WLAST(1),
      S_AXI_wready => xbar_to_m01_couplers_WREADY,
      S_AXI_wstrb(15 downto 0) => xbar_to_m01_couplers_WSTRB(31 downto 16),
      S_AXI_wvalid => xbar_to_m01_couplers_WVALID(1)
    );
s00_couplers: entity work.s00_couplers_imp_O7FAN0
     port map (
      M_ACLK => axi_interconnect_0_ACLK_net,
      M_ARESETN => axi_interconnect_0_ARESETN_net,
      M_AXI_araddr(63 downto 0) => s00_couplers_to_xbar_ARADDR(63 downto 0),
      M_AXI_arburst(1 downto 0) => s00_couplers_to_xbar_ARBURST(1 downto 0),
      M_AXI_arcache(3 downto 0) => s00_couplers_to_xbar_ARCACHE(3 downto 0),
      M_AXI_arlen(7 downto 0) => s00_couplers_to_xbar_ARLEN(7 downto 0),
      M_AXI_arlock(0) => s00_couplers_to_xbar_ARLOCK(0),
      M_AXI_arprot(2 downto 0) => s00_couplers_to_xbar_ARPROT(2 downto 0),
      M_AXI_arqos(3 downto 0) => s00_couplers_to_xbar_ARQOS(3 downto 0),
      M_AXI_arready => s00_couplers_to_xbar_ARREADY(0),
      M_AXI_arsize(2 downto 0) => s00_couplers_to_xbar_ARSIZE(2 downto 0),
      M_AXI_arvalid => s00_couplers_to_xbar_ARVALID,
      M_AXI_awaddr(63 downto 0) => s00_couplers_to_xbar_AWADDR(63 downto 0),
      M_AXI_awburst(1 downto 0) => s00_couplers_to_xbar_AWBURST(1 downto 0),
      M_AXI_awcache(3 downto 0) => s00_couplers_to_xbar_AWCACHE(3 downto 0),
      M_AXI_awlen(7 downto 0) => s00_couplers_to_xbar_AWLEN(7 downto 0),
      M_AXI_awlock(0) => s00_couplers_to_xbar_AWLOCK(0),
      M_AXI_awprot(2 downto 0) => s00_couplers_to_xbar_AWPROT(2 downto 0),
      M_AXI_awqos(3 downto 0) => s00_couplers_to_xbar_AWQOS(3 downto 0),
      M_AXI_awready => s00_couplers_to_xbar_AWREADY(0),
      M_AXI_awsize(2 downto 0) => s00_couplers_to_xbar_AWSIZE(2 downto 0),
      M_AXI_awvalid => s00_couplers_to_xbar_AWVALID,
      M_AXI_bready => s00_couplers_to_xbar_BREADY,
      M_AXI_bresp(1 downto 0) => s00_couplers_to_xbar_BRESP(1 downto 0),
      M_AXI_bvalid => s00_couplers_to_xbar_BVALID(0),
      M_AXI_rdata(127 downto 0) => s00_couplers_to_xbar_RDATA(127 downto 0),
      M_AXI_rlast => s00_couplers_to_xbar_RLAST(0),
      M_AXI_rready => s00_couplers_to_xbar_RREADY,
      M_AXI_rresp(1 downto 0) => s00_couplers_to_xbar_RRESP(1 downto 0),
      M_AXI_rvalid => s00_couplers_to_xbar_RVALID(0),
      M_AXI_wdata(127 downto 0) => s00_couplers_to_xbar_WDATA(127 downto 0),
      M_AXI_wlast => s00_couplers_to_xbar_WLAST,
      M_AXI_wready => s00_couplers_to_xbar_WREADY(0),
      M_AXI_wstrb(15 downto 0) => s00_couplers_to_xbar_WSTRB(15 downto 0),
      M_AXI_wvalid => s00_couplers_to_xbar_WVALID,
      S_ACLK => axi_interconnect_0_ACLK_net,
      S_ARESETN => axi_interconnect_0_ARESETN_net,
      S_AXI_araddr(63 downto 0) => axi_interconnect_0_to_s00_couplers_ARADDR(63 downto 0),
      S_AXI_arburst(1 downto 0) => axi_interconnect_0_to_s00_couplers_ARBURST(1 downto 0),
      S_AXI_arcache(3 downto 0) => axi_interconnect_0_to_s00_couplers_ARCACHE(3 downto 0),
      S_AXI_arid(3 downto 0) => axi_interconnect_0_to_s00_couplers_ARID(3 downto 0),
      S_AXI_arlen(7 downto 0) => axi_interconnect_0_to_s00_couplers_ARLEN(7 downto 0),
      S_AXI_arlock(0) => axi_interconnect_0_to_s00_couplers_ARLOCK(0),
      S_AXI_arprot(2 downto 0) => axi_interconnect_0_to_s00_couplers_ARPROT(2 downto 0),
      S_AXI_arready => axi_interconnect_0_to_s00_couplers_ARREADY,
      S_AXI_arsize(2 downto 0) => axi_interconnect_0_to_s00_couplers_ARSIZE(2 downto 0),
      S_AXI_arvalid => axi_interconnect_0_to_s00_couplers_ARVALID(0),
      S_AXI_awaddr(63 downto 0) => axi_interconnect_0_to_s00_couplers_AWADDR(63 downto 0),
      S_AXI_awburst(1 downto 0) => axi_interconnect_0_to_s00_couplers_AWBURST(1 downto 0),
      S_AXI_awcache(3 downto 0) => axi_interconnect_0_to_s00_couplers_AWCACHE(3 downto 0),
      S_AXI_awid(3 downto 0) => axi_interconnect_0_to_s00_couplers_AWID(3 downto 0),
      S_AXI_awlen(7 downto 0) => axi_interconnect_0_to_s00_couplers_AWLEN(7 downto 0),
      S_AXI_awlock(0) => axi_interconnect_0_to_s00_couplers_AWLOCK(0),
      S_AXI_awprot(2 downto 0) => axi_interconnect_0_to_s00_couplers_AWPROT(2 downto 0),
      S_AXI_awready => axi_interconnect_0_to_s00_couplers_AWREADY,
      S_AXI_awsize(2 downto 0) => axi_interconnect_0_to_s00_couplers_AWSIZE(2 downto 0),
      S_AXI_awvalid => axi_interconnect_0_to_s00_couplers_AWVALID(0),
      S_AXI_bid(3 downto 0) => axi_interconnect_0_to_s00_couplers_BID(3 downto 0),
      S_AXI_bready => axi_interconnect_0_to_s00_couplers_BREADY(0),
      S_AXI_bresp(1 downto 0) => axi_interconnect_0_to_s00_couplers_BRESP(1 downto 0),
      S_AXI_bvalid => axi_interconnect_0_to_s00_couplers_BVALID,
      S_AXI_rdata(63 downto 0) => axi_interconnect_0_to_s00_couplers_RDATA(63 downto 0),
      S_AXI_rid(3 downto 0) => axi_interconnect_0_to_s00_couplers_RID(3 downto 0),
      S_AXI_rlast => axi_interconnect_0_to_s00_couplers_RLAST,
      S_AXI_rready => axi_interconnect_0_to_s00_couplers_RREADY(0),
      S_AXI_rresp(1 downto 0) => axi_interconnect_0_to_s00_couplers_RRESP(1 downto 0),
      S_AXI_rvalid => axi_interconnect_0_to_s00_couplers_RVALID,
      S_AXI_wdata(63 downto 0) => axi_interconnect_0_to_s00_couplers_WDATA(63 downto 0),
      S_AXI_wlast => axi_interconnect_0_to_s00_couplers_WLAST(0),
      S_AXI_wready => axi_interconnect_0_to_s00_couplers_WREADY,
      S_AXI_wstrb(7 downto 0) => axi_interconnect_0_to_s00_couplers_WSTRB(7 downto 0),
      S_AXI_wvalid => axi_interconnect_0_to_s00_couplers_WVALID(0)
    );
s01_couplers: entity work.s01_couplers_imp_1F69D31
     port map (
      M_ACLK => axi_interconnect_0_ACLK_net,
      M_ARESETN => axi_interconnect_0_ARESETN_net,
      M_AXI_araddr => s01_couplers_to_xbar_ARADDR,
      M_AXI_arburst => s01_couplers_to_xbar_ARBURST,
      M_AXI_arcache => s01_couplers_to_xbar_ARCACHE,
      M_AXI_arid => s01_couplers_to_xbar_ARID,
      M_AXI_arlen => s01_couplers_to_xbar_ARLEN,
      M_AXI_arlock => s01_couplers_to_xbar_ARLOCK,
      M_AXI_arprot => s01_couplers_to_xbar_ARPROT,
      M_AXI_arqos => s01_couplers_to_xbar_ARQOS,
      M_AXI_arready => s01_couplers_to_xbar_ARREADY(1),
      M_AXI_arsize => s01_couplers_to_xbar_ARSIZE,
      M_AXI_arvalid => s01_couplers_to_xbar_ARVALID,
      M_AXI_awaddr => s01_couplers_to_xbar_AWADDR,
      M_AXI_awburst => s01_couplers_to_xbar_AWBURST,
      M_AXI_awcache => s01_couplers_to_xbar_AWCACHE,
      M_AXI_awid => s01_couplers_to_xbar_AWID,
      M_AXI_awlen => s01_couplers_to_xbar_AWLEN,
      M_AXI_awlock => s01_couplers_to_xbar_AWLOCK,
      M_AXI_awprot => s01_couplers_to_xbar_AWPROT,
      M_AXI_awqos => s01_couplers_to_xbar_AWQOS,
      M_AXI_awready => s01_couplers_to_xbar_AWREADY(1),
      M_AXI_awsize => s01_couplers_to_xbar_AWSIZE,
      M_AXI_awvalid => s01_couplers_to_xbar_AWVALID,
      M_AXI_bid => s01_couplers_to_xbar_BID(1),
      M_AXI_bready => s01_couplers_to_xbar_BREADY,
      M_AXI_bresp => s01_couplers_to_xbar_BRESP(2),
      M_AXI_bvalid => s01_couplers_to_xbar_BVALID(1),
      M_AXI_rdata => s01_couplers_to_xbar_RDATA(128),
      M_AXI_rid => s01_couplers_to_xbar_RID(1),
      M_AXI_rlast => s01_couplers_to_xbar_RLAST(1),
      M_AXI_rready => s01_couplers_to_xbar_RREADY,
      M_AXI_rresp => s01_couplers_to_xbar_RRESP(2),
      M_AXI_rvalid => s01_couplers_to_xbar_RVALID(1),
      M_AXI_wdata => s01_couplers_to_xbar_WDATA,
      M_AXI_wlast => s01_couplers_to_xbar_WLAST,
      M_AXI_wready => s01_couplers_to_xbar_WREADY(1),
      M_AXI_wstrb => s01_couplers_to_xbar_WSTRB,
      M_AXI_wvalid => s01_couplers_to_xbar_WVALID,
      S_ACLK => axi_interconnect_0_ACLK_net,
      S_ARESETN => axi_interconnect_0_ARESETN_net,
      S_AXI_araddr => axi_interconnect_0_to_s01_couplers_ARADDR,
      S_AXI_arburst => axi_interconnect_0_to_s01_couplers_ARBURST,
      S_AXI_arcache => axi_interconnect_0_to_s01_couplers_ARCACHE,
      S_AXI_arid => axi_interconnect_0_to_s01_couplers_ARID,
      S_AXI_arlen => axi_interconnect_0_to_s01_couplers_ARLEN,
      S_AXI_arlock => axi_interconnect_0_to_s01_couplers_ARLOCK,
      S_AXI_arprot => axi_interconnect_0_to_s01_couplers_ARPROT,
      S_AXI_arqos => axi_interconnect_0_to_s01_couplers_ARQOS,
      S_AXI_arready => axi_interconnect_0_to_s01_couplers_ARREADY,
      S_AXI_arsize => axi_interconnect_0_to_s01_couplers_ARSIZE,
      S_AXI_arvalid => axi_interconnect_0_to_s01_couplers_ARVALID,
      S_AXI_awaddr => axi_interconnect_0_to_s01_couplers_AWADDR,
      S_AXI_awburst => axi_interconnect_0_to_s01_couplers_AWBURST,
      S_AXI_awcache => axi_interconnect_0_to_s01_couplers_AWCACHE,
      S_AXI_awid => axi_interconnect_0_to_s01_couplers_AWID,
      S_AXI_awlen => axi_interconnect_0_to_s01_couplers_AWLEN,
      S_AXI_awlock => axi_interconnect_0_to_s01_couplers_AWLOCK,
      S_AXI_awprot => axi_interconnect_0_to_s01_couplers_AWPROT,
      S_AXI_awqos => axi_interconnect_0_to_s01_couplers_AWQOS,
      S_AXI_awready => axi_interconnect_0_to_s01_couplers_AWREADY,
      S_AXI_awsize => axi_interconnect_0_to_s01_couplers_AWSIZE,
      S_AXI_awvalid => axi_interconnect_0_to_s01_couplers_AWVALID,
      S_AXI_bid => axi_interconnect_0_to_s01_couplers_BID,
      S_AXI_bready => axi_interconnect_0_to_s01_couplers_BREADY,
      S_AXI_bresp => axi_interconnect_0_to_s01_couplers_BRESP,
      S_AXI_bvalid => axi_interconnect_0_to_s01_couplers_BVALID,
      S_AXI_rdata => axi_interconnect_0_to_s01_couplers_RDATA,
      S_AXI_rid => axi_interconnect_0_to_s01_couplers_RID,
      S_AXI_rlast => axi_interconnect_0_to_s01_couplers_RLAST,
      S_AXI_rready => axi_interconnect_0_to_s01_couplers_RREADY,
      S_AXI_rresp => axi_interconnect_0_to_s01_couplers_RRESP,
      S_AXI_rvalid => axi_interconnect_0_to_s01_couplers_RVALID,
      S_AXI_wdata => axi_interconnect_0_to_s01_couplers_WDATA,
      S_AXI_wlast => axi_interconnect_0_to_s01_couplers_WLAST,
      S_AXI_wready => axi_interconnect_0_to_s01_couplers_WREADY,
      S_AXI_wstrb => axi_interconnect_0_to_s01_couplers_WSTRB,
      S_AXI_wvalid => axi_interconnect_0_to_s01_couplers_WVALID
    );
xbar: component design_1_xbar_0
     port map (
      aclk => axi_interconnect_0_ACLK_net,
      aresetn => axi_interconnect_0_ARESETN_net,
      m_axi_araddr(127 downto 64) => xbar_to_m01_couplers_ARADDR(127 downto 64),
      m_axi_araddr(63 downto 0) => xbar_to_m00_couplers_ARADDR(63 downto 0),
      m_axi_arburst(3 downto 2) => xbar_to_m01_couplers_ARBURST(3 downto 2),
      m_axi_arburst(1 downto 0) => xbar_to_m00_couplers_ARBURST(1 downto 0),
      m_axi_arcache(7 downto 4) => xbar_to_m01_couplers_ARCACHE(7 downto 4),
      m_axi_arcache(3 downto 0) => xbar_to_m00_couplers_ARCACHE(3 downto 0),
      m_axi_arid(1) => xbar_to_m01_couplers_ARID(1),
      m_axi_arid(0) => xbar_to_m00_couplers_ARID(0),
      m_axi_arlen(15 downto 8) => xbar_to_m01_couplers_ARLEN(15 downto 8),
      m_axi_arlen(7 downto 0) => xbar_to_m00_couplers_ARLEN(7 downto 0),
      m_axi_arlock(1) => xbar_to_m01_couplers_ARLOCK(1),
      m_axi_arlock(0) => xbar_to_m00_couplers_ARLOCK(0),
      m_axi_arprot(5 downto 3) => xbar_to_m01_couplers_ARPROT(5 downto 3),
      m_axi_arprot(2 downto 0) => xbar_to_m00_couplers_ARPROT(2 downto 0),
      m_axi_arqos(7 downto 4) => xbar_to_m01_couplers_ARQOS(7 downto 4),
      m_axi_arqos(3 downto 0) => xbar_to_m00_couplers_ARQOS(3 downto 0),
      m_axi_arready(1) => xbar_to_m01_couplers_ARREADY,
      m_axi_arready(0) => xbar_to_m00_couplers_ARREADY,
      m_axi_arregion(7 downto 4) => xbar_to_m01_couplers_ARREGION(7 downto 4),
      m_axi_arregion(3 downto 0) => xbar_to_m00_couplers_ARREGION(3 downto 0),
      m_axi_arsize(5 downto 3) => xbar_to_m01_couplers_ARSIZE(5 downto 3),
      m_axi_arsize(2 downto 0) => xbar_to_m00_couplers_ARSIZE(2 downto 0),
      m_axi_arvalid(1) => xbar_to_m01_couplers_ARVALID(1),
      m_axi_arvalid(0) => xbar_to_m00_couplers_ARVALID(0),
      m_axi_awaddr(127 downto 64) => xbar_to_m01_couplers_AWADDR(127 downto 64),
      m_axi_awaddr(63 downto 0) => xbar_to_m00_couplers_AWADDR(63 downto 0),
      m_axi_awburst(3 downto 2) => xbar_to_m01_couplers_AWBURST(3 downto 2),
      m_axi_awburst(1 downto 0) => xbar_to_m00_couplers_AWBURST(1 downto 0),
      m_axi_awcache(7 downto 4) => xbar_to_m01_couplers_AWCACHE(7 downto 4),
      m_axi_awcache(3 downto 0) => xbar_to_m00_couplers_AWCACHE(3 downto 0),
      m_axi_awid(1) => xbar_to_m01_couplers_AWID(1),
      m_axi_awid(0) => xbar_to_m00_couplers_AWID(0),
      m_axi_awlen(15 downto 8) => xbar_to_m01_couplers_AWLEN(15 downto 8),
      m_axi_awlen(7 downto 0) => xbar_to_m00_couplers_AWLEN(7 downto 0),
      m_axi_awlock(1) => xbar_to_m01_couplers_AWLOCK(1),
      m_axi_awlock(0) => xbar_to_m00_couplers_AWLOCK(0),
      m_axi_awprot(5 downto 3) => xbar_to_m01_couplers_AWPROT(5 downto 3),
      m_axi_awprot(2 downto 0) => xbar_to_m00_couplers_AWPROT(2 downto 0),
      m_axi_awqos(7 downto 4) => xbar_to_m01_couplers_AWQOS(7 downto 4),
      m_axi_awqos(3 downto 0) => xbar_to_m00_couplers_AWQOS(3 downto 0),
      m_axi_awready(1) => xbar_to_m01_couplers_AWREADY,
      m_axi_awready(0) => xbar_to_m00_couplers_AWREADY,
      m_axi_awregion(7 downto 4) => xbar_to_m01_couplers_AWREGION(7 downto 4),
      m_axi_awregion(3 downto 0) => xbar_to_m00_couplers_AWREGION(3 downto 0),
      m_axi_awsize(5 downto 3) => xbar_to_m01_couplers_AWSIZE(5 downto 3),
      m_axi_awsize(2 downto 0) => xbar_to_m00_couplers_AWSIZE(2 downto 0),
      m_axi_awvalid(1) => xbar_to_m01_couplers_AWVALID(1),
      m_axi_awvalid(0) => xbar_to_m00_couplers_AWVALID(0),
      m_axi_bid(1) => xbar_to_m01_couplers_BID(0),
      m_axi_bid(0) => xbar_to_m00_couplers_BID(0),
      m_axi_bready(1) => xbar_to_m01_couplers_BREADY(1),
      m_axi_bready(0) => xbar_to_m00_couplers_BREADY(0),
      m_axi_bresp(3 downto 2) => xbar_to_m01_couplers_BRESP(1 downto 0),
      m_axi_bresp(1 downto 0) => xbar_to_m00_couplers_BRESP(1 downto 0),
      m_axi_bvalid(1) => xbar_to_m01_couplers_BVALID,
      m_axi_bvalid(0) => xbar_to_m00_couplers_BVALID,
      m_axi_rdata(255 downto 128) => xbar_to_m01_couplers_RDATA(127 downto 0),
      m_axi_rdata(127 downto 0) => xbar_to_m00_couplers_RDATA(127 downto 0),
      m_axi_rid(1) => xbar_to_m01_couplers_RID(0),
      m_axi_rid(0) => xbar_to_m00_couplers_RID(0),
      m_axi_rlast(1) => xbar_to_m01_couplers_RLAST,
      m_axi_rlast(0) => xbar_to_m00_couplers_RLAST,
      m_axi_rready(1) => xbar_to_m01_couplers_RREADY(1),
      m_axi_rready(0) => xbar_to_m00_couplers_RREADY(0),
      m_axi_rresp(3 downto 2) => xbar_to_m01_couplers_RRESP(1 downto 0),
      m_axi_rresp(1 downto 0) => xbar_to_m00_couplers_RRESP(1 downto 0),
      m_axi_rvalid(1) => xbar_to_m01_couplers_RVALID,
      m_axi_rvalid(0) => xbar_to_m00_couplers_RVALID,
      m_axi_wdata(255 downto 128) => xbar_to_m01_couplers_WDATA(255 downto 128),
      m_axi_wdata(127 downto 0) => xbar_to_m00_couplers_WDATA(127 downto 0),
      m_axi_wlast(1) => xbar_to_m01_couplers_WLAST(1),
      m_axi_wlast(0) => xbar_to_m00_couplers_WLAST(0),
      m_axi_wready(1) => xbar_to_m01_couplers_WREADY,
      m_axi_wready(0) => xbar_to_m00_couplers_WREADY,
      m_axi_wstrb(31 downto 16) => xbar_to_m01_couplers_WSTRB(31 downto 16),
      m_axi_wstrb(15 downto 0) => xbar_to_m00_couplers_WSTRB(15 downto 0),
      m_axi_wvalid(1) => xbar_to_m01_couplers_WVALID(1),
      m_axi_wvalid(0) => xbar_to_m00_couplers_WVALID(0),
      s_axi_araddr(127) => s01_couplers_to_xbar_ARADDR,
      s_axi_araddr(126) => s01_couplers_to_xbar_ARADDR,
      s_axi_araddr(125) => s01_couplers_to_xbar_ARADDR,
      s_axi_araddr(124) => s01_couplers_to_xbar_ARADDR,
      s_axi_araddr(123) => s01_couplers_to_xbar_ARADDR,
      s_axi_araddr(122) => s01_couplers_to_xbar_ARADDR,
      s_axi_araddr(121) => s01_couplers_to_xbar_ARADDR,
      s_axi_araddr(120) => s01_couplers_to_xbar_ARADDR,
      s_axi_araddr(119) => s01_couplers_to_xbar_ARADDR,
      s_axi_araddr(118) => s01_couplers_to_xbar_ARADDR,
      s_axi_araddr(117) => s01_couplers_to_xbar_ARADDR,
      s_axi_araddr(116) => s01_couplers_to_xbar_ARADDR,
      s_axi_araddr(115) => s01_couplers_to_xbar_ARADDR,
      s_axi_araddr(114) => s01_couplers_to_xbar_ARADDR,
      s_axi_araddr(113) => s01_couplers_to_xbar_ARADDR,
      s_axi_araddr(112) => s01_couplers_to_xbar_ARADDR,
      s_axi_araddr(111) => s01_couplers_to_xbar_ARADDR,
      s_axi_araddr(110) => s01_couplers_to_xbar_ARADDR,
      s_axi_araddr(109) => s01_couplers_to_xbar_ARADDR,
      s_axi_araddr(108) => s01_couplers_to_xbar_ARADDR,
      s_axi_araddr(107) => s01_couplers_to_xbar_ARADDR,
      s_axi_araddr(106) => s01_couplers_to_xbar_ARADDR,
      s_axi_araddr(105) => s01_couplers_to_xbar_ARADDR,
      s_axi_araddr(104) => s01_couplers_to_xbar_ARADDR,
      s_axi_araddr(103) => s01_couplers_to_xbar_ARADDR,
      s_axi_araddr(102) => s01_couplers_to_xbar_ARADDR,
      s_axi_araddr(101) => s01_couplers_to_xbar_ARADDR,
      s_axi_araddr(100) => s01_couplers_to_xbar_ARADDR,
      s_axi_araddr(99) => s01_couplers_to_xbar_ARADDR,
      s_axi_araddr(98) => s01_couplers_to_xbar_ARADDR,
      s_axi_araddr(97) => s01_couplers_to_xbar_ARADDR,
      s_axi_araddr(96) => s01_couplers_to_xbar_ARADDR,
      s_axi_araddr(95) => s01_couplers_to_xbar_ARADDR,
      s_axi_araddr(94) => s01_couplers_to_xbar_ARADDR,
      s_axi_araddr(93) => s01_couplers_to_xbar_ARADDR,
      s_axi_araddr(92) => s01_couplers_to_xbar_ARADDR,
      s_axi_araddr(91) => s01_couplers_to_xbar_ARADDR,
      s_axi_araddr(90) => s01_couplers_to_xbar_ARADDR,
      s_axi_araddr(89) => s01_couplers_to_xbar_ARADDR,
      s_axi_araddr(88) => s01_couplers_to_xbar_ARADDR,
      s_axi_araddr(87) => s01_couplers_to_xbar_ARADDR,
      s_axi_araddr(86) => s01_couplers_to_xbar_ARADDR,
      s_axi_araddr(85) => s01_couplers_to_xbar_ARADDR,
      s_axi_araddr(84) => s01_couplers_to_xbar_ARADDR,
      s_axi_araddr(83) => s01_couplers_to_xbar_ARADDR,
      s_axi_araddr(82) => s01_couplers_to_xbar_ARADDR,
      s_axi_araddr(81) => s01_couplers_to_xbar_ARADDR,
      s_axi_araddr(80) => s01_couplers_to_xbar_ARADDR,
      s_axi_araddr(79) => s01_couplers_to_xbar_ARADDR,
      s_axi_araddr(78) => s01_couplers_to_xbar_ARADDR,
      s_axi_araddr(77) => s01_couplers_to_xbar_ARADDR,
      s_axi_araddr(76) => s01_couplers_to_xbar_ARADDR,
      s_axi_araddr(75) => s01_couplers_to_xbar_ARADDR,
      s_axi_araddr(74) => s01_couplers_to_xbar_ARADDR,
      s_axi_araddr(73) => s01_couplers_to_xbar_ARADDR,
      s_axi_araddr(72) => s01_couplers_to_xbar_ARADDR,
      s_axi_araddr(71) => s01_couplers_to_xbar_ARADDR,
      s_axi_araddr(70) => s01_couplers_to_xbar_ARADDR,
      s_axi_araddr(69) => s01_couplers_to_xbar_ARADDR,
      s_axi_araddr(68) => s01_couplers_to_xbar_ARADDR,
      s_axi_araddr(67) => s01_couplers_to_xbar_ARADDR,
      s_axi_araddr(66) => s01_couplers_to_xbar_ARADDR,
      s_axi_araddr(65) => s01_couplers_to_xbar_ARADDR,
      s_axi_araddr(64) => s01_couplers_to_xbar_ARADDR,
      s_axi_araddr(63 downto 0) => s00_couplers_to_xbar_ARADDR(63 downto 0),
      s_axi_arburst(3) => s01_couplers_to_xbar_ARBURST,
      s_axi_arburst(2) => s01_couplers_to_xbar_ARBURST,
      s_axi_arburst(1 downto 0) => s00_couplers_to_xbar_ARBURST(1 downto 0),
      s_axi_arcache(7) => s01_couplers_to_xbar_ARCACHE,
      s_axi_arcache(6) => s01_couplers_to_xbar_ARCACHE,
      s_axi_arcache(5) => s01_couplers_to_xbar_ARCACHE,
      s_axi_arcache(4) => s01_couplers_to_xbar_ARCACHE,
      s_axi_arcache(3 downto 0) => s00_couplers_to_xbar_ARCACHE(3 downto 0),
      s_axi_arid(1) => s01_couplers_to_xbar_ARID,
      s_axi_arid(0) => '0',
      s_axi_arlen(15) => s01_couplers_to_xbar_ARLEN,
      s_axi_arlen(14) => s01_couplers_to_xbar_ARLEN,
      s_axi_arlen(13) => s01_couplers_to_xbar_ARLEN,
      s_axi_arlen(12) => s01_couplers_to_xbar_ARLEN,
      s_axi_arlen(11) => s01_couplers_to_xbar_ARLEN,
      s_axi_arlen(10) => s01_couplers_to_xbar_ARLEN,
      s_axi_arlen(9) => s01_couplers_to_xbar_ARLEN,
      s_axi_arlen(8) => s01_couplers_to_xbar_ARLEN,
      s_axi_arlen(7 downto 0) => s00_couplers_to_xbar_ARLEN(7 downto 0),
      s_axi_arlock(1) => s01_couplers_to_xbar_ARLOCK,
      s_axi_arlock(0) => s00_couplers_to_xbar_ARLOCK(0),
      s_axi_arprot(5) => s01_couplers_to_xbar_ARPROT,
      s_axi_arprot(4) => s01_couplers_to_xbar_ARPROT,
      s_axi_arprot(3) => s01_couplers_to_xbar_ARPROT,
      s_axi_arprot(2 downto 0) => s00_couplers_to_xbar_ARPROT(2 downto 0),
      s_axi_arqos(7) => s01_couplers_to_xbar_ARQOS,
      s_axi_arqos(6) => s01_couplers_to_xbar_ARQOS,
      s_axi_arqos(5) => s01_couplers_to_xbar_ARQOS,
      s_axi_arqos(4) => s01_couplers_to_xbar_ARQOS,
      s_axi_arqos(3 downto 0) => s00_couplers_to_xbar_ARQOS(3 downto 0),
      s_axi_arready(1) => s01_couplers_to_xbar_ARREADY(1),
      s_axi_arready(0) => s00_couplers_to_xbar_ARREADY(0),
      s_axi_arsize(5) => s01_couplers_to_xbar_ARSIZE,
      s_axi_arsize(4) => s01_couplers_to_xbar_ARSIZE,
      s_axi_arsize(3) => s01_couplers_to_xbar_ARSIZE,
      s_axi_arsize(2 downto 0) => s00_couplers_to_xbar_ARSIZE(2 downto 0),
      s_axi_arvalid(1) => s01_couplers_to_xbar_ARVALID,
      s_axi_arvalid(0) => s00_couplers_to_xbar_ARVALID,
      s_axi_awaddr(127) => s01_couplers_to_xbar_AWADDR,
      s_axi_awaddr(126) => s01_couplers_to_xbar_AWADDR,
      s_axi_awaddr(125) => s01_couplers_to_xbar_AWADDR,
      s_axi_awaddr(124) => s01_couplers_to_xbar_AWADDR,
      s_axi_awaddr(123) => s01_couplers_to_xbar_AWADDR,
      s_axi_awaddr(122) => s01_couplers_to_xbar_AWADDR,
      s_axi_awaddr(121) => s01_couplers_to_xbar_AWADDR,
      s_axi_awaddr(120) => s01_couplers_to_xbar_AWADDR,
      s_axi_awaddr(119) => s01_couplers_to_xbar_AWADDR,
      s_axi_awaddr(118) => s01_couplers_to_xbar_AWADDR,
      s_axi_awaddr(117) => s01_couplers_to_xbar_AWADDR,
      s_axi_awaddr(116) => s01_couplers_to_xbar_AWADDR,
      s_axi_awaddr(115) => s01_couplers_to_xbar_AWADDR,
      s_axi_awaddr(114) => s01_couplers_to_xbar_AWADDR,
      s_axi_awaddr(113) => s01_couplers_to_xbar_AWADDR,
      s_axi_awaddr(112) => s01_couplers_to_xbar_AWADDR,
      s_axi_awaddr(111) => s01_couplers_to_xbar_AWADDR,
      s_axi_awaddr(110) => s01_couplers_to_xbar_AWADDR,
      s_axi_awaddr(109) => s01_couplers_to_xbar_AWADDR,
      s_axi_awaddr(108) => s01_couplers_to_xbar_AWADDR,
      s_axi_awaddr(107) => s01_couplers_to_xbar_AWADDR,
      s_axi_awaddr(106) => s01_couplers_to_xbar_AWADDR,
      s_axi_awaddr(105) => s01_couplers_to_xbar_AWADDR,
      s_axi_awaddr(104) => s01_couplers_to_xbar_AWADDR,
      s_axi_awaddr(103) => s01_couplers_to_xbar_AWADDR,
      s_axi_awaddr(102) => s01_couplers_to_xbar_AWADDR,
      s_axi_awaddr(101) => s01_couplers_to_xbar_AWADDR,
      s_axi_awaddr(100) => s01_couplers_to_xbar_AWADDR,
      s_axi_awaddr(99) => s01_couplers_to_xbar_AWADDR,
      s_axi_awaddr(98) => s01_couplers_to_xbar_AWADDR,
      s_axi_awaddr(97) => s01_couplers_to_xbar_AWADDR,
      s_axi_awaddr(96) => s01_couplers_to_xbar_AWADDR,
      s_axi_awaddr(95) => s01_couplers_to_xbar_AWADDR,
      s_axi_awaddr(94) => s01_couplers_to_xbar_AWADDR,
      s_axi_awaddr(93) => s01_couplers_to_xbar_AWADDR,
      s_axi_awaddr(92) => s01_couplers_to_xbar_AWADDR,
      s_axi_awaddr(91) => s01_couplers_to_xbar_AWADDR,
      s_axi_awaddr(90) => s01_couplers_to_xbar_AWADDR,
      s_axi_awaddr(89) => s01_couplers_to_xbar_AWADDR,
      s_axi_awaddr(88) => s01_couplers_to_xbar_AWADDR,
      s_axi_awaddr(87) => s01_couplers_to_xbar_AWADDR,
      s_axi_awaddr(86) => s01_couplers_to_xbar_AWADDR,
      s_axi_awaddr(85) => s01_couplers_to_xbar_AWADDR,
      s_axi_awaddr(84) => s01_couplers_to_xbar_AWADDR,
      s_axi_awaddr(83) => s01_couplers_to_xbar_AWADDR,
      s_axi_awaddr(82) => s01_couplers_to_xbar_AWADDR,
      s_axi_awaddr(81) => s01_couplers_to_xbar_AWADDR,
      s_axi_awaddr(80) => s01_couplers_to_xbar_AWADDR,
      s_axi_awaddr(79) => s01_couplers_to_xbar_AWADDR,
      s_axi_awaddr(78) => s01_couplers_to_xbar_AWADDR,
      s_axi_awaddr(77) => s01_couplers_to_xbar_AWADDR,
      s_axi_awaddr(76) => s01_couplers_to_xbar_AWADDR,
      s_axi_awaddr(75) => s01_couplers_to_xbar_AWADDR,
      s_axi_awaddr(74) => s01_couplers_to_xbar_AWADDR,
      s_axi_awaddr(73) => s01_couplers_to_xbar_AWADDR,
      s_axi_awaddr(72) => s01_couplers_to_xbar_AWADDR,
      s_axi_awaddr(71) => s01_couplers_to_xbar_AWADDR,
      s_axi_awaddr(70) => s01_couplers_to_xbar_AWADDR,
      s_axi_awaddr(69) => s01_couplers_to_xbar_AWADDR,
      s_axi_awaddr(68) => s01_couplers_to_xbar_AWADDR,
      s_axi_awaddr(67) => s01_couplers_to_xbar_AWADDR,
      s_axi_awaddr(66) => s01_couplers_to_xbar_AWADDR,
      s_axi_awaddr(65) => s01_couplers_to_xbar_AWADDR,
      s_axi_awaddr(64) => s01_couplers_to_xbar_AWADDR,
      s_axi_awaddr(63 downto 0) => s00_couplers_to_xbar_AWADDR(63 downto 0),
      s_axi_awburst(3) => s01_couplers_to_xbar_AWBURST,
      s_axi_awburst(2) => s01_couplers_to_xbar_AWBURST,
      s_axi_awburst(1 downto 0) => s00_couplers_to_xbar_AWBURST(1 downto 0),
      s_axi_awcache(7) => s01_couplers_to_xbar_AWCACHE,
      s_axi_awcache(6) => s01_couplers_to_xbar_AWCACHE,
      s_axi_awcache(5) => s01_couplers_to_xbar_AWCACHE,
      s_axi_awcache(4) => s01_couplers_to_xbar_AWCACHE,
      s_axi_awcache(3 downto 0) => s00_couplers_to_xbar_AWCACHE(3 downto 0),
      s_axi_awid(1) => s01_couplers_to_xbar_AWID,
      s_axi_awid(0) => '0',
      s_axi_awlen(15) => s01_couplers_to_xbar_AWLEN,
      s_axi_awlen(14) => s01_couplers_to_xbar_AWLEN,
      s_axi_awlen(13) => s01_couplers_to_xbar_AWLEN,
      s_axi_awlen(12) => s01_couplers_to_xbar_AWLEN,
      s_axi_awlen(11) => s01_couplers_to_xbar_AWLEN,
      s_axi_awlen(10) => s01_couplers_to_xbar_AWLEN,
      s_axi_awlen(9) => s01_couplers_to_xbar_AWLEN,
      s_axi_awlen(8) => s01_couplers_to_xbar_AWLEN,
      s_axi_awlen(7 downto 0) => s00_couplers_to_xbar_AWLEN(7 downto 0),
      s_axi_awlock(1) => s01_couplers_to_xbar_AWLOCK,
      s_axi_awlock(0) => s00_couplers_to_xbar_AWLOCK(0),
      s_axi_awprot(5) => s01_couplers_to_xbar_AWPROT,
      s_axi_awprot(4) => s01_couplers_to_xbar_AWPROT,
      s_axi_awprot(3) => s01_couplers_to_xbar_AWPROT,
      s_axi_awprot(2 downto 0) => s00_couplers_to_xbar_AWPROT(2 downto 0),
      s_axi_awqos(7) => s01_couplers_to_xbar_AWQOS,
      s_axi_awqos(6) => s01_couplers_to_xbar_AWQOS,
      s_axi_awqos(5) => s01_couplers_to_xbar_AWQOS,
      s_axi_awqos(4) => s01_couplers_to_xbar_AWQOS,
      s_axi_awqos(3 downto 0) => s00_couplers_to_xbar_AWQOS(3 downto 0),
      s_axi_awready(1) => s01_couplers_to_xbar_AWREADY(1),
      s_axi_awready(0) => s00_couplers_to_xbar_AWREADY(0),
      s_axi_awsize(5) => s01_couplers_to_xbar_AWSIZE,
      s_axi_awsize(4) => s01_couplers_to_xbar_AWSIZE,
      s_axi_awsize(3) => s01_couplers_to_xbar_AWSIZE,
      s_axi_awsize(2 downto 0) => s00_couplers_to_xbar_AWSIZE(2 downto 0),
      s_axi_awvalid(1) => s01_couplers_to_xbar_AWVALID,
      s_axi_awvalid(0) => s00_couplers_to_xbar_AWVALID,
      s_axi_bid(1) => s01_couplers_to_xbar_BID(1),
      s_axi_bid(0) => NLW_xbar_s_axi_bid_UNCONNECTED(0),
      s_axi_bready(1) => s01_couplers_to_xbar_BREADY,
      s_axi_bready(0) => s00_couplers_to_xbar_BREADY,
      s_axi_bresp(3 downto 2) => s01_couplers_to_xbar_BRESP(3 downto 2),
      s_axi_bresp(1 downto 0) => s00_couplers_to_xbar_BRESP(1 downto 0),
      s_axi_bvalid(1) => s01_couplers_to_xbar_BVALID(1),
      s_axi_bvalid(0) => s00_couplers_to_xbar_BVALID(0),
      s_axi_rdata(255 downto 128) => s01_couplers_to_xbar_RDATA(255 downto 128),
      s_axi_rdata(127 downto 0) => s00_couplers_to_xbar_RDATA(127 downto 0),
      s_axi_rid(1) => s01_couplers_to_xbar_RID(1),
      s_axi_rid(0) => NLW_xbar_s_axi_rid_UNCONNECTED(0),
      s_axi_rlast(1) => s01_couplers_to_xbar_RLAST(1),
      s_axi_rlast(0) => s00_couplers_to_xbar_RLAST(0),
      s_axi_rready(1) => s01_couplers_to_xbar_RREADY,
      s_axi_rready(0) => s00_couplers_to_xbar_RREADY,
      s_axi_rresp(3 downto 2) => s01_couplers_to_xbar_RRESP(3 downto 2),
      s_axi_rresp(1 downto 0) => s00_couplers_to_xbar_RRESP(1 downto 0),
      s_axi_rvalid(1) => s01_couplers_to_xbar_RVALID(1),
      s_axi_rvalid(0) => s00_couplers_to_xbar_RVALID(0),
      s_axi_wdata(255) => s01_couplers_to_xbar_WDATA,
      s_axi_wdata(254) => s01_couplers_to_xbar_WDATA,
      s_axi_wdata(253) => s01_couplers_to_xbar_WDATA,
      s_axi_wdata(252) => s01_couplers_to_xbar_WDATA,
      s_axi_wdata(251) => s01_couplers_to_xbar_WDATA,
      s_axi_wdata(250) => s01_couplers_to_xbar_WDATA,
      s_axi_wdata(249) => s01_couplers_to_xbar_WDATA,
      s_axi_wdata(248) => s01_couplers_to_xbar_WDATA,
      s_axi_wdata(247) => s01_couplers_to_xbar_WDATA,
      s_axi_wdata(246) => s01_couplers_to_xbar_WDATA,
      s_axi_wdata(245) => s01_couplers_to_xbar_WDATA,
      s_axi_wdata(244) => s01_couplers_to_xbar_WDATA,
      s_axi_wdata(243) => s01_couplers_to_xbar_WDATA,
      s_axi_wdata(242) => s01_couplers_to_xbar_WDATA,
      s_axi_wdata(241) => s01_couplers_to_xbar_WDATA,
      s_axi_wdata(240) => s01_couplers_to_xbar_WDATA,
      s_axi_wdata(239) => s01_couplers_to_xbar_WDATA,
      s_axi_wdata(238) => s01_couplers_to_xbar_WDATA,
      s_axi_wdata(237) => s01_couplers_to_xbar_WDATA,
      s_axi_wdata(236) => s01_couplers_to_xbar_WDATA,
      s_axi_wdata(235) => s01_couplers_to_xbar_WDATA,
      s_axi_wdata(234) => s01_couplers_to_xbar_WDATA,
      s_axi_wdata(233) => s01_couplers_to_xbar_WDATA,
      s_axi_wdata(232) => s01_couplers_to_xbar_WDATA,
      s_axi_wdata(231) => s01_couplers_to_xbar_WDATA,
      s_axi_wdata(230) => s01_couplers_to_xbar_WDATA,
      s_axi_wdata(229) => s01_couplers_to_xbar_WDATA,
      s_axi_wdata(228) => s01_couplers_to_xbar_WDATA,
      s_axi_wdata(227) => s01_couplers_to_xbar_WDATA,
      s_axi_wdata(226) => s01_couplers_to_xbar_WDATA,
      s_axi_wdata(225) => s01_couplers_to_xbar_WDATA,
      s_axi_wdata(224) => s01_couplers_to_xbar_WDATA,
      s_axi_wdata(223) => s01_couplers_to_xbar_WDATA,
      s_axi_wdata(222) => s01_couplers_to_xbar_WDATA,
      s_axi_wdata(221) => s01_couplers_to_xbar_WDATA,
      s_axi_wdata(220) => s01_couplers_to_xbar_WDATA,
      s_axi_wdata(219) => s01_couplers_to_xbar_WDATA,
      s_axi_wdata(218) => s01_couplers_to_xbar_WDATA,
      s_axi_wdata(217) => s01_couplers_to_xbar_WDATA,
      s_axi_wdata(216) => s01_couplers_to_xbar_WDATA,
      s_axi_wdata(215) => s01_couplers_to_xbar_WDATA,
      s_axi_wdata(214) => s01_couplers_to_xbar_WDATA,
      s_axi_wdata(213) => s01_couplers_to_xbar_WDATA,
      s_axi_wdata(212) => s01_couplers_to_xbar_WDATA,
      s_axi_wdata(211) => s01_couplers_to_xbar_WDATA,
      s_axi_wdata(210) => s01_couplers_to_xbar_WDATA,
      s_axi_wdata(209) => s01_couplers_to_xbar_WDATA,
      s_axi_wdata(208) => s01_couplers_to_xbar_WDATA,
      s_axi_wdata(207) => s01_couplers_to_xbar_WDATA,
      s_axi_wdata(206) => s01_couplers_to_xbar_WDATA,
      s_axi_wdata(205) => s01_couplers_to_xbar_WDATA,
      s_axi_wdata(204) => s01_couplers_to_xbar_WDATA,
      s_axi_wdata(203) => s01_couplers_to_xbar_WDATA,
      s_axi_wdata(202) => s01_couplers_to_xbar_WDATA,
      s_axi_wdata(201) => s01_couplers_to_xbar_WDATA,
      s_axi_wdata(200) => s01_couplers_to_xbar_WDATA,
      s_axi_wdata(199) => s01_couplers_to_xbar_WDATA,
      s_axi_wdata(198) => s01_couplers_to_xbar_WDATA,
      s_axi_wdata(197) => s01_couplers_to_xbar_WDATA,
      s_axi_wdata(196) => s01_couplers_to_xbar_WDATA,
      s_axi_wdata(195) => s01_couplers_to_xbar_WDATA,
      s_axi_wdata(194) => s01_couplers_to_xbar_WDATA,
      s_axi_wdata(193) => s01_couplers_to_xbar_WDATA,
      s_axi_wdata(192) => s01_couplers_to_xbar_WDATA,
      s_axi_wdata(191) => s01_couplers_to_xbar_WDATA,
      s_axi_wdata(190) => s01_couplers_to_xbar_WDATA,
      s_axi_wdata(189) => s01_couplers_to_xbar_WDATA,
      s_axi_wdata(188) => s01_couplers_to_xbar_WDATA,
      s_axi_wdata(187) => s01_couplers_to_xbar_WDATA,
      s_axi_wdata(186) => s01_couplers_to_xbar_WDATA,
      s_axi_wdata(185) => s01_couplers_to_xbar_WDATA,
      s_axi_wdata(184) => s01_couplers_to_xbar_WDATA,
      s_axi_wdata(183) => s01_couplers_to_xbar_WDATA,
      s_axi_wdata(182) => s01_couplers_to_xbar_WDATA,
      s_axi_wdata(181) => s01_couplers_to_xbar_WDATA,
      s_axi_wdata(180) => s01_couplers_to_xbar_WDATA,
      s_axi_wdata(179) => s01_couplers_to_xbar_WDATA,
      s_axi_wdata(178) => s01_couplers_to_xbar_WDATA,
      s_axi_wdata(177) => s01_couplers_to_xbar_WDATA,
      s_axi_wdata(176) => s01_couplers_to_xbar_WDATA,
      s_axi_wdata(175) => s01_couplers_to_xbar_WDATA,
      s_axi_wdata(174) => s01_couplers_to_xbar_WDATA,
      s_axi_wdata(173) => s01_couplers_to_xbar_WDATA,
      s_axi_wdata(172) => s01_couplers_to_xbar_WDATA,
      s_axi_wdata(171) => s01_couplers_to_xbar_WDATA,
      s_axi_wdata(170) => s01_couplers_to_xbar_WDATA,
      s_axi_wdata(169) => s01_couplers_to_xbar_WDATA,
      s_axi_wdata(168) => s01_couplers_to_xbar_WDATA,
      s_axi_wdata(167) => s01_couplers_to_xbar_WDATA,
      s_axi_wdata(166) => s01_couplers_to_xbar_WDATA,
      s_axi_wdata(165) => s01_couplers_to_xbar_WDATA,
      s_axi_wdata(164) => s01_couplers_to_xbar_WDATA,
      s_axi_wdata(163) => s01_couplers_to_xbar_WDATA,
      s_axi_wdata(162) => s01_couplers_to_xbar_WDATA,
      s_axi_wdata(161) => s01_couplers_to_xbar_WDATA,
      s_axi_wdata(160) => s01_couplers_to_xbar_WDATA,
      s_axi_wdata(159) => s01_couplers_to_xbar_WDATA,
      s_axi_wdata(158) => s01_couplers_to_xbar_WDATA,
      s_axi_wdata(157) => s01_couplers_to_xbar_WDATA,
      s_axi_wdata(156) => s01_couplers_to_xbar_WDATA,
      s_axi_wdata(155) => s01_couplers_to_xbar_WDATA,
      s_axi_wdata(154) => s01_couplers_to_xbar_WDATA,
      s_axi_wdata(153) => s01_couplers_to_xbar_WDATA,
      s_axi_wdata(152) => s01_couplers_to_xbar_WDATA,
      s_axi_wdata(151) => s01_couplers_to_xbar_WDATA,
      s_axi_wdata(150) => s01_couplers_to_xbar_WDATA,
      s_axi_wdata(149) => s01_couplers_to_xbar_WDATA,
      s_axi_wdata(148) => s01_couplers_to_xbar_WDATA,
      s_axi_wdata(147) => s01_couplers_to_xbar_WDATA,
      s_axi_wdata(146) => s01_couplers_to_xbar_WDATA,
      s_axi_wdata(145) => s01_couplers_to_xbar_WDATA,
      s_axi_wdata(144) => s01_couplers_to_xbar_WDATA,
      s_axi_wdata(143) => s01_couplers_to_xbar_WDATA,
      s_axi_wdata(142) => s01_couplers_to_xbar_WDATA,
      s_axi_wdata(141) => s01_couplers_to_xbar_WDATA,
      s_axi_wdata(140) => s01_couplers_to_xbar_WDATA,
      s_axi_wdata(139) => s01_couplers_to_xbar_WDATA,
      s_axi_wdata(138) => s01_couplers_to_xbar_WDATA,
      s_axi_wdata(137) => s01_couplers_to_xbar_WDATA,
      s_axi_wdata(136) => s01_couplers_to_xbar_WDATA,
      s_axi_wdata(135) => s01_couplers_to_xbar_WDATA,
      s_axi_wdata(134) => s01_couplers_to_xbar_WDATA,
      s_axi_wdata(133) => s01_couplers_to_xbar_WDATA,
      s_axi_wdata(132) => s01_couplers_to_xbar_WDATA,
      s_axi_wdata(131) => s01_couplers_to_xbar_WDATA,
      s_axi_wdata(130) => s01_couplers_to_xbar_WDATA,
      s_axi_wdata(129) => s01_couplers_to_xbar_WDATA,
      s_axi_wdata(128) => s01_couplers_to_xbar_WDATA,
      s_axi_wdata(127 downto 0) => s00_couplers_to_xbar_WDATA(127 downto 0),
      s_axi_wlast(1) => s01_couplers_to_xbar_WLAST,
      s_axi_wlast(0) => s00_couplers_to_xbar_WLAST,
      s_axi_wready(1) => s01_couplers_to_xbar_WREADY(1),
      s_axi_wready(0) => s00_couplers_to_xbar_WREADY(0),
      s_axi_wstrb(31) => s01_couplers_to_xbar_WSTRB,
      s_axi_wstrb(30) => s01_couplers_to_xbar_WSTRB,
      s_axi_wstrb(29) => s01_couplers_to_xbar_WSTRB,
      s_axi_wstrb(28) => s01_couplers_to_xbar_WSTRB,
      s_axi_wstrb(27) => s01_couplers_to_xbar_WSTRB,
      s_axi_wstrb(26) => s01_couplers_to_xbar_WSTRB,
      s_axi_wstrb(25) => s01_couplers_to_xbar_WSTRB,
      s_axi_wstrb(24) => s01_couplers_to_xbar_WSTRB,
      s_axi_wstrb(23) => s01_couplers_to_xbar_WSTRB,
      s_axi_wstrb(22) => s01_couplers_to_xbar_WSTRB,
      s_axi_wstrb(21) => s01_couplers_to_xbar_WSTRB,
      s_axi_wstrb(20) => s01_couplers_to_xbar_WSTRB,
      s_axi_wstrb(19) => s01_couplers_to_xbar_WSTRB,
      s_axi_wstrb(18) => s01_couplers_to_xbar_WSTRB,
      s_axi_wstrb(17) => s01_couplers_to_xbar_WSTRB,
      s_axi_wstrb(16) => s01_couplers_to_xbar_WSTRB,
      s_axi_wstrb(15 downto 0) => s00_couplers_to_xbar_WSTRB(15 downto 0),
      s_axi_wvalid(1) => s01_couplers_to_xbar_WVALID,
      s_axi_wvalid(0) => s00_couplers_to_xbar_WVALID
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1 is
  port (
    CLK_125_AXI : out STD_LOGIC;
    CLK_IN_D_0_clk_n : in STD_LOGIC;
    CLK_IN_D_0_clk_p : in STD_LOGIC;
    IIC_0_scl_i : in STD_LOGIC;
    IIC_0_scl_o : out STD_LOGIC;
    IIC_0_scl_t : out STD_LOGIC;
    IIC_0_sda_i : in STD_LOGIC;
    IIC_0_sda_o : out STD_LOGIC;
    IIC_0_sda_t : out STD_LOGIC;
    pcie_7x_mgt_rtl_rxn : in STD_LOGIC_VECTOR ( 3 downto 0 );
    pcie_7x_mgt_rtl_rxp : in STD_LOGIC_VECTOR ( 3 downto 0 );
    pcie_7x_mgt_rtl_txn : out STD_LOGIC_VECTOR ( 3 downto 0 );
    pcie_7x_mgt_rtl_txp : out STD_LOGIC_VECTOR ( 3 downto 0 );
    sys_rst_n : in STD_LOGIC
  );
  attribute CORE_GENERATION_INFO : string;
  attribute CORE_GENERATION_INFO of design_1 : entity is "design_1,IP_Integrator,{x_ipVendor=xilinx.com,x_ipLibrary=BlockDiagram,x_ipName=design_1,x_ipVersion=1.00.a,x_ipLanguage=VHDL,numBlks=15,numReposBlks=10,numNonXlnxBlks=0,numHierBlks=5,maxHierDepth=0,numSysgenBlks=0,numHlsBlks=0,numHdlrefBlks=0,numPkgbdBlks=0,bdsource=USER,da_axi4_cnt=1,da_board_cnt=2,da_clkrst_cnt=3,da_xdma_cnt=1,synth_mode=None}";
  attribute HW_HANDOFF : string;
  attribute HW_HANDOFF of design_1 : entity is "design_1.hwdef";
end design_1;

architecture STRUCTURE of design_1 is
  component design_1_xdma_0_0 is
  port (
    sys_clk : in STD_LOGIC;
    sys_rst_n : in STD_LOGIC;
    user_lnk_up : out STD_LOGIC;
    pci_exp_txp : out STD_LOGIC_VECTOR ( 3 downto 0 );
    pci_exp_txn : out STD_LOGIC_VECTOR ( 3 downto 0 );
    pci_exp_rxp : in STD_LOGIC_VECTOR ( 3 downto 0 );
    pci_exp_rxn : in STD_LOGIC_VECTOR ( 3 downto 0 );
    axi_aclk : out STD_LOGIC;
    axi_aresetn : out STD_LOGIC;
    usr_irq_req : in STD_LOGIC_VECTOR ( 0 to 0 );
    usr_irq_ack : out STD_LOGIC_VECTOR ( 0 to 0 );
    msi_enable : out STD_LOGIC;
    msi_vector_width : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_awready : in STD_LOGIC;
    m_axi_wready : in STD_LOGIC;
    m_axi_bid : in STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_bvalid : in STD_LOGIC;
    m_axi_arready : in STD_LOGIC;
    m_axi_rid : in STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_rdata : in STD_LOGIC_VECTOR ( 63 downto 0 );
    m_axi_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_rlast : in STD_LOGIC;
    m_axi_rvalid : in STD_LOGIC;
    m_axi_awid : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_awaddr : out STD_LOGIC_VECTOR ( 63 downto 0 );
    m_axi_awlen : out STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axi_awsize : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_awburst : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_awprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_awvalid : out STD_LOGIC;
    m_axi_awlock : out STD_LOGIC;
    m_axi_awcache : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_wdata : out STD_LOGIC_VECTOR ( 63 downto 0 );
    m_axi_wstrb : out STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axi_wlast : out STD_LOGIC;
    m_axi_wvalid : out STD_LOGIC;
    m_axi_bready : out STD_LOGIC;
    m_axi_arid : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_araddr : out STD_LOGIC_VECTOR ( 63 downto 0 );
    m_axi_arlen : out STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axi_arsize : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_arburst : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_arprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_arvalid : out STD_LOGIC;
    m_axi_arlock : out STD_LOGIC;
    m_axi_arcache : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_rready : out STD_LOGIC;
    cfg_mgmt_addr : in STD_LOGIC_VECTOR ( 18 downto 0 );
    cfg_mgmt_write : in STD_LOGIC;
    cfg_mgmt_write_data : in STD_LOGIC_VECTOR ( 31 downto 0 );
    cfg_mgmt_byte_enable : in STD_LOGIC_VECTOR ( 3 downto 0 );
    cfg_mgmt_read : in STD_LOGIC;
    cfg_mgmt_read_data : out STD_LOGIC_VECTOR ( 31 downto 0 );
    cfg_mgmt_read_write_done : out STD_LOGIC;
    cfg_mgmt_type1_cfg_reg_access : in STD_LOGIC
  );
  end component design_1_xdma_0_0;
  component design_1_axi_iic_0_0 is
  port (
    s_axi_aclk : in STD_LOGIC;
    s_axi_aresetn : in STD_LOGIC;
    iic2intc_irpt : out STD_LOGIC;
    s_axi_awaddr : in STD_LOGIC_VECTOR ( 8 downto 0 );
    s_axi_awvalid : in STD_LOGIC;
    s_axi_awready : out STD_LOGIC;
    s_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_wvalid : in STD_LOGIC;
    s_axi_wready : out STD_LOGIC;
    s_axi_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_bvalid : out STD_LOGIC;
    s_axi_bready : in STD_LOGIC;
    s_axi_araddr : in STD_LOGIC_VECTOR ( 8 downto 0 );
    s_axi_arvalid : in STD_LOGIC;
    s_axi_arready : out STD_LOGIC;
    s_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_rvalid : out STD_LOGIC;
    s_axi_rready : in STD_LOGIC;
    sda_i : in STD_LOGIC;
    sda_o : out STD_LOGIC;
    sda_t : out STD_LOGIC;
    scl_i : in STD_LOGIC;
    scl_o : out STD_LOGIC;
    scl_t : out STD_LOGIC;
    gpo : out STD_LOGIC_VECTOR ( 0 to 0 )
  );
  end component design_1_axi_iic_0_0;
  component design_1_axi_bram_ctrl_0_0 is
  port (
    s_axi_aclk : in STD_LOGIC;
    s_axi_aresetn : in STD_LOGIC;
    s_axi_awaddr : in STD_LOGIC_VECTOR ( 12 downto 0 );
    s_axi_awlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axi_awsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_awburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_awlock : in STD_LOGIC;
    s_axi_awcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_awvalid : in STD_LOGIC;
    s_axi_awready : out STD_LOGIC;
    s_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_wlast : in STD_LOGIC;
    s_axi_wvalid : in STD_LOGIC;
    s_axi_wready : out STD_LOGIC;
    s_axi_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_bvalid : out STD_LOGIC;
    s_axi_bready : in STD_LOGIC;
    s_axi_araddr : in STD_LOGIC_VECTOR ( 12 downto 0 );
    s_axi_arlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axi_arsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_arburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_arlock : in STD_LOGIC;
    s_axi_arcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_arvalid : in STD_LOGIC;
    s_axi_arready : out STD_LOGIC;
    s_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_rlast : out STD_LOGIC;
    s_axi_rvalid : out STD_LOGIC;
    s_axi_rready : in STD_LOGIC;
    bram_rst_a : out STD_LOGIC;
    bram_clk_a : out STD_LOGIC;
    bram_en_a : out STD_LOGIC;
    bram_we_a : out STD_LOGIC_VECTOR ( 3 downto 0 );
    bram_addr_a : out STD_LOGIC_VECTOR ( 12 downto 0 );
    bram_wrdata_a : out STD_LOGIC_VECTOR ( 31 downto 0 );
    bram_rddata_a : in STD_LOGIC_VECTOR ( 31 downto 0 )
  );
  end component design_1_axi_bram_ctrl_0_0;
  component design_1_blk_mem_gen_0_0 is
  port (
    clka : in STD_LOGIC;
    rsta : in STD_LOGIC;
    ena : in STD_LOGIC;
    wea : in STD_LOGIC_VECTOR ( 3 downto 0 );
    addra : in STD_LOGIC_VECTOR ( 31 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 31 downto 0 );
    douta : out STD_LOGIC_VECTOR ( 31 downto 0 );
    rsta_busy : out STD_LOGIC
  );
  end component design_1_blk_mem_gen_0_0;
  component design_1_util_ds_buf_1 is
  port (
    IBUF_DS_P : in STD_LOGIC_VECTOR ( 0 to 0 );
    IBUF_DS_N : in STD_LOGIC_VECTOR ( 0 to 0 );
    IBUF_OUT : out STD_LOGIC_VECTOR ( 0 to 0 );
    IBUF_DS_ODIV2 : out STD_LOGIC_VECTOR ( 0 to 0 )
  );
  end component design_1_util_ds_buf_1;
  signal CLK_IN_D_0_1_CLK_N : STD_LOGIC;
  signal CLK_IN_D_0_1_CLK_P : STD_LOGIC;
  signal axi_bram_ctrl_0_BRAM_PORTA_ADDR : STD_LOGIC_VECTOR ( 12 downto 0 );
  signal axi_bram_ctrl_0_BRAM_PORTA_CLK : STD_LOGIC;
  signal axi_bram_ctrl_0_BRAM_PORTA_DIN : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal axi_bram_ctrl_0_BRAM_PORTA_DOUT : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal axi_bram_ctrl_0_BRAM_PORTA_EN : STD_LOGIC;
  signal axi_bram_ctrl_0_BRAM_PORTA_RST : STD_LOGIC;
  signal axi_bram_ctrl_0_BRAM_PORTA_WE : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal axi_iic_0_IIC_SCL_I : STD_LOGIC;
  signal axi_iic_0_IIC_SCL_O : STD_LOGIC;
  signal axi_iic_0_IIC_SCL_T : STD_LOGIC;
  signal axi_iic_0_IIC_SDA_I : STD_LOGIC;
  signal axi_iic_0_IIC_SDA_O : STD_LOGIC;
  signal axi_iic_0_IIC_SDA_T : STD_LOGIC;
  signal axi_interconnect_0_M00_AXI_ARADDR : STD_LOGIC_VECTOR ( 63 downto 0 );
  signal axi_interconnect_0_M00_AXI_ARREADY : STD_LOGIC;
  signal axi_interconnect_0_M00_AXI_ARVALID : STD_LOGIC;
  signal axi_interconnect_0_M00_AXI_AWADDR : STD_LOGIC_VECTOR ( 63 downto 0 );
  signal axi_interconnect_0_M00_AXI_AWREADY : STD_LOGIC;
  signal axi_interconnect_0_M00_AXI_AWVALID : STD_LOGIC;
  signal axi_interconnect_0_M00_AXI_BREADY : STD_LOGIC;
  signal axi_interconnect_0_M00_AXI_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal axi_interconnect_0_M00_AXI_BVALID : STD_LOGIC;
  signal axi_interconnect_0_M00_AXI_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal axi_interconnect_0_M00_AXI_RREADY : STD_LOGIC;
  signal axi_interconnect_0_M00_AXI_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal axi_interconnect_0_M00_AXI_RVALID : STD_LOGIC;
  signal axi_interconnect_0_M00_AXI_WDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal axi_interconnect_0_M00_AXI_WREADY : STD_LOGIC;
  signal axi_interconnect_0_M00_AXI_WSTRB : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal axi_interconnect_0_M00_AXI_WVALID : STD_LOGIC;
  signal axi_interconnect_0_M01_AXI_ARADDR : STD_LOGIC_VECTOR ( 12 downto 0 );
  signal axi_interconnect_0_M01_AXI_ARBURST : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal axi_interconnect_0_M01_AXI_ARCACHE : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal axi_interconnect_0_M01_AXI_ARLEN : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal axi_interconnect_0_M01_AXI_ARLOCK : STD_LOGIC;
  signal axi_interconnect_0_M01_AXI_ARPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal axi_interconnect_0_M01_AXI_ARREADY : STD_LOGIC;
  signal axi_interconnect_0_M01_AXI_ARSIZE : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal axi_interconnect_0_M01_AXI_ARVALID : STD_LOGIC;
  signal axi_interconnect_0_M01_AXI_AWADDR : STD_LOGIC_VECTOR ( 12 downto 0 );
  signal axi_interconnect_0_M01_AXI_AWBURST : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal axi_interconnect_0_M01_AXI_AWCACHE : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal axi_interconnect_0_M01_AXI_AWLEN : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal axi_interconnect_0_M01_AXI_AWLOCK : STD_LOGIC;
  signal axi_interconnect_0_M01_AXI_AWPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal axi_interconnect_0_M01_AXI_AWREADY : STD_LOGIC;
  signal axi_interconnect_0_M01_AXI_AWSIZE : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal axi_interconnect_0_M01_AXI_AWVALID : STD_LOGIC;
  signal axi_interconnect_0_M01_AXI_BREADY : STD_LOGIC;
  signal axi_interconnect_0_M01_AXI_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal axi_interconnect_0_M01_AXI_BVALID : STD_LOGIC;
  signal axi_interconnect_0_M01_AXI_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal axi_interconnect_0_M01_AXI_RLAST : STD_LOGIC;
  signal axi_interconnect_0_M01_AXI_RREADY : STD_LOGIC;
  signal axi_interconnect_0_M01_AXI_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal axi_interconnect_0_M01_AXI_RVALID : STD_LOGIC;
  signal axi_interconnect_0_M01_AXI_WDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal axi_interconnect_0_M01_AXI_WLAST : STD_LOGIC;
  signal axi_interconnect_0_M01_AXI_WREADY : STD_LOGIC;
  signal axi_interconnect_0_M01_AXI_WSTRB : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal axi_interconnect_0_M01_AXI_WVALID : STD_LOGIC;
  signal sys_rst_n_1 : STD_LOGIC;
  signal util_ds_buf_IBUF_OUT : STD_LOGIC_VECTOR ( 0 to 0 );
  signal xdma_0_M_AXI_ARADDR : STD_LOGIC_VECTOR ( 63 downto 0 );
  signal xdma_0_M_AXI_ARBURST : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal xdma_0_M_AXI_ARCACHE : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal xdma_0_M_AXI_ARID : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal xdma_0_M_AXI_ARLEN : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal xdma_0_M_AXI_ARLOCK : STD_LOGIC;
  signal xdma_0_M_AXI_ARPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal xdma_0_M_AXI_ARREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal xdma_0_M_AXI_ARSIZE : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal xdma_0_M_AXI_ARVALID : STD_LOGIC;
  signal xdma_0_M_AXI_AWADDR : STD_LOGIC_VECTOR ( 63 downto 0 );
  signal xdma_0_M_AXI_AWBURST : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal xdma_0_M_AXI_AWCACHE : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal xdma_0_M_AXI_AWID : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal xdma_0_M_AXI_AWLEN : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal xdma_0_M_AXI_AWLOCK : STD_LOGIC;
  signal xdma_0_M_AXI_AWPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal xdma_0_M_AXI_AWREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal xdma_0_M_AXI_AWSIZE : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal xdma_0_M_AXI_AWVALID : STD_LOGIC;
  signal xdma_0_M_AXI_BID : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal xdma_0_M_AXI_BREADY : STD_LOGIC;
  signal xdma_0_M_AXI_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal xdma_0_M_AXI_BVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal xdma_0_M_AXI_RDATA : STD_LOGIC_VECTOR ( 63 downto 0 );
  signal xdma_0_M_AXI_RID : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal xdma_0_M_AXI_RLAST : STD_LOGIC_VECTOR ( 0 to 0 );
  signal xdma_0_M_AXI_RREADY : STD_LOGIC;
  signal xdma_0_M_AXI_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal xdma_0_M_AXI_RVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal xdma_0_M_AXI_WDATA : STD_LOGIC_VECTOR ( 63 downto 0 );
  signal xdma_0_M_AXI_WLAST : STD_LOGIC;
  signal xdma_0_M_AXI_WREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal xdma_0_M_AXI_WSTRB : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal xdma_0_M_AXI_WVALID : STD_LOGIC;
  signal xdma_0_axi_aclk : STD_LOGIC;
  signal xdma_0_axi_aresetn : STD_LOGIC;
  signal xdma_0_pcie_mgt_rxn : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal xdma_0_pcie_mgt_rxp : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal xdma_0_pcie_mgt_txn : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal xdma_0_pcie_mgt_txp : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_axi_iic_0_iic2intc_irpt_UNCONNECTED : STD_LOGIC;
  signal NLW_axi_iic_0_gpo_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_axi_interconnect_0_S01_AXI_arready_UNCONNECTED : STD_LOGIC;
  signal NLW_axi_interconnect_0_S01_AXI_awready_UNCONNECTED : STD_LOGIC;
  signal NLW_axi_interconnect_0_S01_AXI_bid_UNCONNECTED : STD_LOGIC;
  signal NLW_axi_interconnect_0_S01_AXI_bresp_UNCONNECTED : STD_LOGIC;
  signal NLW_axi_interconnect_0_S01_AXI_bvalid_UNCONNECTED : STD_LOGIC;
  signal NLW_axi_interconnect_0_S01_AXI_rdata_UNCONNECTED : STD_LOGIC;
  signal NLW_axi_interconnect_0_S01_AXI_rid_UNCONNECTED : STD_LOGIC;
  signal NLW_axi_interconnect_0_S01_AXI_rlast_UNCONNECTED : STD_LOGIC;
  signal NLW_axi_interconnect_0_S01_AXI_rresp_UNCONNECTED : STD_LOGIC;
  signal NLW_axi_interconnect_0_S01_AXI_rvalid_UNCONNECTED : STD_LOGIC;
  signal NLW_axi_interconnect_0_S01_AXI_wready_UNCONNECTED : STD_LOGIC;
  signal NLW_blk_mem_gen_0_rsta_busy_UNCONNECTED : STD_LOGIC;
  signal NLW_util_ds_buf_IBUF_DS_ODIV2_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_xdma_0_cfg_mgmt_read_write_done_UNCONNECTED : STD_LOGIC;
  signal NLW_xdma_0_msi_enable_UNCONNECTED : STD_LOGIC;
  signal NLW_xdma_0_user_lnk_up_UNCONNECTED : STD_LOGIC;
  signal NLW_xdma_0_cfg_mgmt_read_data_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_xdma_0_msi_vector_width_UNCONNECTED : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal NLW_xdma_0_usr_irq_ack_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of CLK_125_AXI : signal is "xilinx.com:signal:clock:1.0 CLK.CLK_125_AXI CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of CLK_125_AXI : signal is "XIL_INTERFACENAME CLK.CLK_125_AXI, CLK_DOMAIN design_1_xdma_0_0_axi_aclk, FREQ_HZ 250000000, FREQ_TOLERANCE_HZ 0, INSERT_VIP 0, PHASE 0.0";
  attribute X_INTERFACE_INFO of CLK_IN_D_0_clk_n : signal is "xilinx.com:interface:diff_clock:1.0 CLK_IN_D_0 CLK_N";
  attribute X_INTERFACE_PARAMETER of CLK_IN_D_0_clk_n : signal is "XIL_INTERFACENAME CLK_IN_D_0, CAN_DEBUG false, FREQ_HZ 100000000";
  attribute X_INTERFACE_INFO of CLK_IN_D_0_clk_p : signal is "xilinx.com:interface:diff_clock:1.0 CLK_IN_D_0 CLK_P";
  attribute X_INTERFACE_INFO of IIC_0_scl_i : signal is "xilinx.com:interface:iic:1.0 IIC_0 SCL_I";
  attribute X_INTERFACE_INFO of IIC_0_scl_o : signal is "xilinx.com:interface:iic:1.0 IIC_0 SCL_O";
  attribute X_INTERFACE_INFO of IIC_0_scl_t : signal is "xilinx.com:interface:iic:1.0 IIC_0 SCL_T";
  attribute X_INTERFACE_INFO of IIC_0_sda_i : signal is "xilinx.com:interface:iic:1.0 IIC_0 SDA_I";
  attribute X_INTERFACE_INFO of IIC_0_sda_o : signal is "xilinx.com:interface:iic:1.0 IIC_0 SDA_O";
  attribute X_INTERFACE_INFO of IIC_0_sda_t : signal is "xilinx.com:interface:iic:1.0 IIC_0 SDA_T";
  attribute X_INTERFACE_INFO of sys_rst_n : signal is "xilinx.com:signal:reset:1.0 RST.SYS_RST_N RST";
  attribute X_INTERFACE_PARAMETER of sys_rst_n : signal is "XIL_INTERFACENAME RST.SYS_RST_N, INSERT_VIP 0, POLARITY ACTIVE_LOW";
  attribute X_INTERFACE_INFO of pcie_7x_mgt_rtl_rxn : signal is "xilinx.com:interface:pcie_7x_mgt:1.0 pcie_7x_mgt_rtl rxn";
  attribute X_INTERFACE_INFO of pcie_7x_mgt_rtl_rxp : signal is "xilinx.com:interface:pcie_7x_mgt:1.0 pcie_7x_mgt_rtl rxp";
  attribute X_INTERFACE_INFO of pcie_7x_mgt_rtl_txn : signal is "xilinx.com:interface:pcie_7x_mgt:1.0 pcie_7x_mgt_rtl txn";
  attribute X_INTERFACE_INFO of pcie_7x_mgt_rtl_txp : signal is "xilinx.com:interface:pcie_7x_mgt:1.0 pcie_7x_mgt_rtl txp";
begin
  CLK_125_AXI <= xdma_0_axi_aclk;
  CLK_IN_D_0_1_CLK_N <= CLK_IN_D_0_clk_n;
  CLK_IN_D_0_1_CLK_P <= CLK_IN_D_0_clk_p;
  IIC_0_scl_o <= axi_iic_0_IIC_SCL_O;
  IIC_0_scl_t <= axi_iic_0_IIC_SCL_T;
  IIC_0_sda_o <= axi_iic_0_IIC_SDA_O;
  IIC_0_sda_t <= axi_iic_0_IIC_SDA_T;
  axi_iic_0_IIC_SCL_I <= IIC_0_scl_i;
  axi_iic_0_IIC_SDA_I <= IIC_0_sda_i;
  pcie_7x_mgt_rtl_txn(3 downto 0) <= xdma_0_pcie_mgt_txn(3 downto 0);
  pcie_7x_mgt_rtl_txp(3 downto 0) <= xdma_0_pcie_mgt_txp(3 downto 0);
  sys_rst_n_1 <= sys_rst_n;
  xdma_0_pcie_mgt_rxn(3 downto 0) <= pcie_7x_mgt_rtl_rxn(3 downto 0);
  xdma_0_pcie_mgt_rxp(3 downto 0) <= pcie_7x_mgt_rtl_rxp(3 downto 0);
axi_bram_ctrl_0: component design_1_axi_bram_ctrl_0_0
     port map (
      bram_addr_a(12 downto 0) => axi_bram_ctrl_0_BRAM_PORTA_ADDR(12 downto 0),
      bram_clk_a => axi_bram_ctrl_0_BRAM_PORTA_CLK,
      bram_en_a => axi_bram_ctrl_0_BRAM_PORTA_EN,
      bram_rddata_a(31 downto 0) => axi_bram_ctrl_0_BRAM_PORTA_DOUT(31 downto 0),
      bram_rst_a => axi_bram_ctrl_0_BRAM_PORTA_RST,
      bram_we_a(3 downto 0) => axi_bram_ctrl_0_BRAM_PORTA_WE(3 downto 0),
      bram_wrdata_a(31 downto 0) => axi_bram_ctrl_0_BRAM_PORTA_DIN(31 downto 0),
      s_axi_aclk => xdma_0_axi_aclk,
      s_axi_araddr(12 downto 0) => axi_interconnect_0_M01_AXI_ARADDR(12 downto 0),
      s_axi_arburst(1 downto 0) => axi_interconnect_0_M01_AXI_ARBURST(1 downto 0),
      s_axi_arcache(3 downto 0) => axi_interconnect_0_M01_AXI_ARCACHE(3 downto 0),
      s_axi_aresetn => xdma_0_axi_aresetn,
      s_axi_arlen(7 downto 0) => axi_interconnect_0_M01_AXI_ARLEN(7 downto 0),
      s_axi_arlock => axi_interconnect_0_M01_AXI_ARLOCK,
      s_axi_arprot(2 downto 0) => axi_interconnect_0_M01_AXI_ARPROT(2 downto 0),
      s_axi_arready => axi_interconnect_0_M01_AXI_ARREADY,
      s_axi_arsize(2 downto 0) => axi_interconnect_0_M01_AXI_ARSIZE(2 downto 0),
      s_axi_arvalid => axi_interconnect_0_M01_AXI_ARVALID,
      s_axi_awaddr(12 downto 0) => axi_interconnect_0_M01_AXI_AWADDR(12 downto 0),
      s_axi_awburst(1 downto 0) => axi_interconnect_0_M01_AXI_AWBURST(1 downto 0),
      s_axi_awcache(3 downto 0) => axi_interconnect_0_M01_AXI_AWCACHE(3 downto 0),
      s_axi_awlen(7 downto 0) => axi_interconnect_0_M01_AXI_AWLEN(7 downto 0),
      s_axi_awlock => axi_interconnect_0_M01_AXI_AWLOCK,
      s_axi_awprot(2 downto 0) => axi_interconnect_0_M01_AXI_AWPROT(2 downto 0),
      s_axi_awready => axi_interconnect_0_M01_AXI_AWREADY,
      s_axi_awsize(2 downto 0) => axi_interconnect_0_M01_AXI_AWSIZE(2 downto 0),
      s_axi_awvalid => axi_interconnect_0_M01_AXI_AWVALID,
      s_axi_bready => axi_interconnect_0_M01_AXI_BREADY,
      s_axi_bresp(1 downto 0) => axi_interconnect_0_M01_AXI_BRESP(1 downto 0),
      s_axi_bvalid => axi_interconnect_0_M01_AXI_BVALID,
      s_axi_rdata(31 downto 0) => axi_interconnect_0_M01_AXI_RDATA(31 downto 0),
      s_axi_rlast => axi_interconnect_0_M01_AXI_RLAST,
      s_axi_rready => axi_interconnect_0_M01_AXI_RREADY,
      s_axi_rresp(1 downto 0) => axi_interconnect_0_M01_AXI_RRESP(1 downto 0),
      s_axi_rvalid => axi_interconnect_0_M01_AXI_RVALID,
      s_axi_wdata(31 downto 0) => axi_interconnect_0_M01_AXI_WDATA(31 downto 0),
      s_axi_wlast => axi_interconnect_0_M01_AXI_WLAST,
      s_axi_wready => axi_interconnect_0_M01_AXI_WREADY,
      s_axi_wstrb(3 downto 0) => axi_interconnect_0_M01_AXI_WSTRB(3 downto 0),
      s_axi_wvalid => axi_interconnect_0_M01_AXI_WVALID
    );
axi_iic_0: component design_1_axi_iic_0_0
     port map (
      gpo(0) => NLW_axi_iic_0_gpo_UNCONNECTED(0),
      iic2intc_irpt => NLW_axi_iic_0_iic2intc_irpt_UNCONNECTED,
      s_axi_aclk => xdma_0_axi_aclk,
      s_axi_araddr(8 downto 0) => axi_interconnect_0_M00_AXI_ARADDR(8 downto 0),
      s_axi_aresetn => xdma_0_axi_aresetn,
      s_axi_arready => axi_interconnect_0_M00_AXI_ARREADY,
      s_axi_arvalid => axi_interconnect_0_M00_AXI_ARVALID,
      s_axi_awaddr(8 downto 0) => axi_interconnect_0_M00_AXI_AWADDR(8 downto 0),
      s_axi_awready => axi_interconnect_0_M00_AXI_AWREADY,
      s_axi_awvalid => axi_interconnect_0_M00_AXI_AWVALID,
      s_axi_bready => axi_interconnect_0_M00_AXI_BREADY,
      s_axi_bresp(1 downto 0) => axi_interconnect_0_M00_AXI_BRESP(1 downto 0),
      s_axi_bvalid => axi_interconnect_0_M00_AXI_BVALID,
      s_axi_rdata(31 downto 0) => axi_interconnect_0_M00_AXI_RDATA(31 downto 0),
      s_axi_rready => axi_interconnect_0_M00_AXI_RREADY,
      s_axi_rresp(1 downto 0) => axi_interconnect_0_M00_AXI_RRESP(1 downto 0),
      s_axi_rvalid => axi_interconnect_0_M00_AXI_RVALID,
      s_axi_wdata(31 downto 0) => axi_interconnect_0_M00_AXI_WDATA(31 downto 0),
      s_axi_wready => axi_interconnect_0_M00_AXI_WREADY,
      s_axi_wstrb(3 downto 0) => axi_interconnect_0_M00_AXI_WSTRB(3 downto 0),
      s_axi_wvalid => axi_interconnect_0_M00_AXI_WVALID,
      scl_i => axi_iic_0_IIC_SCL_I,
      scl_o => axi_iic_0_IIC_SCL_O,
      scl_t => axi_iic_0_IIC_SCL_T,
      sda_i => axi_iic_0_IIC_SDA_I,
      sda_o => axi_iic_0_IIC_SDA_O,
      sda_t => axi_iic_0_IIC_SDA_T
    );
axi_interconnect_0: entity work.design_1_axi_interconnect_0_0
     port map (
      ACLK => xdma_0_axi_aclk,
      ARESETN => xdma_0_axi_aresetn,
      M00_ACLK => xdma_0_axi_aclk,
      M00_ARESETN => xdma_0_axi_aresetn,
      M00_AXI_araddr(63 downto 0) => axi_interconnect_0_M00_AXI_ARADDR(63 downto 0),
      M00_AXI_arready => axi_interconnect_0_M00_AXI_ARREADY,
      M00_AXI_arvalid => axi_interconnect_0_M00_AXI_ARVALID,
      M00_AXI_awaddr(63 downto 0) => axi_interconnect_0_M00_AXI_AWADDR(63 downto 0),
      M00_AXI_awready => axi_interconnect_0_M00_AXI_AWREADY,
      M00_AXI_awvalid => axi_interconnect_0_M00_AXI_AWVALID,
      M00_AXI_bready => axi_interconnect_0_M00_AXI_BREADY,
      M00_AXI_bresp(1 downto 0) => axi_interconnect_0_M00_AXI_BRESP(1 downto 0),
      M00_AXI_bvalid => axi_interconnect_0_M00_AXI_BVALID,
      M00_AXI_rdata(31 downto 0) => axi_interconnect_0_M00_AXI_RDATA(31 downto 0),
      M00_AXI_rready => axi_interconnect_0_M00_AXI_RREADY,
      M00_AXI_rresp(1 downto 0) => axi_interconnect_0_M00_AXI_RRESP(1 downto 0),
      M00_AXI_rvalid => axi_interconnect_0_M00_AXI_RVALID,
      M00_AXI_wdata(31 downto 0) => axi_interconnect_0_M00_AXI_WDATA(31 downto 0),
      M00_AXI_wready => axi_interconnect_0_M00_AXI_WREADY,
      M00_AXI_wstrb(3 downto 0) => axi_interconnect_0_M00_AXI_WSTRB(3 downto 0),
      M00_AXI_wvalid => axi_interconnect_0_M00_AXI_WVALID,
      M01_ACLK => xdma_0_axi_aclk,
      M01_ARESETN => xdma_0_axi_aresetn,
      M01_AXI_araddr(12 downto 0) => axi_interconnect_0_M01_AXI_ARADDR(12 downto 0),
      M01_AXI_arburst(1 downto 0) => axi_interconnect_0_M01_AXI_ARBURST(1 downto 0),
      M01_AXI_arcache(3 downto 0) => axi_interconnect_0_M01_AXI_ARCACHE(3 downto 0),
      M01_AXI_arlen(7 downto 0) => axi_interconnect_0_M01_AXI_ARLEN(7 downto 0),
      M01_AXI_arlock => axi_interconnect_0_M01_AXI_ARLOCK,
      M01_AXI_arprot(2 downto 0) => axi_interconnect_0_M01_AXI_ARPROT(2 downto 0),
      M01_AXI_arready => axi_interconnect_0_M01_AXI_ARREADY,
      M01_AXI_arsize(2 downto 0) => axi_interconnect_0_M01_AXI_ARSIZE(2 downto 0),
      M01_AXI_arvalid => axi_interconnect_0_M01_AXI_ARVALID,
      M01_AXI_awaddr(12 downto 0) => axi_interconnect_0_M01_AXI_AWADDR(12 downto 0),
      M01_AXI_awburst(1 downto 0) => axi_interconnect_0_M01_AXI_AWBURST(1 downto 0),
      M01_AXI_awcache(3 downto 0) => axi_interconnect_0_M01_AXI_AWCACHE(3 downto 0),
      M01_AXI_awlen(7 downto 0) => axi_interconnect_0_M01_AXI_AWLEN(7 downto 0),
      M01_AXI_awlock => axi_interconnect_0_M01_AXI_AWLOCK,
      M01_AXI_awprot(2 downto 0) => axi_interconnect_0_M01_AXI_AWPROT(2 downto 0),
      M01_AXI_awready => axi_interconnect_0_M01_AXI_AWREADY,
      M01_AXI_awsize(2 downto 0) => axi_interconnect_0_M01_AXI_AWSIZE(2 downto 0),
      M01_AXI_awvalid => axi_interconnect_0_M01_AXI_AWVALID,
      M01_AXI_bready => axi_interconnect_0_M01_AXI_BREADY,
      M01_AXI_bresp(1 downto 0) => axi_interconnect_0_M01_AXI_BRESP(1 downto 0),
      M01_AXI_bvalid => axi_interconnect_0_M01_AXI_BVALID,
      M01_AXI_rdata(31 downto 0) => axi_interconnect_0_M01_AXI_RDATA(31 downto 0),
      M01_AXI_rlast => axi_interconnect_0_M01_AXI_RLAST,
      M01_AXI_rready => axi_interconnect_0_M01_AXI_RREADY,
      M01_AXI_rresp(1 downto 0) => axi_interconnect_0_M01_AXI_RRESP(1 downto 0),
      M01_AXI_rvalid => axi_interconnect_0_M01_AXI_RVALID,
      M01_AXI_wdata(31 downto 0) => axi_interconnect_0_M01_AXI_WDATA(31 downto 0),
      M01_AXI_wlast => axi_interconnect_0_M01_AXI_WLAST,
      M01_AXI_wready => axi_interconnect_0_M01_AXI_WREADY,
      M01_AXI_wstrb(3 downto 0) => axi_interconnect_0_M01_AXI_WSTRB(3 downto 0),
      M01_AXI_wvalid => axi_interconnect_0_M01_AXI_WVALID,
      S00_ACLK => xdma_0_axi_aclk,
      S00_ARESETN => xdma_0_axi_aresetn,
      S00_AXI_araddr(63 downto 0) => xdma_0_M_AXI_ARADDR(63 downto 0),
      S00_AXI_arburst(1 downto 0) => xdma_0_M_AXI_ARBURST(1 downto 0),
      S00_AXI_arcache(3 downto 0) => xdma_0_M_AXI_ARCACHE(3 downto 0),
      S00_AXI_arid(3 downto 0) => xdma_0_M_AXI_ARID(3 downto 0),
      S00_AXI_arlen(7 downto 0) => xdma_0_M_AXI_ARLEN(7 downto 0),
      S00_AXI_arlock(0) => xdma_0_M_AXI_ARLOCK,
      S00_AXI_arprot(2 downto 0) => xdma_0_M_AXI_ARPROT(2 downto 0),
      S00_AXI_arready(0) => xdma_0_M_AXI_ARREADY(0),
      S00_AXI_arsize(2 downto 0) => xdma_0_M_AXI_ARSIZE(2 downto 0),
      S00_AXI_arvalid(0) => xdma_0_M_AXI_ARVALID,
      S00_AXI_awaddr(63 downto 0) => xdma_0_M_AXI_AWADDR(63 downto 0),
      S00_AXI_awburst(1 downto 0) => xdma_0_M_AXI_AWBURST(1 downto 0),
      S00_AXI_awcache(3 downto 0) => xdma_0_M_AXI_AWCACHE(3 downto 0),
      S00_AXI_awid(3 downto 0) => xdma_0_M_AXI_AWID(3 downto 0),
      S00_AXI_awlen(7 downto 0) => xdma_0_M_AXI_AWLEN(7 downto 0),
      S00_AXI_awlock(0) => xdma_0_M_AXI_AWLOCK,
      S00_AXI_awprot(2 downto 0) => xdma_0_M_AXI_AWPROT(2 downto 0),
      S00_AXI_awready(0) => xdma_0_M_AXI_AWREADY(0),
      S00_AXI_awsize(2 downto 0) => xdma_0_M_AXI_AWSIZE(2 downto 0),
      S00_AXI_awvalid(0) => xdma_0_M_AXI_AWVALID,
      S00_AXI_bid(3 downto 0) => xdma_0_M_AXI_BID(3 downto 0),
      S00_AXI_bready(0) => xdma_0_M_AXI_BREADY,
      S00_AXI_bresp(1 downto 0) => xdma_0_M_AXI_BRESP(1 downto 0),
      S00_AXI_bvalid(0) => xdma_0_M_AXI_BVALID(0),
      S00_AXI_rdata(63 downto 0) => xdma_0_M_AXI_RDATA(63 downto 0),
      S00_AXI_rid(3 downto 0) => xdma_0_M_AXI_RID(3 downto 0),
      S00_AXI_rlast(0) => xdma_0_M_AXI_RLAST(0),
      S00_AXI_rready(0) => xdma_0_M_AXI_RREADY,
      S00_AXI_rresp(1 downto 0) => xdma_0_M_AXI_RRESP(1 downto 0),
      S00_AXI_rvalid(0) => xdma_0_M_AXI_RVALID(0),
      S00_AXI_wdata(63 downto 0) => xdma_0_M_AXI_WDATA(63 downto 0),
      S00_AXI_wlast(0) => xdma_0_M_AXI_WLAST,
      S00_AXI_wready(0) => xdma_0_M_AXI_WREADY(0),
      S00_AXI_wstrb(7 downto 0) => xdma_0_M_AXI_WSTRB(7 downto 0),
      S00_AXI_wvalid(0) => xdma_0_M_AXI_WVALID,
      S01_ACLK => xdma_0_axi_aclk,
      S01_ARESETN => xdma_0_axi_aresetn,
      S01_AXI_araddr => '0',
      S01_AXI_arburst => '0',
      S01_AXI_arcache => '0',
      S01_AXI_arid => '0',
      S01_AXI_arlen => '0',
      S01_AXI_arlock => '0',
      S01_AXI_arprot => '0',
      S01_AXI_arqos => '0',
      S01_AXI_arready => NLW_axi_interconnect_0_S01_AXI_arready_UNCONNECTED,
      S01_AXI_arsize => '0',
      S01_AXI_arvalid => '0',
      S01_AXI_awaddr => '0',
      S01_AXI_awburst => '0',
      S01_AXI_awcache => '0',
      S01_AXI_awid => '0',
      S01_AXI_awlen => '0',
      S01_AXI_awlock => '0',
      S01_AXI_awprot => '0',
      S01_AXI_awqos => '0',
      S01_AXI_awready => NLW_axi_interconnect_0_S01_AXI_awready_UNCONNECTED,
      S01_AXI_awsize => '0',
      S01_AXI_awvalid => '0',
      S01_AXI_bid => NLW_axi_interconnect_0_S01_AXI_bid_UNCONNECTED,
      S01_AXI_bready => '0',
      S01_AXI_bresp => NLW_axi_interconnect_0_S01_AXI_bresp_UNCONNECTED,
      S01_AXI_bvalid => NLW_axi_interconnect_0_S01_AXI_bvalid_UNCONNECTED,
      S01_AXI_rdata => NLW_axi_interconnect_0_S01_AXI_rdata_UNCONNECTED,
      S01_AXI_rid => NLW_axi_interconnect_0_S01_AXI_rid_UNCONNECTED,
      S01_AXI_rlast => NLW_axi_interconnect_0_S01_AXI_rlast_UNCONNECTED,
      S01_AXI_rready => '0',
      S01_AXI_rresp => NLW_axi_interconnect_0_S01_AXI_rresp_UNCONNECTED,
      S01_AXI_rvalid => NLW_axi_interconnect_0_S01_AXI_rvalid_UNCONNECTED,
      S01_AXI_wdata => '0',
      S01_AXI_wlast => '0',
      S01_AXI_wready => NLW_axi_interconnect_0_S01_AXI_wready_UNCONNECTED,
      S01_AXI_wstrb => '0',
      S01_AXI_wvalid => '0'
    );
blk_mem_gen_0: component design_1_blk_mem_gen_0_0
     port map (
      addra(31 downto 13) => B"0000000000000000000",
      addra(12 downto 0) => axi_bram_ctrl_0_BRAM_PORTA_ADDR(12 downto 0),
      clka => axi_bram_ctrl_0_BRAM_PORTA_CLK,
      dina(31 downto 0) => axi_bram_ctrl_0_BRAM_PORTA_DIN(31 downto 0),
      douta(31 downto 0) => axi_bram_ctrl_0_BRAM_PORTA_DOUT(31 downto 0),
      ena => axi_bram_ctrl_0_BRAM_PORTA_EN,
      rsta => axi_bram_ctrl_0_BRAM_PORTA_RST,
      rsta_busy => NLW_blk_mem_gen_0_rsta_busy_UNCONNECTED,
      wea(3 downto 0) => axi_bram_ctrl_0_BRAM_PORTA_WE(3 downto 0)
    );
util_ds_buf: component design_1_util_ds_buf_1
     port map (
      IBUF_DS_N(0) => CLK_IN_D_0_1_CLK_N,
      IBUF_DS_ODIV2(0) => NLW_util_ds_buf_IBUF_DS_ODIV2_UNCONNECTED(0),
      IBUF_DS_P(0) => CLK_IN_D_0_1_CLK_P,
      IBUF_OUT(0) => util_ds_buf_IBUF_OUT(0)
    );
xdma_0: component design_1_xdma_0_0
     port map (
      axi_aclk => xdma_0_axi_aclk,
      axi_aresetn => xdma_0_axi_aresetn,
      cfg_mgmt_addr(18 downto 0) => B"0000000000000000000",
      cfg_mgmt_byte_enable(3 downto 0) => B"0000",
      cfg_mgmt_read => '0',
      cfg_mgmt_read_data(31 downto 0) => NLW_xdma_0_cfg_mgmt_read_data_UNCONNECTED(31 downto 0),
      cfg_mgmt_read_write_done => NLW_xdma_0_cfg_mgmt_read_write_done_UNCONNECTED,
      cfg_mgmt_type1_cfg_reg_access => '0',
      cfg_mgmt_write => '0',
      cfg_mgmt_write_data(31 downto 0) => B"00000000000000000000000000000000",
      m_axi_araddr(63 downto 0) => xdma_0_M_AXI_ARADDR(63 downto 0),
      m_axi_arburst(1 downto 0) => xdma_0_M_AXI_ARBURST(1 downto 0),
      m_axi_arcache(3 downto 0) => xdma_0_M_AXI_ARCACHE(3 downto 0),
      m_axi_arid(3 downto 0) => xdma_0_M_AXI_ARID(3 downto 0),
      m_axi_arlen(7 downto 0) => xdma_0_M_AXI_ARLEN(7 downto 0),
      m_axi_arlock => xdma_0_M_AXI_ARLOCK,
      m_axi_arprot(2 downto 0) => xdma_0_M_AXI_ARPROT(2 downto 0),
      m_axi_arready => xdma_0_M_AXI_ARREADY(0),
      m_axi_arsize(2 downto 0) => xdma_0_M_AXI_ARSIZE(2 downto 0),
      m_axi_arvalid => xdma_0_M_AXI_ARVALID,
      m_axi_awaddr(63 downto 0) => xdma_0_M_AXI_AWADDR(63 downto 0),
      m_axi_awburst(1 downto 0) => xdma_0_M_AXI_AWBURST(1 downto 0),
      m_axi_awcache(3 downto 0) => xdma_0_M_AXI_AWCACHE(3 downto 0),
      m_axi_awid(3 downto 0) => xdma_0_M_AXI_AWID(3 downto 0),
      m_axi_awlen(7 downto 0) => xdma_0_M_AXI_AWLEN(7 downto 0),
      m_axi_awlock => xdma_0_M_AXI_AWLOCK,
      m_axi_awprot(2 downto 0) => xdma_0_M_AXI_AWPROT(2 downto 0),
      m_axi_awready => xdma_0_M_AXI_AWREADY(0),
      m_axi_awsize(2 downto 0) => xdma_0_M_AXI_AWSIZE(2 downto 0),
      m_axi_awvalid => xdma_0_M_AXI_AWVALID,
      m_axi_bid(3 downto 0) => xdma_0_M_AXI_BID(3 downto 0),
      m_axi_bready => xdma_0_M_AXI_BREADY,
      m_axi_bresp(1 downto 0) => xdma_0_M_AXI_BRESP(1 downto 0),
      m_axi_bvalid => xdma_0_M_AXI_BVALID(0),
      m_axi_rdata(63 downto 0) => xdma_0_M_AXI_RDATA(63 downto 0),
      m_axi_rid(3 downto 0) => xdma_0_M_AXI_RID(3 downto 0),
      m_axi_rlast => xdma_0_M_AXI_RLAST(0),
      m_axi_rready => xdma_0_M_AXI_RREADY,
      m_axi_rresp(1 downto 0) => xdma_0_M_AXI_RRESP(1 downto 0),
      m_axi_rvalid => xdma_0_M_AXI_RVALID(0),
      m_axi_wdata(63 downto 0) => xdma_0_M_AXI_WDATA(63 downto 0),
      m_axi_wlast => xdma_0_M_AXI_WLAST,
      m_axi_wready => xdma_0_M_AXI_WREADY(0),
      m_axi_wstrb(7 downto 0) => xdma_0_M_AXI_WSTRB(7 downto 0),
      m_axi_wvalid => xdma_0_M_AXI_WVALID,
      msi_enable => NLW_xdma_0_msi_enable_UNCONNECTED,
      msi_vector_width(2 downto 0) => NLW_xdma_0_msi_vector_width_UNCONNECTED(2 downto 0),
      pci_exp_rxn(3 downto 0) => xdma_0_pcie_mgt_rxn(3 downto 0),
      pci_exp_rxp(3 downto 0) => xdma_0_pcie_mgt_rxp(3 downto 0),
      pci_exp_txn(3 downto 0) => xdma_0_pcie_mgt_txn(3 downto 0),
      pci_exp_txp(3 downto 0) => xdma_0_pcie_mgt_txp(3 downto 0),
      sys_clk => util_ds_buf_IBUF_OUT(0),
      sys_rst_n => sys_rst_n_1,
      user_lnk_up => NLW_xdma_0_user_lnk_up_UNCONNECTED,
      usr_irq_ack(0) => NLW_xdma_0_usr_irq_ack_UNCONNECTED(0),
      usr_irq_req(0) => '0'
    );
end STRUCTURE;

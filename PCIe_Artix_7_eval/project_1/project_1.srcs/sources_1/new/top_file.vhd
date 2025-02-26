----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 01/25/2025 10:21:25 PM
-- Design Name: 
-- Module Name: top_file - Behavioral
-- Project Name: 
-- Target Devices: 
-- Tool Versions: 
-- Description: 
-- 
-- Dependencies: 
-- 
-- Revision:
-- Revision 0.01 - File Created
-- Additional Comments:
-- 
----------------------------------------------------------------------------------


library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.std_logic_signed.all;

-- Uncomment the following library declaration if using
-- arithmetic functions with Signed or Unsigned values
--use IEEE.NUMERIC_STD.ALL;

-- Uncomment the following library declaration if instantiating
-- any Xilinx leaf cells in this code.
--library UNISIM;
--use UNISIM.VComponents.all;
--Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
--Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
----------------------------------------------------------------------------------
--Tool Version: Vivado v.2024.1.1 (win64) Build 5094488 Fri Jun 14 08:59:21 MDT 2024
--Date        : Tue Feb  4 22:19:20 2025
--Host        : DESKTOP-KBUD60Q running 64-bit major release  (build 9200)
--Command     : generate_target design_1_wrapper.bd
--Design      : design_1_wrapper
--Purpose     : IP block netlist
----------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity top_file is
  port (
    IIC_SCL_MAIN : inout STD_LOGIC;
    IIC_SDA_MAIN : inout STD_LOGIC;
    sys_clk_p : in STD_LOGIC;
    sys_clk_n : in STD_LOGIC; 
--    refclk_ibuf: in STD_LOGIC;
    pcie_7x_mgt_rtl_rxn : in STD_LOGIC_VECTOR ( 3 downto 0 ); 
    pcie_7x_mgt_rtl_rxp : in STD_LOGIC_VECTOR ( 3 downto 0 );
    pcie_7x_mgt_rtl_txn : out STD_LOGIC_VECTOR ( 3 downto 0 );
    pcie_7x_mgt_rtl_txp : out STD_LOGIC_VECTOR ( 3 downto 0 );
    sys_rst_n : in STD_LOGIC;
    GPIO_LED_0: out std_logic;
    GPIO_LED_1: out std_logic;
    GPIO_LED_2: out std_logic;
    GPIO_LED_3: out std_logic
      );
end top_file;

architecture STRUCTURE of top_file is
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
    CLK_IN1_D_0_clk_p : in STD_LOGIC;
    CLK_IN1_D_0_clk_n : in STD_LOGIC;
    CLK_125_AXI : out STD_LOGIC
  );
  end component design_1;
  
--  component IOBUF is
--  port (
--    I : in STD_LOGIC;
--    O : out STD_LOGIC;
--    T : in STD_LOGIC;
--    IO : inout STD_LOGIC
--  );
--  end component IOBUF;
  
--  component IBUFGDS is
--  port(
--   O : out STD_LOGIC;
--   I : in STD_LOGIC;
--   IB : in STD_LOGIC
--  );
--  end component IBUFGDS;
  
  signal IIC_0_scl_i : STD_LOGIC;
  signal IIC_0_scl_o : STD_LOGIC;
  signal IIC_0_scl_t : STD_LOGIC;
  signal IIC_0_sda_i : STD_LOGIC;
  signal IIC_0_sda_o : STD_LOGIC;
  signal IIC_0_sda_t : STD_LOGIC;
  signal CLK_125_AXI : STD_LOGIC;
  signal counter : std_logic_vector(31 downto 0);
  signal counter_reset : std_logic;
  signal GPIO_LED_0_buf : std_logic;
  signal GPIO_LED_1_buf : std_logic;
  signal GPIO_LED_2_buf : std_logic;
  signal GPIO_LED_3_buf : std_logic;
begin
IIC_0_scl_iobuf: component IOBUF
     port map (
      I => IIC_0_scl_o,
      IO => IIC_SCL_MAIN,
      O => IIC_0_scl_i,
      T => IIC_0_scl_t
    );
IIC_0_sda_iobuf: component IOBUF
     port map (
      I => IIC_0_sda_o,
      IO => IIC_SDA_MAIN,
      O => IIC_0_sda_i,
      T => IIC_0_sda_t
    );
    
--PCIE_clock_IBUFGDS: component IBUFGDS
--    port map (
--     I => PCIE_CLK_Q0_P,
--     IB => PCIE_CLK_Q0_N,
--     O => clk_in1_0
--    ); 
    
    
 -- Counter to see if AXI clock is working   
 -- Count up to 125 000 000 dec or 773 5940 hex
 process(CLK_125_AXI, sys_rst_n) is
 begin
    if rising_edge(CLK_125_AXI) then 
        if(sys_rst_n = '0' or counter_reset <= '1') then
            counter <= (others => '0');
            counter_reset <= '0';
            GPIO_LED_0_buf <= '0';
            GPIO_LED_1_buf <= '0';
            GPIO_LED_2_buf <= '0';
            GPIO_LED_3_buf <= '0';
        elsif(counter > x"07735940") then
            counter_reset <= '1';
            counter <= (others => '0');
            GPIO_LED_0_buf <= not (GPIO_LED_0_buf);
            GPIO_LED_1_buf <= not (GPIO_LED_1_buf);
            GPIO_LED_2_buf <= not (GPIO_LED_2_buf);
            GPIO_LED_3_buf <= not (GPIO_LED_3_buf);
        else
            counter <= counter + 1;    
    end if;
    end if;
 end process;
       
    GPIO_LED_0 <= GPIO_LED_0_buf;
    GPIO_LED_1 <= GPIO_LED_1_buf;
    GPIO_LED_2 <= GPIO_LED_2_buf;
    GPIO_LED_3 <= GPIO_LED_3_buf;
    
design_1_i: component design_1
     port map (
       CLK_125_AXI => CLK_125_AXI,
      IIC_0_scl_i => IIC_0_scl_i,
      IIC_0_scl_o => IIC_0_scl_o,
      IIC_0_scl_t => IIC_0_scl_t,
      IIC_0_sda_i => IIC_0_sda_i,
      IIC_0_sda_o => IIC_0_sda_o,
      IIC_0_sda_t => IIC_0_sda_t,
      CLK_IN1_D_0_clk_p => sys_clk_p,
      CLK_IN1_D_0_clk_n => sys_clk_n,
      pcie_7x_mgt_rtl_rxn(3 downto 0) => pcie_7x_mgt_rtl_rxn(3 downto 0),
      pcie_7x_mgt_rtl_rxp(3 downto 0) => pcie_7x_mgt_rtl_rxp(3 downto 0),
      pcie_7x_mgt_rtl_txn(3 downto 0) => pcie_7x_mgt_rtl_txn(3 downto 0),
      pcie_7x_mgt_rtl_txp(3 downto 0) => pcie_7x_mgt_rtl_txp(3 downto 0),
      sys_rst_n => sys_rst_n
    );
end STRUCTURE;

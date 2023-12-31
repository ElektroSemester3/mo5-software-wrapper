--Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
--Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
----------------------------------------------------------------------------------
--Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
--Date        : Tue Dec 12 13:14:07 2023
--Host        : Lenovo-Jochem running 64-bit major release  (build 9200)
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
    DDR_addr : inout STD_LOGIC_VECTOR ( 14 downto 0 );
    DDR_ba : inout STD_LOGIC_VECTOR ( 2 downto 0 );
    DDR_cas_n : inout STD_LOGIC;
    DDR_ck_n : inout STD_LOGIC;
    DDR_ck_p : inout STD_LOGIC;
    DDR_cke : inout STD_LOGIC;
    DDR_cs_n : inout STD_LOGIC;
    DDR_dm : inout STD_LOGIC_VECTOR ( 3 downto 0 );
    DDR_dq : inout STD_LOGIC_VECTOR ( 31 downto 0 );
    DDR_dqs_n : inout STD_LOGIC_VECTOR ( 3 downto 0 );
    DDR_dqs_p : inout STD_LOGIC_VECTOR ( 3 downto 0 );
    DDR_odt : inout STD_LOGIC;
    DDR_ras_n : inout STD_LOGIC;
    DDR_reset_n : inout STD_LOGIC;
    DDR_we_n : inout STD_LOGIC;
    FIXED_IO_ddr_vrn : inout STD_LOGIC;
    FIXED_IO_ddr_vrp : inout STD_LOGIC;
    FIXED_IO_mio : inout STD_LOGIC_VECTOR ( 53 downto 0 );
    FIXED_IO_ps_clk : inout STD_LOGIC;
    FIXED_IO_ps_porb : inout STD_LOGIC;
    FIXED_IO_ps_srstb : inout STD_LOGIC;
    buttons_4bits_tri_i : in STD_LOGIC_VECTOR ( 3 downto 0 );
    leds_4bits_tri_o : out STD_LOGIC_VECTOR ( 3 downto 0 );
    lijn_herkenning_io_6bits_tri_i : in STD_LOGIC_VECTOR ( 5 downto 0 );
    motor_driver_io_4bits_tri_o : out STD_LOGIC_VECTOR ( 3 downto 0 );
    obstakeldetectie_i2c_scl_io : inout STD_LOGIC;
    obstakeldetectie_i2c_sda_io : inout STD_LOGIC;
    obstakeldetectie_io_2bits_tri_i : in STD_LOGIC_VECTOR ( 1 downto 0 );
    pwm_motor_left : out STD_LOGIC;
    pwm_motor_right : out STD_LOGIC;
    rgbleds_6bits_tri_o : out STD_LOGIC_VECTOR ( 5 downto 0 );
    speed_sensor_io_4bits_tri_i : in STD_LOGIC_VECTOR ( 3 downto 0 );
    switches_2bits_tri_i : in STD_LOGIC_VECTOR ( 1 downto 0 )
  );
end design_1_wrapper;

architecture STRUCTURE of design_1_wrapper is
  component design_1 is
  port (
    DDR_cas_n : inout STD_LOGIC;
    DDR_cke : inout STD_LOGIC;
    DDR_ck_n : inout STD_LOGIC;
    DDR_ck_p : inout STD_LOGIC;
    DDR_cs_n : inout STD_LOGIC;
    DDR_reset_n : inout STD_LOGIC;
    DDR_odt : inout STD_LOGIC;
    DDR_ras_n : inout STD_LOGIC;
    DDR_we_n : inout STD_LOGIC;
    DDR_ba : inout STD_LOGIC_VECTOR ( 2 downto 0 );
    DDR_addr : inout STD_LOGIC_VECTOR ( 14 downto 0 );
    DDR_dm : inout STD_LOGIC_VECTOR ( 3 downto 0 );
    DDR_dq : inout STD_LOGIC_VECTOR ( 31 downto 0 );
    DDR_dqs_n : inout STD_LOGIC_VECTOR ( 3 downto 0 );
    DDR_dqs_p : inout STD_LOGIC_VECTOR ( 3 downto 0 );
    FIXED_IO_mio : inout STD_LOGIC_VECTOR ( 53 downto 0 );
    FIXED_IO_ddr_vrn : inout STD_LOGIC;
    FIXED_IO_ddr_vrp : inout STD_LOGIC;
    FIXED_IO_ps_srstb : inout STD_LOGIC;
    FIXED_IO_ps_clk : inout STD_LOGIC;
    FIXED_IO_ps_porb : inout STD_LOGIC;
    buttons_4bits_tri_i : in STD_LOGIC_VECTOR ( 3 downto 0 );
    leds_4bits_tri_o : out STD_LOGIC_VECTOR ( 3 downto 0 );
    rgbleds_6bits_tri_o : out STD_LOGIC_VECTOR ( 5 downto 0 );
    switches_2bits_tri_i : in STD_LOGIC_VECTOR ( 1 downto 0 );
    motor_driver_io_4bits_tri_o : out STD_LOGIC_VECTOR ( 3 downto 0 );
    speed_sensor_io_4bits_tri_i : in STD_LOGIC_VECTOR ( 3 downto 0 );
    lijn_herkenning_io_6bits_tri_i : in STD_LOGIC_VECTOR ( 5 downto 0 );
    obstakeldetectie_io_2bits_tri_i : in STD_LOGIC_VECTOR ( 1 downto 0 );
    obstakeldetectie_i2c_scl_i : in STD_LOGIC;
    obstakeldetectie_i2c_scl_o : out STD_LOGIC;
    obstakeldetectie_i2c_scl_t : out STD_LOGIC;
    obstakeldetectie_i2c_sda_i : in STD_LOGIC;
    obstakeldetectie_i2c_sda_o : out STD_LOGIC;
    obstakeldetectie_i2c_sda_t : out STD_LOGIC;
    pwm_motor_left : out STD_LOGIC;
    pwm_motor_right : out STD_LOGIC
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
  signal obstakeldetectie_i2c_scl_i : STD_LOGIC;
  signal obstakeldetectie_i2c_scl_o : STD_LOGIC;
  signal obstakeldetectie_i2c_scl_t : STD_LOGIC;
  signal obstakeldetectie_i2c_sda_i : STD_LOGIC;
  signal obstakeldetectie_i2c_sda_o : STD_LOGIC;
  signal obstakeldetectie_i2c_sda_t : STD_LOGIC;
begin
design_1_i: component design_1
     port map (
      DDR_addr(14 downto 0) => DDR_addr(14 downto 0),
      DDR_ba(2 downto 0) => DDR_ba(2 downto 0),
      DDR_cas_n => DDR_cas_n,
      DDR_ck_n => DDR_ck_n,
      DDR_ck_p => DDR_ck_p,
      DDR_cke => DDR_cke,
      DDR_cs_n => DDR_cs_n,
      DDR_dm(3 downto 0) => DDR_dm(3 downto 0),
      DDR_dq(31 downto 0) => DDR_dq(31 downto 0),
      DDR_dqs_n(3 downto 0) => DDR_dqs_n(3 downto 0),
      DDR_dqs_p(3 downto 0) => DDR_dqs_p(3 downto 0),
      DDR_odt => DDR_odt,
      DDR_ras_n => DDR_ras_n,
      DDR_reset_n => DDR_reset_n,
      DDR_we_n => DDR_we_n,
      FIXED_IO_ddr_vrn => FIXED_IO_ddr_vrn,
      FIXED_IO_ddr_vrp => FIXED_IO_ddr_vrp,
      FIXED_IO_mio(53 downto 0) => FIXED_IO_mio(53 downto 0),
      FIXED_IO_ps_clk => FIXED_IO_ps_clk,
      FIXED_IO_ps_porb => FIXED_IO_ps_porb,
      FIXED_IO_ps_srstb => FIXED_IO_ps_srstb,
      buttons_4bits_tri_i(3 downto 0) => buttons_4bits_tri_i(3 downto 0),
      leds_4bits_tri_o(3 downto 0) => leds_4bits_tri_o(3 downto 0),
      lijn_herkenning_io_6bits_tri_i(5 downto 0) => lijn_herkenning_io_6bits_tri_i(5 downto 0),
      motor_driver_io_4bits_tri_o(3 downto 0) => motor_driver_io_4bits_tri_o(3 downto 0),
      obstakeldetectie_i2c_scl_i => obstakeldetectie_i2c_scl_i,
      obstakeldetectie_i2c_scl_o => obstakeldetectie_i2c_scl_o,
      obstakeldetectie_i2c_scl_t => obstakeldetectie_i2c_scl_t,
      obstakeldetectie_i2c_sda_i => obstakeldetectie_i2c_sda_i,
      obstakeldetectie_i2c_sda_o => obstakeldetectie_i2c_sda_o,
      obstakeldetectie_i2c_sda_t => obstakeldetectie_i2c_sda_t,
      obstakeldetectie_io_2bits_tri_i(1 downto 0) => obstakeldetectie_io_2bits_tri_i(1 downto 0),
      pwm_motor_left => pwm_motor_left,
      pwm_motor_right => pwm_motor_right,
      rgbleds_6bits_tri_o(5 downto 0) => rgbleds_6bits_tri_o(5 downto 0),
      speed_sensor_io_4bits_tri_i(3 downto 0) => speed_sensor_io_4bits_tri_i(3 downto 0),
      switches_2bits_tri_i(1 downto 0) => switches_2bits_tri_i(1 downto 0)
    );
obstakeldetectie_i2c_scl_iobuf: component IOBUF
     port map (
      I => obstakeldetectie_i2c_scl_o,
      IO => obstakeldetectie_i2c_scl_io,
      O => obstakeldetectie_i2c_scl_i,
      T => obstakeldetectie_i2c_scl_t
    );
obstakeldetectie_i2c_sda_iobuf: component IOBUF
     port map (
      I => obstakeldetectie_i2c_sda_o,
      IO => obstakeldetectie_i2c_sda_io,
      O => obstakeldetectie_i2c_sda_i,
      T => obstakeldetectie_i2c_sda_t
    );
end STRUCTURE;

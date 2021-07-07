-- Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2019.2 (lin64) Build 2708876 Wed Nov  6 21:39:14 MST 2019
-- Date        : Sun Jul  4 18:35:40 2021
-- Host        : semi-Precision-T1700 running 64-bit Ubuntu 18.04.3 LTS
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_binary_threshold_0_0_sim_netlist.vhdl
-- Design      : design_1_binary_threshold_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_binary_threshold_AXILiteS_s_axi is
  port (
    SR : out STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_AXILiteS_BVALID : out STD_LOGIC;
    \FSM_onehot_wstate_reg[2]_0\ : out STD_LOGIC;
    \FSM_onehot_wstate_reg[1]_0\ : out STD_LOGIC;
    s_axi_AXILiteS_RVALID : out STD_LOGIC;
    \FSM_onehot_rstate_reg[1]_0\ : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 31 downto 0 );
    \int_threshold_V_reg[31]_0\ : out STD_LOGIC_VECTOR ( 31 downto 0 );
    \int_max_val_V_reg[31]_0\ : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_AXILiteS_RDATA : out STD_LOGIC_VECTOR ( 31 downto 0 );
    ap_rst_n : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    s_axi_AXILiteS_AWADDR : in STD_LOGIC_VECTOR ( 5 downto 0 );
    s_axi_AXILiteS_AWVALID : in STD_LOGIC;
    s_axi_AXILiteS_BREADY : in STD_LOGIC;
    s_axi_AXILiteS_WVALID : in STD_LOGIC;
    s_axi_AXILiteS_ARVALID : in STD_LOGIC;
    s_axi_AXILiteS_RREADY : in STD_LOGIC;
    s_axi_AXILiteS_WDATA : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_AXILiteS_WSTRB : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_AXILiteS_ARADDR : in STD_LOGIC_VECTOR ( 5 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_binary_threshold_AXILiteS_s_axi;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_binary_threshold_AXILiteS_s_axi is
  signal \FSM_onehot_rstate[1]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_rstate[2]_i_1_n_0\ : STD_LOGIC;
  signal \^fsm_onehot_rstate_reg[1]_0\ : STD_LOGIC;
  signal \FSM_onehot_wstate[1]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_wstate[2]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_wstate[3]_i_1_n_0\ : STD_LOGIC;
  signal \^fsm_onehot_wstate_reg[1]_0\ : STD_LOGIC;
  signal \^fsm_onehot_wstate_reg[2]_0\ : STD_LOGIC;
  signal \^q\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \^sr\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal int_length_V0 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \int_length_V[31]_i_3_n_0\ : STD_LOGIC;
  signal int_max_val_V0 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \int_max_val_V[31]_i_3_n_0\ : STD_LOGIC;
  signal \^int_max_val_v_reg[31]_0\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal int_threshold_V0 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \^int_threshold_v_reg[31]_0\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal p_0_in1_out : STD_LOGIC;
  signal p_0_in3_out : STD_LOGIC;
  signal p_0_in5_out : STD_LOGIC;
  signal rdata : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \rdata[31]_i_1_n_0\ : STD_LOGIC;
  signal \rdata[31]_i_3_n_0\ : STD_LOGIC;
  signal \rdata[31]_i_4_n_0\ : STD_LOGIC;
  signal \rdata[31]_i_5_n_0\ : STD_LOGIC;
  signal \^s_axi_axilites_bvalid\ : STD_LOGIC;
  signal \^s_axi_axilites_rvalid\ : STD_LOGIC;
  signal waddr : STD_LOGIC;
  signal \waddr_reg_n_0_[0]\ : STD_LOGIC;
  signal \waddr_reg_n_0_[1]\ : STD_LOGIC;
  signal \waddr_reg_n_0_[2]\ : STD_LOGIC;
  signal \waddr_reg_n_0_[3]\ : STD_LOGIC;
  signal \waddr_reg_n_0_[4]\ : STD_LOGIC;
  signal \waddr_reg_n_0_[5]\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \FSM_onehot_rstate[1]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \FSM_onehot_rstate[2]_i_1\ : label is "soft_lutpair1";
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_onehot_rstate_reg[1]\ : label is "RDIDLE:010,RDDATA:100,iSTATE:001";
  attribute FSM_ENCODED_STATES of \FSM_onehot_rstate_reg[2]\ : label is "RDIDLE:010,RDDATA:100,iSTATE:001";
  attribute FSM_ENCODED_STATES of \FSM_onehot_wstate_reg[1]\ : label is "WRDATA:0100,WRRESP:1000,WRIDLE:0010,iSTATE:0001";
  attribute FSM_ENCODED_STATES of \FSM_onehot_wstate_reg[2]\ : label is "WRDATA:0100,WRRESP:1000,WRIDLE:0010,iSTATE:0001";
  attribute FSM_ENCODED_STATES of \FSM_onehot_wstate_reg[3]\ : label is "WRDATA:0100,WRRESP:1000,WRIDLE:0010,iSTATE:0001";
  attribute SOFT_HLUTNM of \int_length_V[0]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \int_length_V[10]_i_1\ : label is "soft_lutpair40";
  attribute SOFT_HLUTNM of \int_length_V[11]_i_1\ : label is "soft_lutpair41";
  attribute SOFT_HLUTNM of \int_length_V[12]_i_1\ : label is "soft_lutpair41";
  attribute SOFT_HLUTNM of \int_length_V[13]_i_1\ : label is "soft_lutpair40";
  attribute SOFT_HLUTNM of \int_length_V[14]_i_1\ : label is "soft_lutpair39";
  attribute SOFT_HLUTNM of \int_length_V[15]_i_1\ : label is "soft_lutpair38";
  attribute SOFT_HLUTNM of \int_length_V[16]_i_1\ : label is "soft_lutpair42";
  attribute SOFT_HLUTNM of \int_length_V[17]_i_1\ : label is "soft_lutpair43";
  attribute SOFT_HLUTNM of \int_length_V[18]_i_1\ : label is "soft_lutpair44";
  attribute SOFT_HLUTNM of \int_length_V[19]_i_1\ : label is "soft_lutpair45";
  attribute SOFT_HLUTNM of \int_length_V[1]_i_1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \int_length_V[20]_i_1\ : label is "soft_lutpair45";
  attribute SOFT_HLUTNM of \int_length_V[21]_i_1\ : label is "soft_lutpair44";
  attribute SOFT_HLUTNM of \int_length_V[22]_i_1\ : label is "soft_lutpair43";
  attribute SOFT_HLUTNM of \int_length_V[23]_i_1\ : label is "soft_lutpair42";
  attribute SOFT_HLUTNM of \int_length_V[24]_i_1\ : label is "soft_lutpair46";
  attribute SOFT_HLUTNM of \int_length_V[25]_i_1\ : label is "soft_lutpair47";
  attribute SOFT_HLUTNM of \int_length_V[26]_i_1\ : label is "soft_lutpair48";
  attribute SOFT_HLUTNM of \int_length_V[27]_i_1\ : label is "soft_lutpair49";
  attribute SOFT_HLUTNM of \int_length_V[28]_i_1\ : label is "soft_lutpair49";
  attribute SOFT_HLUTNM of \int_length_V[29]_i_1\ : label is "soft_lutpair48";
  attribute SOFT_HLUTNM of \int_length_V[2]_i_1\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \int_length_V[30]_i_1\ : label is "soft_lutpair47";
  attribute SOFT_HLUTNM of \int_length_V[31]_i_2\ : label is "soft_lutpair46";
  attribute SOFT_HLUTNM of \int_length_V[31]_i_3\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \int_length_V[3]_i_1\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \int_length_V[4]_i_1\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \int_length_V[5]_i_1\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \int_length_V[6]_i_1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \int_length_V[7]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \int_length_V[8]_i_1\ : label is "soft_lutpair38";
  attribute SOFT_HLUTNM of \int_length_V[9]_i_1\ : label is "soft_lutpair39";
  attribute SOFT_HLUTNM of \int_max_val_V[0]_i_1\ : label is "soft_lutpair37";
  attribute SOFT_HLUTNM of \int_max_val_V[10]_i_1\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \int_max_val_V[11]_i_1\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \int_max_val_V[12]_i_1\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \int_max_val_V[13]_i_1\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \int_max_val_V[14]_i_1\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \int_max_val_V[15]_i_1\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \int_max_val_V[16]_i_1\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \int_max_val_V[17]_i_1\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \int_max_val_V[18]_i_1\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \int_max_val_V[19]_i_1\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \int_max_val_V[1]_i_1\ : label is "soft_lutpair37";
  attribute SOFT_HLUTNM of \int_max_val_V[20]_i_1\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \int_max_val_V[21]_i_1\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \int_max_val_V[22]_i_1\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \int_max_val_V[23]_i_1\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \int_max_val_V[24]_i_1\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \int_max_val_V[25]_i_1\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \int_max_val_V[26]_i_1\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \int_max_val_V[27]_i_1\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \int_max_val_V[28]_i_1\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \int_max_val_V[29]_i_1\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \int_max_val_V[2]_i_1\ : label is "soft_lutpair36";
  attribute SOFT_HLUTNM of \int_max_val_V[30]_i_1\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \int_max_val_V[31]_i_2\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \int_max_val_V[31]_i_3\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \int_max_val_V[3]_i_1\ : label is "soft_lutpair36";
  attribute SOFT_HLUTNM of \int_max_val_V[4]_i_1\ : label is "soft_lutpair35";
  attribute SOFT_HLUTNM of \int_max_val_V[5]_i_1\ : label is "soft_lutpair35";
  attribute SOFT_HLUTNM of \int_max_val_V[6]_i_1\ : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of \int_max_val_V[7]_i_1\ : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of \int_max_val_V[8]_i_1\ : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of \int_max_val_V[9]_i_1\ : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of \int_threshold_V[0]_i_1\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \int_threshold_V[10]_i_1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \int_threshold_V[11]_i_1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \int_threshold_V[12]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \int_threshold_V[13]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \int_threshold_V[14]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \int_threshold_V[15]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \int_threshold_V[16]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \int_threshold_V[17]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \int_threshold_V[18]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \int_threshold_V[19]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \int_threshold_V[1]_i_1\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \int_threshold_V[20]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \int_threshold_V[21]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \int_threshold_V[22]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \int_threshold_V[23]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \int_threshold_V[24]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \int_threshold_V[25]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \int_threshold_V[26]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \int_threshold_V[27]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \int_threshold_V[28]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \int_threshold_V[29]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \int_threshold_V[2]_i_1\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \int_threshold_V[30]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \int_threshold_V[31]_i_2\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \int_threshold_V[3]_i_1\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \int_threshold_V[4]_i_1\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \int_threshold_V[5]_i_1\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \int_threshold_V[6]_i_1\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \int_threshold_V[7]_i_1\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \int_threshold_V[8]_i_1\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \int_threshold_V[9]_i_1\ : label is "soft_lutpair15";
begin
  \FSM_onehot_rstate_reg[1]_0\ <= \^fsm_onehot_rstate_reg[1]_0\;
  \FSM_onehot_wstate_reg[1]_0\ <= \^fsm_onehot_wstate_reg[1]_0\;
  \FSM_onehot_wstate_reg[2]_0\ <= \^fsm_onehot_wstate_reg[2]_0\;
  Q(31 downto 0) <= \^q\(31 downto 0);
  SR(0) <= \^sr\(0);
  \int_max_val_V_reg[31]_0\(31 downto 0) <= \^int_max_val_v_reg[31]_0\(31 downto 0);
  \int_threshold_V_reg[31]_0\(31 downto 0) <= \^int_threshold_v_reg[31]_0\(31 downto 0);
  s_axi_AXILiteS_BVALID <= \^s_axi_axilites_bvalid\;
  s_axi_AXILiteS_RVALID <= \^s_axi_axilites_rvalid\;
\FSM_onehot_rstate[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F747"
    )
        port map (
      I0 => s_axi_AXILiteS_ARVALID,
      I1 => \^fsm_onehot_rstate_reg[1]_0\,
      I2 => \^s_axi_axilites_rvalid\,
      I3 => s_axi_AXILiteS_RREADY,
      O => \FSM_onehot_rstate[1]_i_1_n_0\
    );
\FSM_onehot_rstate[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8F88"
    )
        port map (
      I0 => s_axi_AXILiteS_ARVALID,
      I1 => \^fsm_onehot_rstate_reg[1]_0\,
      I2 => s_axi_AXILiteS_RREADY,
      I3 => \^s_axi_axilites_rvalid\,
      O => \FSM_onehot_rstate[2]_i_1_n_0\
    );
\FSM_onehot_rstate_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \FSM_onehot_rstate[1]_i_1_n_0\,
      Q => \^fsm_onehot_rstate_reg[1]_0\,
      R => \^sr\(0)
    );
\FSM_onehot_rstate_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \FSM_onehot_rstate[2]_i_1_n_0\,
      Q => \^s_axi_axilites_rvalid\,
      R => \^sr\(0)
    );
\FSM_onehot_wstate[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8F888FBB"
    )
        port map (
      I0 => s_axi_AXILiteS_BREADY,
      I1 => \^s_axi_axilites_bvalid\,
      I2 => s_axi_AXILiteS_AWVALID,
      I3 => \^fsm_onehot_wstate_reg[1]_0\,
      I4 => \^fsm_onehot_wstate_reg[2]_0\,
      O => \FSM_onehot_wstate[1]_i_1_n_0\
    );
\FSM_onehot_wstate[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"88F8"
    )
        port map (
      I0 => s_axi_AXILiteS_AWVALID,
      I1 => \^fsm_onehot_wstate_reg[1]_0\,
      I2 => \^fsm_onehot_wstate_reg[2]_0\,
      I3 => s_axi_AXILiteS_WVALID,
      O => \FSM_onehot_wstate[2]_i_1_n_0\
    );
\FSM_onehot_wstate[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"D5C0"
    )
        port map (
      I0 => s_axi_AXILiteS_BREADY,
      I1 => \^fsm_onehot_wstate_reg[2]_0\,
      I2 => s_axi_AXILiteS_WVALID,
      I3 => \^s_axi_axilites_bvalid\,
      O => \FSM_onehot_wstate[3]_i_1_n_0\
    );
\FSM_onehot_wstate_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \FSM_onehot_wstate[1]_i_1_n_0\,
      Q => \^fsm_onehot_wstate_reg[1]_0\,
      R => \^sr\(0)
    );
\FSM_onehot_wstate_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \FSM_onehot_wstate[2]_i_1_n_0\,
      Q => \^fsm_onehot_wstate_reg[2]_0\,
      R => \^sr\(0)
    );
\FSM_onehot_wstate_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \FSM_onehot_wstate[3]_i_1_n_0\,
      Q => \^s_axi_axilites_bvalid\,
      R => \^sr\(0)
    );
\int_length_V[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(0),
      I1 => s_axi_AXILiteS_WSTRB(0),
      I2 => \^q\(0),
      O => int_length_V0(0)
    );
\int_length_V[10]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(10),
      I1 => s_axi_AXILiteS_WSTRB(1),
      I2 => \^q\(10),
      O => int_length_V0(10)
    );
\int_length_V[11]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(11),
      I1 => s_axi_AXILiteS_WSTRB(1),
      I2 => \^q\(11),
      O => int_length_V0(11)
    );
\int_length_V[12]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(12),
      I1 => s_axi_AXILiteS_WSTRB(1),
      I2 => \^q\(12),
      O => int_length_V0(12)
    );
\int_length_V[13]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(13),
      I1 => s_axi_AXILiteS_WSTRB(1),
      I2 => \^q\(13),
      O => int_length_V0(13)
    );
\int_length_V[14]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(14),
      I1 => s_axi_AXILiteS_WSTRB(1),
      I2 => \^q\(14),
      O => int_length_V0(14)
    );
\int_length_V[15]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(15),
      I1 => s_axi_AXILiteS_WSTRB(1),
      I2 => \^q\(15),
      O => int_length_V0(15)
    );
\int_length_V[16]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(16),
      I1 => s_axi_AXILiteS_WSTRB(2),
      I2 => \^q\(16),
      O => int_length_V0(16)
    );
\int_length_V[17]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(17),
      I1 => s_axi_AXILiteS_WSTRB(2),
      I2 => \^q\(17),
      O => int_length_V0(17)
    );
\int_length_V[18]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(18),
      I1 => s_axi_AXILiteS_WSTRB(2),
      I2 => \^q\(18),
      O => int_length_V0(18)
    );
\int_length_V[19]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(19),
      I1 => s_axi_AXILiteS_WSTRB(2),
      I2 => \^q\(19),
      O => int_length_V0(19)
    );
\int_length_V[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(1),
      I1 => s_axi_AXILiteS_WSTRB(0),
      I2 => \^q\(1),
      O => int_length_V0(1)
    );
\int_length_V[20]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(20),
      I1 => s_axi_AXILiteS_WSTRB(2),
      I2 => \^q\(20),
      O => int_length_V0(20)
    );
\int_length_V[21]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(21),
      I1 => s_axi_AXILiteS_WSTRB(2),
      I2 => \^q\(21),
      O => int_length_V0(21)
    );
\int_length_V[22]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(22),
      I1 => s_axi_AXILiteS_WSTRB(2),
      I2 => \^q\(22),
      O => int_length_V0(22)
    );
\int_length_V[23]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(23),
      I1 => s_axi_AXILiteS_WSTRB(2),
      I2 => \^q\(23),
      O => int_length_V0(23)
    );
\int_length_V[24]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(24),
      I1 => s_axi_AXILiteS_WSTRB(3),
      I2 => \^q\(24),
      O => int_length_V0(24)
    );
\int_length_V[25]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(25),
      I1 => s_axi_AXILiteS_WSTRB(3),
      I2 => \^q\(25),
      O => int_length_V0(25)
    );
\int_length_V[26]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(26),
      I1 => s_axi_AXILiteS_WSTRB(3),
      I2 => \^q\(26),
      O => int_length_V0(26)
    );
\int_length_V[27]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(27),
      I1 => s_axi_AXILiteS_WSTRB(3),
      I2 => \^q\(27),
      O => int_length_V0(27)
    );
\int_length_V[28]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(28),
      I1 => s_axi_AXILiteS_WSTRB(3),
      I2 => \^q\(28),
      O => int_length_V0(28)
    );
\int_length_V[29]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(29),
      I1 => s_axi_AXILiteS_WSTRB(3),
      I2 => \^q\(29),
      O => int_length_V0(29)
    );
\int_length_V[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(2),
      I1 => s_axi_AXILiteS_WSTRB(0),
      I2 => \^q\(2),
      O => int_length_V0(2)
    );
\int_length_V[30]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(30),
      I1 => s_axi_AXILiteS_WSTRB(3),
      I2 => \^q\(30),
      O => int_length_V0(30)
    );
\int_length_V[31]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0800"
    )
        port map (
      I0 => s_axi_AXILiteS_WVALID,
      I1 => \int_length_V[31]_i_3_n_0\,
      I2 => \waddr_reg_n_0_[3]\,
      I3 => \^fsm_onehot_wstate_reg[2]_0\,
      O => p_0_in5_out
    );
\int_length_V[31]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(31),
      I1 => s_axi_AXILiteS_WSTRB(3),
      I2 => \^q\(31),
      O => int_length_V0(31)
    );
\int_length_V[31]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000002"
    )
        port map (
      I0 => \waddr_reg_n_0_[4]\,
      I1 => \waddr_reg_n_0_[1]\,
      I2 => \waddr_reg_n_0_[2]\,
      I3 => \waddr_reg_n_0_[0]\,
      I4 => \waddr_reg_n_0_[5]\,
      O => \int_length_V[31]_i_3_n_0\
    );
\int_length_V[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(3),
      I1 => s_axi_AXILiteS_WSTRB(0),
      I2 => \^q\(3),
      O => int_length_V0(3)
    );
\int_length_V[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(4),
      I1 => s_axi_AXILiteS_WSTRB(0),
      I2 => \^q\(4),
      O => int_length_V0(4)
    );
\int_length_V[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(5),
      I1 => s_axi_AXILiteS_WSTRB(0),
      I2 => \^q\(5),
      O => int_length_V0(5)
    );
\int_length_V[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(6),
      I1 => s_axi_AXILiteS_WSTRB(0),
      I2 => \^q\(6),
      O => int_length_V0(6)
    );
\int_length_V[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(7),
      I1 => s_axi_AXILiteS_WSTRB(0),
      I2 => \^q\(7),
      O => int_length_V0(7)
    );
\int_length_V[8]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(8),
      I1 => s_axi_AXILiteS_WSTRB(1),
      I2 => \^q\(8),
      O => int_length_V0(8)
    );
\int_length_V[9]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(9),
      I1 => s_axi_AXILiteS_WSTRB(1),
      I2 => \^q\(9),
      O => int_length_V0(9)
    );
\int_length_V_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => p_0_in5_out,
      D => int_length_V0(0),
      Q => \^q\(0),
      R => \^sr\(0)
    );
\int_length_V_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => p_0_in5_out,
      D => int_length_V0(10),
      Q => \^q\(10),
      R => \^sr\(0)
    );
\int_length_V_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => p_0_in5_out,
      D => int_length_V0(11),
      Q => \^q\(11),
      R => \^sr\(0)
    );
\int_length_V_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => p_0_in5_out,
      D => int_length_V0(12),
      Q => \^q\(12),
      R => \^sr\(0)
    );
\int_length_V_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => p_0_in5_out,
      D => int_length_V0(13),
      Q => \^q\(13),
      R => \^sr\(0)
    );
\int_length_V_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => p_0_in5_out,
      D => int_length_V0(14),
      Q => \^q\(14),
      R => \^sr\(0)
    );
\int_length_V_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => p_0_in5_out,
      D => int_length_V0(15),
      Q => \^q\(15),
      R => \^sr\(0)
    );
\int_length_V_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => p_0_in5_out,
      D => int_length_V0(16),
      Q => \^q\(16),
      R => \^sr\(0)
    );
\int_length_V_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => p_0_in5_out,
      D => int_length_V0(17),
      Q => \^q\(17),
      R => \^sr\(0)
    );
\int_length_V_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => p_0_in5_out,
      D => int_length_V0(18),
      Q => \^q\(18),
      R => \^sr\(0)
    );
\int_length_V_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => p_0_in5_out,
      D => int_length_V0(19),
      Q => \^q\(19),
      R => \^sr\(0)
    );
\int_length_V_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => p_0_in5_out,
      D => int_length_V0(1),
      Q => \^q\(1),
      R => \^sr\(0)
    );
\int_length_V_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => p_0_in5_out,
      D => int_length_V0(20),
      Q => \^q\(20),
      R => \^sr\(0)
    );
\int_length_V_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => p_0_in5_out,
      D => int_length_V0(21),
      Q => \^q\(21),
      R => \^sr\(0)
    );
\int_length_V_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => p_0_in5_out,
      D => int_length_V0(22),
      Q => \^q\(22),
      R => \^sr\(0)
    );
\int_length_V_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => p_0_in5_out,
      D => int_length_V0(23),
      Q => \^q\(23),
      R => \^sr\(0)
    );
\int_length_V_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => p_0_in5_out,
      D => int_length_V0(24),
      Q => \^q\(24),
      R => \^sr\(0)
    );
\int_length_V_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => p_0_in5_out,
      D => int_length_V0(25),
      Q => \^q\(25),
      R => \^sr\(0)
    );
\int_length_V_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => p_0_in5_out,
      D => int_length_V0(26),
      Q => \^q\(26),
      R => \^sr\(0)
    );
\int_length_V_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => p_0_in5_out,
      D => int_length_V0(27),
      Q => \^q\(27),
      R => \^sr\(0)
    );
\int_length_V_reg[28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => p_0_in5_out,
      D => int_length_V0(28),
      Q => \^q\(28),
      R => \^sr\(0)
    );
\int_length_V_reg[29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => p_0_in5_out,
      D => int_length_V0(29),
      Q => \^q\(29),
      R => \^sr\(0)
    );
\int_length_V_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => p_0_in5_out,
      D => int_length_V0(2),
      Q => \^q\(2),
      R => \^sr\(0)
    );
\int_length_V_reg[30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => p_0_in5_out,
      D => int_length_V0(30),
      Q => \^q\(30),
      R => \^sr\(0)
    );
\int_length_V_reg[31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => p_0_in5_out,
      D => int_length_V0(31),
      Q => \^q\(31),
      R => \^sr\(0)
    );
\int_length_V_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => p_0_in5_out,
      D => int_length_V0(3),
      Q => \^q\(3),
      R => \^sr\(0)
    );
\int_length_V_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => p_0_in5_out,
      D => int_length_V0(4),
      Q => \^q\(4),
      R => \^sr\(0)
    );
\int_length_V_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => p_0_in5_out,
      D => int_length_V0(5),
      Q => \^q\(5),
      R => \^sr\(0)
    );
\int_length_V_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => p_0_in5_out,
      D => int_length_V0(6),
      Q => \^q\(6),
      R => \^sr\(0)
    );
\int_length_V_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => p_0_in5_out,
      D => int_length_V0(7),
      Q => \^q\(7),
      R => \^sr\(0)
    );
\int_length_V_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => p_0_in5_out,
      D => int_length_V0(8),
      Q => \^q\(8),
      R => \^sr\(0)
    );
\int_length_V_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => p_0_in5_out,
      D => int_length_V0(9),
      Q => \^q\(9),
      R => \^sr\(0)
    );
\int_max_val_V[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(0),
      I1 => s_axi_AXILiteS_WSTRB(0),
      I2 => \^int_max_val_v_reg[31]_0\(0),
      O => int_max_val_V0(0)
    );
\int_max_val_V[10]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(10),
      I1 => s_axi_AXILiteS_WSTRB(1),
      I2 => \^int_max_val_v_reg[31]_0\(10),
      O => int_max_val_V0(10)
    );
\int_max_val_V[11]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(11),
      I1 => s_axi_AXILiteS_WSTRB(1),
      I2 => \^int_max_val_v_reg[31]_0\(11),
      O => int_max_val_V0(11)
    );
\int_max_val_V[12]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(12),
      I1 => s_axi_AXILiteS_WSTRB(1),
      I2 => \^int_max_val_v_reg[31]_0\(12),
      O => int_max_val_V0(12)
    );
\int_max_val_V[13]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(13),
      I1 => s_axi_AXILiteS_WSTRB(1),
      I2 => \^int_max_val_v_reg[31]_0\(13),
      O => int_max_val_V0(13)
    );
\int_max_val_V[14]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(14),
      I1 => s_axi_AXILiteS_WSTRB(1),
      I2 => \^int_max_val_v_reg[31]_0\(14),
      O => int_max_val_V0(14)
    );
\int_max_val_V[15]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(15),
      I1 => s_axi_AXILiteS_WSTRB(1),
      I2 => \^int_max_val_v_reg[31]_0\(15),
      O => int_max_val_V0(15)
    );
\int_max_val_V[16]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(16),
      I1 => s_axi_AXILiteS_WSTRB(2),
      I2 => \^int_max_val_v_reg[31]_0\(16),
      O => int_max_val_V0(16)
    );
\int_max_val_V[17]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(17),
      I1 => s_axi_AXILiteS_WSTRB(2),
      I2 => \^int_max_val_v_reg[31]_0\(17),
      O => int_max_val_V0(17)
    );
\int_max_val_V[18]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(18),
      I1 => s_axi_AXILiteS_WSTRB(2),
      I2 => \^int_max_val_v_reg[31]_0\(18),
      O => int_max_val_V0(18)
    );
\int_max_val_V[19]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(19),
      I1 => s_axi_AXILiteS_WSTRB(2),
      I2 => \^int_max_val_v_reg[31]_0\(19),
      O => int_max_val_V0(19)
    );
\int_max_val_V[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(1),
      I1 => s_axi_AXILiteS_WSTRB(0),
      I2 => \^int_max_val_v_reg[31]_0\(1),
      O => int_max_val_V0(1)
    );
\int_max_val_V[20]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(20),
      I1 => s_axi_AXILiteS_WSTRB(2),
      I2 => \^int_max_val_v_reg[31]_0\(20),
      O => int_max_val_V0(20)
    );
\int_max_val_V[21]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(21),
      I1 => s_axi_AXILiteS_WSTRB(2),
      I2 => \^int_max_val_v_reg[31]_0\(21),
      O => int_max_val_V0(21)
    );
\int_max_val_V[22]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(22),
      I1 => s_axi_AXILiteS_WSTRB(2),
      I2 => \^int_max_val_v_reg[31]_0\(22),
      O => int_max_val_V0(22)
    );
\int_max_val_V[23]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(23),
      I1 => s_axi_AXILiteS_WSTRB(2),
      I2 => \^int_max_val_v_reg[31]_0\(23),
      O => int_max_val_V0(23)
    );
\int_max_val_V[24]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(24),
      I1 => s_axi_AXILiteS_WSTRB(3),
      I2 => \^int_max_val_v_reg[31]_0\(24),
      O => int_max_val_V0(24)
    );
\int_max_val_V[25]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(25),
      I1 => s_axi_AXILiteS_WSTRB(3),
      I2 => \^int_max_val_v_reg[31]_0\(25),
      O => int_max_val_V0(25)
    );
\int_max_val_V[26]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(26),
      I1 => s_axi_AXILiteS_WSTRB(3),
      I2 => \^int_max_val_v_reg[31]_0\(26),
      O => int_max_val_V0(26)
    );
\int_max_val_V[27]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(27),
      I1 => s_axi_AXILiteS_WSTRB(3),
      I2 => \^int_max_val_v_reg[31]_0\(27),
      O => int_max_val_V0(27)
    );
\int_max_val_V[28]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(28),
      I1 => s_axi_AXILiteS_WSTRB(3),
      I2 => \^int_max_val_v_reg[31]_0\(28),
      O => int_max_val_V0(28)
    );
\int_max_val_V[29]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(29),
      I1 => s_axi_AXILiteS_WSTRB(3),
      I2 => \^int_max_val_v_reg[31]_0\(29),
      O => int_max_val_V0(29)
    );
\int_max_val_V[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(2),
      I1 => s_axi_AXILiteS_WSTRB(0),
      I2 => \^int_max_val_v_reg[31]_0\(2),
      O => int_max_val_V0(2)
    );
\int_max_val_V[30]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(30),
      I1 => s_axi_AXILiteS_WSTRB(3),
      I2 => \^int_max_val_v_reg[31]_0\(30),
      O => int_max_val_V0(30)
    );
\int_max_val_V[31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000008000000000"
    )
        port map (
      I0 => s_axi_AXILiteS_WVALID,
      I1 => \waddr_reg_n_0_[5]\,
      I2 => \int_max_val_V[31]_i_3_n_0\,
      I3 => \waddr_reg_n_0_[4]\,
      I4 => \waddr_reg_n_0_[3]\,
      I5 => \^fsm_onehot_wstate_reg[2]_0\,
      O => p_0_in1_out
    );
\int_max_val_V[31]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(31),
      I1 => s_axi_AXILiteS_WSTRB(3),
      I2 => \^int_max_val_v_reg[31]_0\(31),
      O => int_max_val_V0(31)
    );
\int_max_val_V[31]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => \waddr_reg_n_0_[1]\,
      I1 => \waddr_reg_n_0_[2]\,
      I2 => \waddr_reg_n_0_[0]\,
      O => \int_max_val_V[31]_i_3_n_0\
    );
\int_max_val_V[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(3),
      I1 => s_axi_AXILiteS_WSTRB(0),
      I2 => \^int_max_val_v_reg[31]_0\(3),
      O => int_max_val_V0(3)
    );
\int_max_val_V[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(4),
      I1 => s_axi_AXILiteS_WSTRB(0),
      I2 => \^int_max_val_v_reg[31]_0\(4),
      O => int_max_val_V0(4)
    );
\int_max_val_V[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(5),
      I1 => s_axi_AXILiteS_WSTRB(0),
      I2 => \^int_max_val_v_reg[31]_0\(5),
      O => int_max_val_V0(5)
    );
\int_max_val_V[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(6),
      I1 => s_axi_AXILiteS_WSTRB(0),
      I2 => \^int_max_val_v_reg[31]_0\(6),
      O => int_max_val_V0(6)
    );
\int_max_val_V[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(7),
      I1 => s_axi_AXILiteS_WSTRB(0),
      I2 => \^int_max_val_v_reg[31]_0\(7),
      O => int_max_val_V0(7)
    );
\int_max_val_V[8]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(8),
      I1 => s_axi_AXILiteS_WSTRB(1),
      I2 => \^int_max_val_v_reg[31]_0\(8),
      O => int_max_val_V0(8)
    );
\int_max_val_V[9]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(9),
      I1 => s_axi_AXILiteS_WSTRB(1),
      I2 => \^int_max_val_v_reg[31]_0\(9),
      O => int_max_val_V0(9)
    );
\int_max_val_V_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => p_0_in1_out,
      D => int_max_val_V0(0),
      Q => \^int_max_val_v_reg[31]_0\(0),
      R => \^sr\(0)
    );
\int_max_val_V_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => p_0_in1_out,
      D => int_max_val_V0(10),
      Q => \^int_max_val_v_reg[31]_0\(10),
      R => \^sr\(0)
    );
\int_max_val_V_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => p_0_in1_out,
      D => int_max_val_V0(11),
      Q => \^int_max_val_v_reg[31]_0\(11),
      R => \^sr\(0)
    );
\int_max_val_V_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => p_0_in1_out,
      D => int_max_val_V0(12),
      Q => \^int_max_val_v_reg[31]_0\(12),
      R => \^sr\(0)
    );
\int_max_val_V_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => p_0_in1_out,
      D => int_max_val_V0(13),
      Q => \^int_max_val_v_reg[31]_0\(13),
      R => \^sr\(0)
    );
\int_max_val_V_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => p_0_in1_out,
      D => int_max_val_V0(14),
      Q => \^int_max_val_v_reg[31]_0\(14),
      R => \^sr\(0)
    );
\int_max_val_V_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => p_0_in1_out,
      D => int_max_val_V0(15),
      Q => \^int_max_val_v_reg[31]_0\(15),
      R => \^sr\(0)
    );
\int_max_val_V_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => p_0_in1_out,
      D => int_max_val_V0(16),
      Q => \^int_max_val_v_reg[31]_0\(16),
      R => \^sr\(0)
    );
\int_max_val_V_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => p_0_in1_out,
      D => int_max_val_V0(17),
      Q => \^int_max_val_v_reg[31]_0\(17),
      R => \^sr\(0)
    );
\int_max_val_V_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => p_0_in1_out,
      D => int_max_val_V0(18),
      Q => \^int_max_val_v_reg[31]_0\(18),
      R => \^sr\(0)
    );
\int_max_val_V_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => p_0_in1_out,
      D => int_max_val_V0(19),
      Q => \^int_max_val_v_reg[31]_0\(19),
      R => \^sr\(0)
    );
\int_max_val_V_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => p_0_in1_out,
      D => int_max_val_V0(1),
      Q => \^int_max_val_v_reg[31]_0\(1),
      R => \^sr\(0)
    );
\int_max_val_V_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => p_0_in1_out,
      D => int_max_val_V0(20),
      Q => \^int_max_val_v_reg[31]_0\(20),
      R => \^sr\(0)
    );
\int_max_val_V_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => p_0_in1_out,
      D => int_max_val_V0(21),
      Q => \^int_max_val_v_reg[31]_0\(21),
      R => \^sr\(0)
    );
\int_max_val_V_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => p_0_in1_out,
      D => int_max_val_V0(22),
      Q => \^int_max_val_v_reg[31]_0\(22),
      R => \^sr\(0)
    );
\int_max_val_V_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => p_0_in1_out,
      D => int_max_val_V0(23),
      Q => \^int_max_val_v_reg[31]_0\(23),
      R => \^sr\(0)
    );
\int_max_val_V_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => p_0_in1_out,
      D => int_max_val_V0(24),
      Q => \^int_max_val_v_reg[31]_0\(24),
      R => \^sr\(0)
    );
\int_max_val_V_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => p_0_in1_out,
      D => int_max_val_V0(25),
      Q => \^int_max_val_v_reg[31]_0\(25),
      R => \^sr\(0)
    );
\int_max_val_V_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => p_0_in1_out,
      D => int_max_val_V0(26),
      Q => \^int_max_val_v_reg[31]_0\(26),
      R => \^sr\(0)
    );
\int_max_val_V_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => p_0_in1_out,
      D => int_max_val_V0(27),
      Q => \^int_max_val_v_reg[31]_0\(27),
      R => \^sr\(0)
    );
\int_max_val_V_reg[28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => p_0_in1_out,
      D => int_max_val_V0(28),
      Q => \^int_max_val_v_reg[31]_0\(28),
      R => \^sr\(0)
    );
\int_max_val_V_reg[29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => p_0_in1_out,
      D => int_max_val_V0(29),
      Q => \^int_max_val_v_reg[31]_0\(29),
      R => \^sr\(0)
    );
\int_max_val_V_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => p_0_in1_out,
      D => int_max_val_V0(2),
      Q => \^int_max_val_v_reg[31]_0\(2),
      R => \^sr\(0)
    );
\int_max_val_V_reg[30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => p_0_in1_out,
      D => int_max_val_V0(30),
      Q => \^int_max_val_v_reg[31]_0\(30),
      R => \^sr\(0)
    );
\int_max_val_V_reg[31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => p_0_in1_out,
      D => int_max_val_V0(31),
      Q => \^int_max_val_v_reg[31]_0\(31),
      R => \^sr\(0)
    );
\int_max_val_V_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => p_0_in1_out,
      D => int_max_val_V0(3),
      Q => \^int_max_val_v_reg[31]_0\(3),
      R => \^sr\(0)
    );
\int_max_val_V_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => p_0_in1_out,
      D => int_max_val_V0(4),
      Q => \^int_max_val_v_reg[31]_0\(4),
      R => \^sr\(0)
    );
\int_max_val_V_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => p_0_in1_out,
      D => int_max_val_V0(5),
      Q => \^int_max_val_v_reg[31]_0\(5),
      R => \^sr\(0)
    );
\int_max_val_V_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => p_0_in1_out,
      D => int_max_val_V0(6),
      Q => \^int_max_val_v_reg[31]_0\(6),
      R => \^sr\(0)
    );
\int_max_val_V_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => p_0_in1_out,
      D => int_max_val_V0(7),
      Q => \^int_max_val_v_reg[31]_0\(7),
      R => \^sr\(0)
    );
\int_max_val_V_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => p_0_in1_out,
      D => int_max_val_V0(8),
      Q => \^int_max_val_v_reg[31]_0\(8),
      R => \^sr\(0)
    );
\int_max_val_V_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => p_0_in1_out,
      D => int_max_val_V0(9),
      Q => \^int_max_val_v_reg[31]_0\(9),
      R => \^sr\(0)
    );
\int_threshold_V[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(0),
      I1 => s_axi_AXILiteS_WSTRB(0),
      I2 => \^int_threshold_v_reg[31]_0\(0),
      O => int_threshold_V0(0)
    );
\int_threshold_V[10]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(10),
      I1 => s_axi_AXILiteS_WSTRB(1),
      I2 => \^int_threshold_v_reg[31]_0\(10),
      O => int_threshold_V0(10)
    );
\int_threshold_V[11]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(11),
      I1 => s_axi_AXILiteS_WSTRB(1),
      I2 => \^int_threshold_v_reg[31]_0\(11),
      O => int_threshold_V0(11)
    );
\int_threshold_V[12]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(12),
      I1 => s_axi_AXILiteS_WSTRB(1),
      I2 => \^int_threshold_v_reg[31]_0\(12),
      O => int_threshold_V0(12)
    );
\int_threshold_V[13]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(13),
      I1 => s_axi_AXILiteS_WSTRB(1),
      I2 => \^int_threshold_v_reg[31]_0\(13),
      O => int_threshold_V0(13)
    );
\int_threshold_V[14]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(14),
      I1 => s_axi_AXILiteS_WSTRB(1),
      I2 => \^int_threshold_v_reg[31]_0\(14),
      O => int_threshold_V0(14)
    );
\int_threshold_V[15]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(15),
      I1 => s_axi_AXILiteS_WSTRB(1),
      I2 => \^int_threshold_v_reg[31]_0\(15),
      O => int_threshold_V0(15)
    );
\int_threshold_V[16]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(16),
      I1 => s_axi_AXILiteS_WSTRB(2),
      I2 => \^int_threshold_v_reg[31]_0\(16),
      O => int_threshold_V0(16)
    );
\int_threshold_V[17]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(17),
      I1 => s_axi_AXILiteS_WSTRB(2),
      I2 => \^int_threshold_v_reg[31]_0\(17),
      O => int_threshold_V0(17)
    );
\int_threshold_V[18]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(18),
      I1 => s_axi_AXILiteS_WSTRB(2),
      I2 => \^int_threshold_v_reg[31]_0\(18),
      O => int_threshold_V0(18)
    );
\int_threshold_V[19]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(19),
      I1 => s_axi_AXILiteS_WSTRB(2),
      I2 => \^int_threshold_v_reg[31]_0\(19),
      O => int_threshold_V0(19)
    );
\int_threshold_V[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(1),
      I1 => s_axi_AXILiteS_WSTRB(0),
      I2 => \^int_threshold_v_reg[31]_0\(1),
      O => int_threshold_V0(1)
    );
\int_threshold_V[20]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(20),
      I1 => s_axi_AXILiteS_WSTRB(2),
      I2 => \^int_threshold_v_reg[31]_0\(20),
      O => int_threshold_V0(20)
    );
\int_threshold_V[21]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(21),
      I1 => s_axi_AXILiteS_WSTRB(2),
      I2 => \^int_threshold_v_reg[31]_0\(21),
      O => int_threshold_V0(21)
    );
\int_threshold_V[22]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(22),
      I1 => s_axi_AXILiteS_WSTRB(2),
      I2 => \^int_threshold_v_reg[31]_0\(22),
      O => int_threshold_V0(22)
    );
\int_threshold_V[23]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(23),
      I1 => s_axi_AXILiteS_WSTRB(2),
      I2 => \^int_threshold_v_reg[31]_0\(23),
      O => int_threshold_V0(23)
    );
\int_threshold_V[24]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(24),
      I1 => s_axi_AXILiteS_WSTRB(3),
      I2 => \^int_threshold_v_reg[31]_0\(24),
      O => int_threshold_V0(24)
    );
\int_threshold_V[25]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(25),
      I1 => s_axi_AXILiteS_WSTRB(3),
      I2 => \^int_threshold_v_reg[31]_0\(25),
      O => int_threshold_V0(25)
    );
\int_threshold_V[26]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(26),
      I1 => s_axi_AXILiteS_WSTRB(3),
      I2 => \^int_threshold_v_reg[31]_0\(26),
      O => int_threshold_V0(26)
    );
\int_threshold_V[27]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(27),
      I1 => s_axi_AXILiteS_WSTRB(3),
      I2 => \^int_threshold_v_reg[31]_0\(27),
      O => int_threshold_V0(27)
    );
\int_threshold_V[28]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(28),
      I1 => s_axi_AXILiteS_WSTRB(3),
      I2 => \^int_threshold_v_reg[31]_0\(28),
      O => int_threshold_V0(28)
    );
\int_threshold_V[29]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(29),
      I1 => s_axi_AXILiteS_WSTRB(3),
      I2 => \^int_threshold_v_reg[31]_0\(29),
      O => int_threshold_V0(29)
    );
\int_threshold_V[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(2),
      I1 => s_axi_AXILiteS_WSTRB(0),
      I2 => \^int_threshold_v_reg[31]_0\(2),
      O => int_threshold_V0(2)
    );
\int_threshold_V[30]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(30),
      I1 => s_axi_AXILiteS_WSTRB(3),
      I2 => \^int_threshold_v_reg[31]_0\(30),
      O => int_threshold_V0(30)
    );
\int_threshold_V[31]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => s_axi_AXILiteS_WVALID,
      I1 => \int_length_V[31]_i_3_n_0\,
      I2 => \waddr_reg_n_0_[3]\,
      I3 => \^fsm_onehot_wstate_reg[2]_0\,
      O => p_0_in3_out
    );
\int_threshold_V[31]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(31),
      I1 => s_axi_AXILiteS_WSTRB(3),
      I2 => \^int_threshold_v_reg[31]_0\(31),
      O => int_threshold_V0(31)
    );
\int_threshold_V[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(3),
      I1 => s_axi_AXILiteS_WSTRB(0),
      I2 => \^int_threshold_v_reg[31]_0\(3),
      O => int_threshold_V0(3)
    );
\int_threshold_V[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(4),
      I1 => s_axi_AXILiteS_WSTRB(0),
      I2 => \^int_threshold_v_reg[31]_0\(4),
      O => int_threshold_V0(4)
    );
\int_threshold_V[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(5),
      I1 => s_axi_AXILiteS_WSTRB(0),
      I2 => \^int_threshold_v_reg[31]_0\(5),
      O => int_threshold_V0(5)
    );
\int_threshold_V[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(6),
      I1 => s_axi_AXILiteS_WSTRB(0),
      I2 => \^int_threshold_v_reg[31]_0\(6),
      O => int_threshold_V0(6)
    );
\int_threshold_V[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(7),
      I1 => s_axi_AXILiteS_WSTRB(0),
      I2 => \^int_threshold_v_reg[31]_0\(7),
      O => int_threshold_V0(7)
    );
\int_threshold_V[8]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(8),
      I1 => s_axi_AXILiteS_WSTRB(1),
      I2 => \^int_threshold_v_reg[31]_0\(8),
      O => int_threshold_V0(8)
    );
\int_threshold_V[9]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(9),
      I1 => s_axi_AXILiteS_WSTRB(1),
      I2 => \^int_threshold_v_reg[31]_0\(9),
      O => int_threshold_V0(9)
    );
\int_threshold_V_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => p_0_in3_out,
      D => int_threshold_V0(0),
      Q => \^int_threshold_v_reg[31]_0\(0),
      R => \^sr\(0)
    );
\int_threshold_V_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => p_0_in3_out,
      D => int_threshold_V0(10),
      Q => \^int_threshold_v_reg[31]_0\(10),
      R => \^sr\(0)
    );
\int_threshold_V_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => p_0_in3_out,
      D => int_threshold_V0(11),
      Q => \^int_threshold_v_reg[31]_0\(11),
      R => \^sr\(0)
    );
\int_threshold_V_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => p_0_in3_out,
      D => int_threshold_V0(12),
      Q => \^int_threshold_v_reg[31]_0\(12),
      R => \^sr\(0)
    );
\int_threshold_V_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => p_0_in3_out,
      D => int_threshold_V0(13),
      Q => \^int_threshold_v_reg[31]_0\(13),
      R => \^sr\(0)
    );
\int_threshold_V_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => p_0_in3_out,
      D => int_threshold_V0(14),
      Q => \^int_threshold_v_reg[31]_0\(14),
      R => \^sr\(0)
    );
\int_threshold_V_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => p_0_in3_out,
      D => int_threshold_V0(15),
      Q => \^int_threshold_v_reg[31]_0\(15),
      R => \^sr\(0)
    );
\int_threshold_V_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => p_0_in3_out,
      D => int_threshold_V0(16),
      Q => \^int_threshold_v_reg[31]_0\(16),
      R => \^sr\(0)
    );
\int_threshold_V_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => p_0_in3_out,
      D => int_threshold_V0(17),
      Q => \^int_threshold_v_reg[31]_0\(17),
      R => \^sr\(0)
    );
\int_threshold_V_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => p_0_in3_out,
      D => int_threshold_V0(18),
      Q => \^int_threshold_v_reg[31]_0\(18),
      R => \^sr\(0)
    );
\int_threshold_V_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => p_0_in3_out,
      D => int_threshold_V0(19),
      Q => \^int_threshold_v_reg[31]_0\(19),
      R => \^sr\(0)
    );
\int_threshold_V_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => p_0_in3_out,
      D => int_threshold_V0(1),
      Q => \^int_threshold_v_reg[31]_0\(1),
      R => \^sr\(0)
    );
\int_threshold_V_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => p_0_in3_out,
      D => int_threshold_V0(20),
      Q => \^int_threshold_v_reg[31]_0\(20),
      R => \^sr\(0)
    );
\int_threshold_V_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => p_0_in3_out,
      D => int_threshold_V0(21),
      Q => \^int_threshold_v_reg[31]_0\(21),
      R => \^sr\(0)
    );
\int_threshold_V_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => p_0_in3_out,
      D => int_threshold_V0(22),
      Q => \^int_threshold_v_reg[31]_0\(22),
      R => \^sr\(0)
    );
\int_threshold_V_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => p_0_in3_out,
      D => int_threshold_V0(23),
      Q => \^int_threshold_v_reg[31]_0\(23),
      R => \^sr\(0)
    );
\int_threshold_V_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => p_0_in3_out,
      D => int_threshold_V0(24),
      Q => \^int_threshold_v_reg[31]_0\(24),
      R => \^sr\(0)
    );
\int_threshold_V_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => p_0_in3_out,
      D => int_threshold_V0(25),
      Q => \^int_threshold_v_reg[31]_0\(25),
      R => \^sr\(0)
    );
\int_threshold_V_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => p_0_in3_out,
      D => int_threshold_V0(26),
      Q => \^int_threshold_v_reg[31]_0\(26),
      R => \^sr\(0)
    );
\int_threshold_V_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => p_0_in3_out,
      D => int_threshold_V0(27),
      Q => \^int_threshold_v_reg[31]_0\(27),
      R => \^sr\(0)
    );
\int_threshold_V_reg[28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => p_0_in3_out,
      D => int_threshold_V0(28),
      Q => \^int_threshold_v_reg[31]_0\(28),
      R => \^sr\(0)
    );
\int_threshold_V_reg[29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => p_0_in3_out,
      D => int_threshold_V0(29),
      Q => \^int_threshold_v_reg[31]_0\(29),
      R => \^sr\(0)
    );
\int_threshold_V_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => p_0_in3_out,
      D => int_threshold_V0(2),
      Q => \^int_threshold_v_reg[31]_0\(2),
      R => \^sr\(0)
    );
\int_threshold_V_reg[30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => p_0_in3_out,
      D => int_threshold_V0(30),
      Q => \^int_threshold_v_reg[31]_0\(30),
      R => \^sr\(0)
    );
\int_threshold_V_reg[31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => p_0_in3_out,
      D => int_threshold_V0(31),
      Q => \^int_threshold_v_reg[31]_0\(31),
      R => \^sr\(0)
    );
\int_threshold_V_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => p_0_in3_out,
      D => int_threshold_V0(3),
      Q => \^int_threshold_v_reg[31]_0\(3),
      R => \^sr\(0)
    );
\int_threshold_V_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => p_0_in3_out,
      D => int_threshold_V0(4),
      Q => \^int_threshold_v_reg[31]_0\(4),
      R => \^sr\(0)
    );
\int_threshold_V_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => p_0_in3_out,
      D => int_threshold_V0(5),
      Q => \^int_threshold_v_reg[31]_0\(5),
      R => \^sr\(0)
    );
\int_threshold_V_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => p_0_in3_out,
      D => int_threshold_V0(6),
      Q => \^int_threshold_v_reg[31]_0\(6),
      R => \^sr\(0)
    );
\int_threshold_V_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => p_0_in3_out,
      D => int_threshold_V0(7),
      Q => \^int_threshold_v_reg[31]_0\(7),
      R => \^sr\(0)
    );
\int_threshold_V_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => p_0_in3_out,
      D => int_threshold_V0(8),
      Q => \^int_threshold_v_reg[31]_0\(8),
      R => \^sr\(0)
    );
\int_threshold_V_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => p_0_in3_out,
      D => int_threshold_V0(9),
      Q => \^int_threshold_v_reg[31]_0\(9),
      R => \^sr\(0)
    );
\odata[31]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => ap_rst_n,
      O => \^sr\(0)
    );
\rdata[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \rdata[31]_i_3_n_0\,
      I1 => \^q\(0),
      I2 => \rdata[31]_i_4_n_0\,
      I3 => \^int_threshold_v_reg[31]_0\(0),
      I4 => \^int_max_val_v_reg[31]_0\(0),
      I5 => \rdata[31]_i_5_n_0\,
      O => rdata(0)
    );
\rdata[10]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \rdata[31]_i_3_n_0\,
      I1 => \^q\(10),
      I2 => \rdata[31]_i_4_n_0\,
      I3 => \^int_threshold_v_reg[31]_0\(10),
      I4 => \^int_max_val_v_reg[31]_0\(10),
      I5 => \rdata[31]_i_5_n_0\,
      O => rdata(10)
    );
\rdata[11]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \rdata[31]_i_3_n_0\,
      I1 => \^q\(11),
      I2 => \rdata[31]_i_4_n_0\,
      I3 => \^int_threshold_v_reg[31]_0\(11),
      I4 => \^int_max_val_v_reg[31]_0\(11),
      I5 => \rdata[31]_i_5_n_0\,
      O => rdata(11)
    );
\rdata[12]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \rdata[31]_i_3_n_0\,
      I1 => \^q\(12),
      I2 => \rdata[31]_i_4_n_0\,
      I3 => \^int_threshold_v_reg[31]_0\(12),
      I4 => \^int_max_val_v_reg[31]_0\(12),
      I5 => \rdata[31]_i_5_n_0\,
      O => rdata(12)
    );
\rdata[13]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \rdata[31]_i_3_n_0\,
      I1 => \^q\(13),
      I2 => \rdata[31]_i_4_n_0\,
      I3 => \^int_threshold_v_reg[31]_0\(13),
      I4 => \^int_max_val_v_reg[31]_0\(13),
      I5 => \rdata[31]_i_5_n_0\,
      O => rdata(13)
    );
\rdata[14]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \rdata[31]_i_3_n_0\,
      I1 => \^q\(14),
      I2 => \rdata[31]_i_4_n_0\,
      I3 => \^int_threshold_v_reg[31]_0\(14),
      I4 => \^int_max_val_v_reg[31]_0\(14),
      I5 => \rdata[31]_i_5_n_0\,
      O => rdata(14)
    );
\rdata[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \rdata[31]_i_3_n_0\,
      I1 => \^q\(15),
      I2 => \rdata[31]_i_4_n_0\,
      I3 => \^int_threshold_v_reg[31]_0\(15),
      I4 => \^int_max_val_v_reg[31]_0\(15),
      I5 => \rdata[31]_i_5_n_0\,
      O => rdata(15)
    );
\rdata[16]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \rdata[31]_i_3_n_0\,
      I1 => \^q\(16),
      I2 => \rdata[31]_i_4_n_0\,
      I3 => \^int_threshold_v_reg[31]_0\(16),
      I4 => \^int_max_val_v_reg[31]_0\(16),
      I5 => \rdata[31]_i_5_n_0\,
      O => rdata(16)
    );
\rdata[17]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \rdata[31]_i_3_n_0\,
      I1 => \^q\(17),
      I2 => \rdata[31]_i_4_n_0\,
      I3 => \^int_threshold_v_reg[31]_0\(17),
      I4 => \^int_max_val_v_reg[31]_0\(17),
      I5 => \rdata[31]_i_5_n_0\,
      O => rdata(17)
    );
\rdata[18]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \rdata[31]_i_3_n_0\,
      I1 => \^q\(18),
      I2 => \rdata[31]_i_4_n_0\,
      I3 => \^int_threshold_v_reg[31]_0\(18),
      I4 => \^int_max_val_v_reg[31]_0\(18),
      I5 => \rdata[31]_i_5_n_0\,
      O => rdata(18)
    );
\rdata[19]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \rdata[31]_i_3_n_0\,
      I1 => \^q\(19),
      I2 => \rdata[31]_i_4_n_0\,
      I3 => \^int_threshold_v_reg[31]_0\(19),
      I4 => \^int_max_val_v_reg[31]_0\(19),
      I5 => \rdata[31]_i_5_n_0\,
      O => rdata(19)
    );
\rdata[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \rdata[31]_i_3_n_0\,
      I1 => \^q\(1),
      I2 => \rdata[31]_i_4_n_0\,
      I3 => \^int_threshold_v_reg[31]_0\(1),
      I4 => \^int_max_val_v_reg[31]_0\(1),
      I5 => \rdata[31]_i_5_n_0\,
      O => rdata(1)
    );
\rdata[20]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \rdata[31]_i_3_n_0\,
      I1 => \^q\(20),
      I2 => \rdata[31]_i_4_n_0\,
      I3 => \^int_threshold_v_reg[31]_0\(20),
      I4 => \^int_max_val_v_reg[31]_0\(20),
      I5 => \rdata[31]_i_5_n_0\,
      O => rdata(20)
    );
\rdata[21]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \rdata[31]_i_3_n_0\,
      I1 => \^q\(21),
      I2 => \rdata[31]_i_4_n_0\,
      I3 => \^int_threshold_v_reg[31]_0\(21),
      I4 => \^int_max_val_v_reg[31]_0\(21),
      I5 => \rdata[31]_i_5_n_0\,
      O => rdata(21)
    );
\rdata[22]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \rdata[31]_i_3_n_0\,
      I1 => \^q\(22),
      I2 => \rdata[31]_i_4_n_0\,
      I3 => \^int_threshold_v_reg[31]_0\(22),
      I4 => \^int_max_val_v_reg[31]_0\(22),
      I5 => \rdata[31]_i_5_n_0\,
      O => rdata(22)
    );
\rdata[23]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \rdata[31]_i_3_n_0\,
      I1 => \^q\(23),
      I2 => \rdata[31]_i_4_n_0\,
      I3 => \^int_threshold_v_reg[31]_0\(23),
      I4 => \^int_max_val_v_reg[31]_0\(23),
      I5 => \rdata[31]_i_5_n_0\,
      O => rdata(23)
    );
\rdata[24]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \rdata[31]_i_3_n_0\,
      I1 => \^q\(24),
      I2 => \rdata[31]_i_4_n_0\,
      I3 => \^int_threshold_v_reg[31]_0\(24),
      I4 => \^int_max_val_v_reg[31]_0\(24),
      I5 => \rdata[31]_i_5_n_0\,
      O => rdata(24)
    );
\rdata[25]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \rdata[31]_i_3_n_0\,
      I1 => \^q\(25),
      I2 => \rdata[31]_i_4_n_0\,
      I3 => \^int_threshold_v_reg[31]_0\(25),
      I4 => \^int_max_val_v_reg[31]_0\(25),
      I5 => \rdata[31]_i_5_n_0\,
      O => rdata(25)
    );
\rdata[26]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \rdata[31]_i_3_n_0\,
      I1 => \^q\(26),
      I2 => \rdata[31]_i_4_n_0\,
      I3 => \^int_threshold_v_reg[31]_0\(26),
      I4 => \^int_max_val_v_reg[31]_0\(26),
      I5 => \rdata[31]_i_5_n_0\,
      O => rdata(26)
    );
\rdata[27]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \rdata[31]_i_3_n_0\,
      I1 => \^q\(27),
      I2 => \rdata[31]_i_4_n_0\,
      I3 => \^int_threshold_v_reg[31]_0\(27),
      I4 => \^int_max_val_v_reg[31]_0\(27),
      I5 => \rdata[31]_i_5_n_0\,
      O => rdata(27)
    );
\rdata[28]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \rdata[31]_i_3_n_0\,
      I1 => \^q\(28),
      I2 => \rdata[31]_i_4_n_0\,
      I3 => \^int_threshold_v_reg[31]_0\(28),
      I4 => \^int_max_val_v_reg[31]_0\(28),
      I5 => \rdata[31]_i_5_n_0\,
      O => rdata(28)
    );
\rdata[29]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \rdata[31]_i_3_n_0\,
      I1 => \^q\(29),
      I2 => \rdata[31]_i_4_n_0\,
      I3 => \^int_threshold_v_reg[31]_0\(29),
      I4 => \^int_max_val_v_reg[31]_0\(29),
      I5 => \rdata[31]_i_5_n_0\,
      O => rdata(29)
    );
\rdata[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \rdata[31]_i_3_n_0\,
      I1 => \^q\(2),
      I2 => \rdata[31]_i_4_n_0\,
      I3 => \^int_threshold_v_reg[31]_0\(2),
      I4 => \^int_max_val_v_reg[31]_0\(2),
      I5 => \rdata[31]_i_5_n_0\,
      O => rdata(2)
    );
\rdata[30]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \rdata[31]_i_3_n_0\,
      I1 => \^q\(30),
      I2 => \rdata[31]_i_4_n_0\,
      I3 => \^int_threshold_v_reg[31]_0\(30),
      I4 => \^int_max_val_v_reg[31]_0\(30),
      I5 => \rdata[31]_i_5_n_0\,
      O => rdata(30)
    );
\rdata[31]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => s_axi_AXILiteS_ARVALID,
      I1 => \^fsm_onehot_rstate_reg[1]_0\,
      O => \rdata[31]_i_1_n_0\
    );
\rdata[31]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \rdata[31]_i_3_n_0\,
      I1 => \^q\(31),
      I2 => \rdata[31]_i_4_n_0\,
      I3 => \^int_threshold_v_reg[31]_0\(31),
      I4 => \^int_max_val_v_reg[31]_0\(31),
      I5 => \rdata[31]_i_5_n_0\,
      O => rdata(31)
    );
\rdata[31]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000100000000"
    )
        port map (
      I0 => s_axi_AXILiteS_ARADDR(3),
      I1 => s_axi_AXILiteS_ARADDR(1),
      I2 => s_axi_AXILiteS_ARADDR(0),
      I3 => s_axi_AXILiteS_ARADDR(2),
      I4 => s_axi_AXILiteS_ARADDR(5),
      I5 => s_axi_AXILiteS_ARADDR(4),
      O => \rdata[31]_i_3_n_0\
    );
\rdata[31]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000008"
    )
        port map (
      I0 => s_axi_AXILiteS_ARADDR(3),
      I1 => s_axi_AXILiteS_ARADDR(4),
      I2 => s_axi_AXILiteS_ARADDR(5),
      I3 => s_axi_AXILiteS_ARADDR(2),
      I4 => s_axi_AXILiteS_ARADDR(0),
      I5 => s_axi_AXILiteS_ARADDR(1),
      O => \rdata[31]_i_4_n_0\
    );
\rdata[31]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000004"
    )
        port map (
      I0 => s_axi_AXILiteS_ARADDR(4),
      I1 => s_axi_AXILiteS_ARADDR(5),
      I2 => s_axi_AXILiteS_ARADDR(3),
      I3 => s_axi_AXILiteS_ARADDR(1),
      I4 => s_axi_AXILiteS_ARADDR(0),
      I5 => s_axi_AXILiteS_ARADDR(2),
      O => \rdata[31]_i_5_n_0\
    );
\rdata[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \rdata[31]_i_3_n_0\,
      I1 => \^q\(3),
      I2 => \rdata[31]_i_4_n_0\,
      I3 => \^int_threshold_v_reg[31]_0\(3),
      I4 => \^int_max_val_v_reg[31]_0\(3),
      I5 => \rdata[31]_i_5_n_0\,
      O => rdata(3)
    );
\rdata[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \rdata[31]_i_3_n_0\,
      I1 => \^q\(4),
      I2 => \rdata[31]_i_4_n_0\,
      I3 => \^int_threshold_v_reg[31]_0\(4),
      I4 => \^int_max_val_v_reg[31]_0\(4),
      I5 => \rdata[31]_i_5_n_0\,
      O => rdata(4)
    );
\rdata[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \rdata[31]_i_3_n_0\,
      I1 => \^q\(5),
      I2 => \rdata[31]_i_4_n_0\,
      I3 => \^int_threshold_v_reg[31]_0\(5),
      I4 => \^int_max_val_v_reg[31]_0\(5),
      I5 => \rdata[31]_i_5_n_0\,
      O => rdata(5)
    );
\rdata[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \rdata[31]_i_3_n_0\,
      I1 => \^q\(6),
      I2 => \rdata[31]_i_4_n_0\,
      I3 => \^int_threshold_v_reg[31]_0\(6),
      I4 => \^int_max_val_v_reg[31]_0\(6),
      I5 => \rdata[31]_i_5_n_0\,
      O => rdata(6)
    );
\rdata[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \rdata[31]_i_3_n_0\,
      I1 => \^q\(7),
      I2 => \rdata[31]_i_4_n_0\,
      I3 => \^int_threshold_v_reg[31]_0\(7),
      I4 => \^int_max_val_v_reg[31]_0\(7),
      I5 => \rdata[31]_i_5_n_0\,
      O => rdata(7)
    );
\rdata[8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \rdata[31]_i_3_n_0\,
      I1 => \^q\(8),
      I2 => \rdata[31]_i_4_n_0\,
      I3 => \^int_threshold_v_reg[31]_0\(8),
      I4 => \^int_max_val_v_reg[31]_0\(8),
      I5 => \rdata[31]_i_5_n_0\,
      O => rdata(8)
    );
\rdata[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \rdata[31]_i_3_n_0\,
      I1 => \^q\(9),
      I2 => \rdata[31]_i_4_n_0\,
      I3 => \^int_threshold_v_reg[31]_0\(9),
      I4 => \^int_max_val_v_reg[31]_0\(9),
      I5 => \rdata[31]_i_5_n_0\,
      O => rdata(9)
    );
\rdata_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata[31]_i_1_n_0\,
      D => rdata(0),
      Q => s_axi_AXILiteS_RDATA(0),
      R => '0'
    );
\rdata_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata[31]_i_1_n_0\,
      D => rdata(10),
      Q => s_axi_AXILiteS_RDATA(10),
      R => '0'
    );
\rdata_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata[31]_i_1_n_0\,
      D => rdata(11),
      Q => s_axi_AXILiteS_RDATA(11),
      R => '0'
    );
\rdata_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata[31]_i_1_n_0\,
      D => rdata(12),
      Q => s_axi_AXILiteS_RDATA(12),
      R => '0'
    );
\rdata_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata[31]_i_1_n_0\,
      D => rdata(13),
      Q => s_axi_AXILiteS_RDATA(13),
      R => '0'
    );
\rdata_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata[31]_i_1_n_0\,
      D => rdata(14),
      Q => s_axi_AXILiteS_RDATA(14),
      R => '0'
    );
\rdata_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata[31]_i_1_n_0\,
      D => rdata(15),
      Q => s_axi_AXILiteS_RDATA(15),
      R => '0'
    );
\rdata_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata[31]_i_1_n_0\,
      D => rdata(16),
      Q => s_axi_AXILiteS_RDATA(16),
      R => '0'
    );
\rdata_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata[31]_i_1_n_0\,
      D => rdata(17),
      Q => s_axi_AXILiteS_RDATA(17),
      R => '0'
    );
\rdata_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata[31]_i_1_n_0\,
      D => rdata(18),
      Q => s_axi_AXILiteS_RDATA(18),
      R => '0'
    );
\rdata_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata[31]_i_1_n_0\,
      D => rdata(19),
      Q => s_axi_AXILiteS_RDATA(19),
      R => '0'
    );
\rdata_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata[31]_i_1_n_0\,
      D => rdata(1),
      Q => s_axi_AXILiteS_RDATA(1),
      R => '0'
    );
\rdata_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata[31]_i_1_n_0\,
      D => rdata(20),
      Q => s_axi_AXILiteS_RDATA(20),
      R => '0'
    );
\rdata_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata[31]_i_1_n_0\,
      D => rdata(21),
      Q => s_axi_AXILiteS_RDATA(21),
      R => '0'
    );
\rdata_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata[31]_i_1_n_0\,
      D => rdata(22),
      Q => s_axi_AXILiteS_RDATA(22),
      R => '0'
    );
\rdata_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata[31]_i_1_n_0\,
      D => rdata(23),
      Q => s_axi_AXILiteS_RDATA(23),
      R => '0'
    );
\rdata_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata[31]_i_1_n_0\,
      D => rdata(24),
      Q => s_axi_AXILiteS_RDATA(24),
      R => '0'
    );
\rdata_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata[31]_i_1_n_0\,
      D => rdata(25),
      Q => s_axi_AXILiteS_RDATA(25),
      R => '0'
    );
\rdata_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata[31]_i_1_n_0\,
      D => rdata(26),
      Q => s_axi_AXILiteS_RDATA(26),
      R => '0'
    );
\rdata_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata[31]_i_1_n_0\,
      D => rdata(27),
      Q => s_axi_AXILiteS_RDATA(27),
      R => '0'
    );
\rdata_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata[31]_i_1_n_0\,
      D => rdata(28),
      Q => s_axi_AXILiteS_RDATA(28),
      R => '0'
    );
\rdata_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata[31]_i_1_n_0\,
      D => rdata(29),
      Q => s_axi_AXILiteS_RDATA(29),
      R => '0'
    );
\rdata_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata[31]_i_1_n_0\,
      D => rdata(2),
      Q => s_axi_AXILiteS_RDATA(2),
      R => '0'
    );
\rdata_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata[31]_i_1_n_0\,
      D => rdata(30),
      Q => s_axi_AXILiteS_RDATA(30),
      R => '0'
    );
\rdata_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata[31]_i_1_n_0\,
      D => rdata(31),
      Q => s_axi_AXILiteS_RDATA(31),
      R => '0'
    );
\rdata_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata[31]_i_1_n_0\,
      D => rdata(3),
      Q => s_axi_AXILiteS_RDATA(3),
      R => '0'
    );
\rdata_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata[31]_i_1_n_0\,
      D => rdata(4),
      Q => s_axi_AXILiteS_RDATA(4),
      R => '0'
    );
\rdata_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata[31]_i_1_n_0\,
      D => rdata(5),
      Q => s_axi_AXILiteS_RDATA(5),
      R => '0'
    );
\rdata_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata[31]_i_1_n_0\,
      D => rdata(6),
      Q => s_axi_AXILiteS_RDATA(6),
      R => '0'
    );
\rdata_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata[31]_i_1_n_0\,
      D => rdata(7),
      Q => s_axi_AXILiteS_RDATA(7),
      R => '0'
    );
\rdata_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata[31]_i_1_n_0\,
      D => rdata(8),
      Q => s_axi_AXILiteS_RDATA(8),
      R => '0'
    );
\rdata_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata[31]_i_1_n_0\,
      D => rdata(9),
      Q => s_axi_AXILiteS_RDATA(9),
      R => '0'
    );
\waddr[5]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => s_axi_AXILiteS_AWVALID,
      I1 => \^fsm_onehot_wstate_reg[1]_0\,
      O => waddr
    );
\waddr_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => waddr,
      D => s_axi_AXILiteS_AWADDR(0),
      Q => \waddr_reg_n_0_[0]\,
      R => '0'
    );
\waddr_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => waddr,
      D => s_axi_AXILiteS_AWADDR(1),
      Q => \waddr_reg_n_0_[1]\,
      R => '0'
    );
\waddr_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => waddr,
      D => s_axi_AXILiteS_AWADDR(2),
      Q => \waddr_reg_n_0_[2]\,
      R => '0'
    );
\waddr_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => waddr,
      D => s_axi_AXILiteS_AWADDR(3),
      Q => \waddr_reg_n_0_[3]\,
      R => '0'
    );
\waddr_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => waddr,
      D => s_axi_AXILiteS_AWADDR(4),
      Q => \waddr_reg_n_0_[4]\,
      R => '0'
    );
\waddr_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => waddr,
      D => s_axi_AXILiteS_AWADDR(5),
      Q => \waddr_reg_n_0_[5]\,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ibuf is
  port (
    ap_enable_reg_pp0_iter0_reg : out STD_LOGIC;
    ap_enable_reg_pp0_iter2_reg : out STD_LOGIC;
    \odata_reg[32]\ : out STD_LOGIC;
    \odata_reg[32]_0\ : out STD_LOGIC;
    \ireg_reg[32]_0\ : out STD_LOGIC;
    \ireg_reg[32]_1\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \ap_CS_fsm_reg[1]\ : out STD_LOGIC;
    \ap_CS_fsm_reg[2]\ : out STD_LOGIC;
    ap_rst_n_0 : out STD_LOGIC;
    ap_enable_reg_pp0_iter1_reg : out STD_LOGIC;
    D : out STD_LOGIC_VECTOR ( 0 to 0 );
    \ireg_reg[32]_2\ : out STD_LOGIC_VECTOR ( 32 downto 0 );
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    \odata_reg[4]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \odata_reg[5]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \odata_reg[6]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    ap_enable_reg_pp0_iter0_reg_0 : out STD_LOGIC;
    CO : in STD_LOGIC_VECTOR ( 0 to 0 );
    ap_enable_reg_pp0_iter0 : in STD_LOGIC;
    ap_block_pp0_stage0_11001 : in STD_LOGIC;
    \odata_reg[32]_1\ : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 0 to 0 );
    \odata_reg[32]_2\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    icmp_ln46_reg_220_pp0_iter1_reg : in STD_LOGIC;
    \ap_CS_fsm_reg[3]\ : in STD_LOGIC;
    ap_enable_reg_pp0_iter2_reg_0 : in STD_LOGIC_VECTOR ( 0 to 0 );
    p_0_in1_in : in STD_LOGIC;
    icmp_ln46_reg_220 : in STD_LOGIC;
    \odata_reg[32]_3\ : in STD_LOGIC;
    \ap_CS_fsm_reg[3]_0\ : in STD_LOGIC;
    \ap_CS_fsm_reg[3]_1\ : in STD_LOGIC;
    \odata_reg[31]\ : in STD_LOGIC_VECTOR ( 31 downto 0 );
    icmp_ln895_1_reg_259 : in STD_LOGIC;
    \odata_reg[0]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \odata_reg[0]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \odata_reg[0]_1\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \odata_reg[0]_2\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \ireg_reg[32]_3\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    output_image_TREADY : in STD_LOGIC;
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    output_image_TVALID_int : in STD_LOGIC;
    ap_clk : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ibuf;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ibuf is
  signal \ap_CS_fsm[3]_i_2_n_0\ : STD_LOGIC;
  signal \^ap_enable_reg_pp0_iter2_reg\ : STD_LOGIC;
  signal \^ap_rst_n_0\ : STD_LOGIC;
  signal \ireg[32]_i_2__0_n_0\ : STD_LOGIC;
  signal \^ireg_reg[32]_1\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \ireg_reg_n_0_[0]\ : STD_LOGIC;
  signal \ireg_reg_n_0_[10]\ : STD_LOGIC;
  signal \ireg_reg_n_0_[11]\ : STD_LOGIC;
  signal \ireg_reg_n_0_[12]\ : STD_LOGIC;
  signal \ireg_reg_n_0_[13]\ : STD_LOGIC;
  signal \ireg_reg_n_0_[14]\ : STD_LOGIC;
  signal \ireg_reg_n_0_[15]\ : STD_LOGIC;
  signal \ireg_reg_n_0_[16]\ : STD_LOGIC;
  signal \ireg_reg_n_0_[17]\ : STD_LOGIC;
  signal \ireg_reg_n_0_[18]\ : STD_LOGIC;
  signal \ireg_reg_n_0_[19]\ : STD_LOGIC;
  signal \ireg_reg_n_0_[1]\ : STD_LOGIC;
  signal \ireg_reg_n_0_[20]\ : STD_LOGIC;
  signal \ireg_reg_n_0_[21]\ : STD_LOGIC;
  signal \ireg_reg_n_0_[22]\ : STD_LOGIC;
  signal \ireg_reg_n_0_[23]\ : STD_LOGIC;
  signal \ireg_reg_n_0_[24]\ : STD_LOGIC;
  signal \ireg_reg_n_0_[25]\ : STD_LOGIC;
  signal \ireg_reg_n_0_[26]\ : STD_LOGIC;
  signal \ireg_reg_n_0_[27]\ : STD_LOGIC;
  signal \ireg_reg_n_0_[28]\ : STD_LOGIC;
  signal \ireg_reg_n_0_[29]\ : STD_LOGIC;
  signal \ireg_reg_n_0_[2]\ : STD_LOGIC;
  signal \ireg_reg_n_0_[30]\ : STD_LOGIC;
  signal \ireg_reg_n_0_[31]\ : STD_LOGIC;
  signal \ireg_reg_n_0_[3]\ : STD_LOGIC;
  signal \ireg_reg_n_0_[4]\ : STD_LOGIC;
  signal \ireg_reg_n_0_[5]\ : STD_LOGIC;
  signal \ireg_reg_n_0_[6]\ : STD_LOGIC;
  signal \ireg_reg_n_0_[7]\ : STD_LOGIC;
  signal \ireg_reg_n_0_[8]\ : STD_LOGIC;
  signal \ireg_reg_n_0_[9]\ : STD_LOGIC;
  signal \^odata_reg[32]_0\ : STD_LOGIC;
  signal output_image_TDATA_int : STD_LOGIC_VECTOR ( 31 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \ireg[0]_i_1\ : label is "soft_lutpair80";
  attribute SOFT_HLUTNM of \ireg[10]_i_1\ : label is "soft_lutpair89";
  attribute SOFT_HLUTNM of \ireg[11]_i_1\ : label is "soft_lutpair90";
  attribute SOFT_HLUTNM of \ireg[12]_i_1\ : label is "soft_lutpair91";
  attribute SOFT_HLUTNM of \ireg[13]_i_1\ : label is "soft_lutpair92";
  attribute SOFT_HLUTNM of \ireg[14]_i_1\ : label is "soft_lutpair93";
  attribute SOFT_HLUTNM of \ireg[15]_i_1\ : label is "soft_lutpair94";
  attribute SOFT_HLUTNM of \ireg[16]_i_1\ : label is "soft_lutpair95";
  attribute SOFT_HLUTNM of \ireg[17]_i_1\ : label is "soft_lutpair96";
  attribute SOFT_HLUTNM of \ireg[18]_i_1\ : label is "soft_lutpair97";
  attribute SOFT_HLUTNM of \ireg[19]_i_1\ : label is "soft_lutpair98";
  attribute SOFT_HLUTNM of \ireg[1]_i_1\ : label is "soft_lutpair111";
  attribute SOFT_HLUTNM of \ireg[20]_i_1\ : label is "soft_lutpair99";
  attribute SOFT_HLUTNM of \ireg[21]_i_1\ : label is "soft_lutpair100";
  attribute SOFT_HLUTNM of \ireg[22]_i_1\ : label is "soft_lutpair101";
  attribute SOFT_HLUTNM of \ireg[23]_i_1\ : label is "soft_lutpair102";
  attribute SOFT_HLUTNM of \ireg[24]_i_1\ : label is "soft_lutpair103";
  attribute SOFT_HLUTNM of \ireg[25]_i_1\ : label is "soft_lutpair104";
  attribute SOFT_HLUTNM of \ireg[26]_i_1\ : label is "soft_lutpair105";
  attribute SOFT_HLUTNM of \ireg[27]_i_1\ : label is "soft_lutpair106";
  attribute SOFT_HLUTNM of \ireg[28]_i_1\ : label is "soft_lutpair107";
  attribute SOFT_HLUTNM of \ireg[29]_i_1\ : label is "soft_lutpair108";
  attribute SOFT_HLUTNM of \ireg[2]_i_1\ : label is "soft_lutpair83";
  attribute SOFT_HLUTNM of \ireg[30]_i_1\ : label is "soft_lutpair109";
  attribute SOFT_HLUTNM of \ireg[31]_i_1\ : label is "soft_lutpair110";
  attribute SOFT_HLUTNM of \ireg[3]_i_1\ : label is "soft_lutpair81";
  attribute SOFT_HLUTNM of \ireg[4]_i_1__1\ : label is "soft_lutpair82";
  attribute SOFT_HLUTNM of \ireg[4]_i_3\ : label is "soft_lutpair79";
  attribute SOFT_HLUTNM of \ireg[5]_i_1__0\ : label is "soft_lutpair84";
  attribute SOFT_HLUTNM of \ireg[6]_i_1__0\ : label is "soft_lutpair85";
  attribute SOFT_HLUTNM of \ireg[7]_i_1\ : label is "soft_lutpair86";
  attribute SOFT_HLUTNM of \ireg[8]_i_1\ : label is "soft_lutpair87";
  attribute SOFT_HLUTNM of \ireg[9]_i_1\ : label is "soft_lutpair88";
  attribute SOFT_HLUTNM of \odata[0]_i_1__4\ : label is "soft_lutpair80";
  attribute SOFT_HLUTNM of \odata[10]_i_1__0\ : label is "soft_lutpair89";
  attribute SOFT_HLUTNM of \odata[11]_i_1__0\ : label is "soft_lutpair90";
  attribute SOFT_HLUTNM of \odata[12]_i_1__0\ : label is "soft_lutpair91";
  attribute SOFT_HLUTNM of \odata[13]_i_1__0\ : label is "soft_lutpair92";
  attribute SOFT_HLUTNM of \odata[14]_i_1__0\ : label is "soft_lutpair93";
  attribute SOFT_HLUTNM of \odata[15]_i_1__0\ : label is "soft_lutpair94";
  attribute SOFT_HLUTNM of \odata[16]_i_1__0\ : label is "soft_lutpair95";
  attribute SOFT_HLUTNM of \odata[17]_i_1__0\ : label is "soft_lutpair96";
  attribute SOFT_HLUTNM of \odata[18]_i_1__0\ : label is "soft_lutpair97";
  attribute SOFT_HLUTNM of \odata[19]_i_1__0\ : label is "soft_lutpair98";
  attribute SOFT_HLUTNM of \odata[1]_i_1__4\ : label is "soft_lutpair111";
  attribute SOFT_HLUTNM of \odata[20]_i_1__0\ : label is "soft_lutpair99";
  attribute SOFT_HLUTNM of \odata[21]_i_1__0\ : label is "soft_lutpair100";
  attribute SOFT_HLUTNM of \odata[22]_i_1__0\ : label is "soft_lutpair101";
  attribute SOFT_HLUTNM of \odata[23]_i_1__0\ : label is "soft_lutpair102";
  attribute SOFT_HLUTNM of \odata[24]_i_1__0\ : label is "soft_lutpair103";
  attribute SOFT_HLUTNM of \odata[25]_i_1__0\ : label is "soft_lutpair104";
  attribute SOFT_HLUTNM of \odata[26]_i_1__0\ : label is "soft_lutpair105";
  attribute SOFT_HLUTNM of \odata[27]_i_1__0\ : label is "soft_lutpair106";
  attribute SOFT_HLUTNM of \odata[28]_i_1__0\ : label is "soft_lutpair107";
  attribute SOFT_HLUTNM of \odata[29]_i_1__0\ : label is "soft_lutpair108";
  attribute SOFT_HLUTNM of \odata[2]_i_1__4\ : label is "soft_lutpair83";
  attribute SOFT_HLUTNM of \odata[30]_i_1__0\ : label is "soft_lutpair109";
  attribute SOFT_HLUTNM of \odata[31]_i_3\ : label is "soft_lutpair110";
  attribute SOFT_HLUTNM of \odata[3]_i_1__4\ : label is "soft_lutpair81";
  attribute SOFT_HLUTNM of \odata[4]_i_1__4\ : label is "soft_lutpair82";
  attribute SOFT_HLUTNM of \odata[4]_i_1__6\ : label is "soft_lutpair112";
  attribute SOFT_HLUTNM of \odata[4]_i_1__7\ : label is "soft_lutpair112";
  attribute SOFT_HLUTNM of \odata[4]_i_3\ : label is "soft_lutpair79";
  attribute SOFT_HLUTNM of \odata[5]_i_1__2\ : label is "soft_lutpair84";
  attribute SOFT_HLUTNM of \odata[5]_i_1__3\ : label is "soft_lutpair113";
  attribute SOFT_HLUTNM of \odata[6]_i_1__1\ : label is "soft_lutpair85";
  attribute SOFT_HLUTNM of \odata[6]_i_1__2\ : label is "soft_lutpair113";
  attribute SOFT_HLUTNM of \odata[7]_i_1__0\ : label is "soft_lutpair86";
  attribute SOFT_HLUTNM of \odata[8]_i_1__0\ : label is "soft_lutpair87";
  attribute SOFT_HLUTNM of \odata[9]_i_1__0\ : label is "soft_lutpair88";
begin
  ap_enable_reg_pp0_iter2_reg <= \^ap_enable_reg_pp0_iter2_reg\;
  ap_rst_n_0 <= \^ap_rst_n_0\;
  \ireg_reg[32]_1\(0) <= \^ireg_reg[32]_1\(0);
  \odata_reg[32]_0\ <= \^odata_reg[32]_0\;
\ap_CS_fsm[2]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0B0B0B0B00FFFFFF"
    )
        port map (
      I0 => \^ireg_reg[32]_1\(0),
      I1 => ap_rst_n,
      I2 => icmp_ln46_reg_220_pp0_iter1_reg,
      I3 => ap_enable_reg_pp0_iter0,
      I4 => CO(0),
      I5 => \ap_CS_fsm_reg[3]\,
      O => \ireg_reg[32]_0\
    );
\ap_CS_fsm[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFF04"
    )
        port map (
      I0 => \ap_CS_fsm[3]_i_2_n_0\,
      I1 => \odata_reg[32]_3\,
      I2 => \odata_reg[32]_1\,
      I3 => \ap_CS_fsm_reg[3]_0\,
      I4 => \ap_CS_fsm_reg[3]_1\,
      O => D(0)
    );
\ap_CS_fsm[3]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"45FFFFFF"
    )
        port map (
      I0 => icmp_ln46_reg_220_pp0_iter1_reg,
      I1 => \^ireg_reg[32]_1\(0),
      I2 => ap_rst_n,
      I3 => \odata_reg[32]_2\(1),
      I4 => \ap_CS_fsm_reg[3]\,
      O => \ap_CS_fsm[3]_i_2_n_0\
    );
ap_enable_reg_pp0_iter0_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7F7F7F0000000000"
    )
        port map (
      I0 => \odata_reg[32]_2\(1),
      I1 => \^ap_enable_reg_pp0_iter2_reg\,
      I2 => CO(0),
      I3 => p_0_in1_in,
      I4 => ap_enable_reg_pp0_iter0,
      I5 => ap_rst_n,
      O => \ap_CS_fsm_reg[2]\
    );
ap_enable_reg_pp0_iter1_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7077700000000000"
    )
        port map (
      I0 => CO(0),
      I1 => \^ap_enable_reg_pp0_iter2_reg\,
      I2 => ap_enable_reg_pp0_iter0,
      I3 => ap_block_pp0_stage0_11001,
      I4 => \odata_reg[32]_1\,
      I5 => ap_rst_n,
      O => ap_enable_reg_pp0_iter0_reg
    );
ap_enable_reg_pp0_iter2_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0404040404440404"
    )
        port map (
      I0 => ap_enable_reg_pp0_iter2_reg_0(0),
      I1 => \odata_reg[32]_2\(0),
      I2 => \^ap_enable_reg_pp0_iter2_reg\,
      I3 => CO(0),
      I4 => ap_enable_reg_pp0_iter0,
      I5 => Q(0),
      O => \ap_CS_fsm_reg[1]\
    );
\icmp_ln46_reg_220[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EEFEFFFF44440000"
    )
        port map (
      I0 => \^ap_rst_n_0\,
      I1 => CO(0),
      I2 => ap_enable_reg_pp0_iter0,
      I3 => Q(0),
      I4 => \odata_reg[32]_2\(1),
      I5 => icmp_ln46_reg_220,
      O => ap_enable_reg_pp0_iter0_reg_0
    );
\icmp_ln895_1_reg_259[0]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00D0DDDD00D000D0"
    )
        port map (
      I0 => ap_rst_n,
      I1 => \^ireg_reg[32]_1\(0),
      I2 => \ap_CS_fsm_reg[3]\,
      I3 => icmp_ln46_reg_220_pp0_iter1_reg,
      I4 => icmp_ln46_reg_220,
      I5 => \odata_reg[32]_1\,
      O => \^ap_rst_n_0\
    );
\ireg[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => icmp_ln895_1_reg_259,
      I1 => \odata_reg[31]\(0),
      O => output_image_TDATA_int(0)
    );
\ireg[10]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => icmp_ln895_1_reg_259,
      I1 => \odata_reg[31]\(10),
      O => output_image_TDATA_int(10)
    );
\ireg[11]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => icmp_ln895_1_reg_259,
      I1 => \odata_reg[31]\(11),
      O => output_image_TDATA_int(11)
    );
\ireg[12]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => icmp_ln895_1_reg_259,
      I1 => \odata_reg[31]\(12),
      O => output_image_TDATA_int(12)
    );
\ireg[13]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => icmp_ln895_1_reg_259,
      I1 => \odata_reg[31]\(13),
      O => output_image_TDATA_int(13)
    );
\ireg[14]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => icmp_ln895_1_reg_259,
      I1 => \odata_reg[31]\(14),
      O => output_image_TDATA_int(14)
    );
\ireg[15]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => icmp_ln895_1_reg_259,
      I1 => \odata_reg[31]\(15),
      O => output_image_TDATA_int(15)
    );
\ireg[16]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => icmp_ln895_1_reg_259,
      I1 => \odata_reg[31]\(16),
      O => output_image_TDATA_int(16)
    );
\ireg[17]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => icmp_ln895_1_reg_259,
      I1 => \odata_reg[31]\(17),
      O => output_image_TDATA_int(17)
    );
\ireg[18]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => icmp_ln895_1_reg_259,
      I1 => \odata_reg[31]\(18),
      O => output_image_TDATA_int(18)
    );
\ireg[19]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => icmp_ln895_1_reg_259,
      I1 => \odata_reg[31]\(19),
      O => output_image_TDATA_int(19)
    );
\ireg[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => icmp_ln895_1_reg_259,
      I1 => \odata_reg[31]\(1),
      O => output_image_TDATA_int(1)
    );
\ireg[20]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => icmp_ln895_1_reg_259,
      I1 => \odata_reg[31]\(20),
      O => output_image_TDATA_int(20)
    );
\ireg[21]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => icmp_ln895_1_reg_259,
      I1 => \odata_reg[31]\(21),
      O => output_image_TDATA_int(21)
    );
\ireg[22]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => icmp_ln895_1_reg_259,
      I1 => \odata_reg[31]\(22),
      O => output_image_TDATA_int(22)
    );
\ireg[23]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => icmp_ln895_1_reg_259,
      I1 => \odata_reg[31]\(23),
      O => output_image_TDATA_int(23)
    );
\ireg[24]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => icmp_ln895_1_reg_259,
      I1 => \odata_reg[31]\(24),
      O => output_image_TDATA_int(24)
    );
\ireg[25]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => icmp_ln895_1_reg_259,
      I1 => \odata_reg[31]\(25),
      O => output_image_TDATA_int(25)
    );
\ireg[26]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => icmp_ln895_1_reg_259,
      I1 => \odata_reg[31]\(26),
      O => output_image_TDATA_int(26)
    );
\ireg[27]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => icmp_ln895_1_reg_259,
      I1 => \odata_reg[31]\(27),
      O => output_image_TDATA_int(27)
    );
\ireg[28]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => icmp_ln895_1_reg_259,
      I1 => \odata_reg[31]\(28),
      O => output_image_TDATA_int(28)
    );
\ireg[29]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => icmp_ln895_1_reg_259,
      I1 => \odata_reg[31]\(29),
      O => output_image_TDATA_int(29)
    );
\ireg[2]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => icmp_ln895_1_reg_259,
      I1 => \odata_reg[31]\(2),
      O => output_image_TDATA_int(2)
    );
\ireg[30]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => icmp_ln895_1_reg_259,
      I1 => \odata_reg[31]\(30),
      O => output_image_TDATA_int(30)
    );
\ireg[31]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \odata_reg[31]\(31),
      I1 => icmp_ln895_1_reg_259,
      O => output_image_TDATA_int(31)
    );
\ireg[32]_i_2__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => \^ireg_reg[32]_1\(0),
      I1 => \ireg_reg[32]_3\(0),
      I2 => output_image_TREADY,
      O => \ireg[32]_i_2__0_n_0\
    );
\ireg[32]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"DFFF"
    )
        port map (
      I0 => \odata_reg[32]_1\,
      I1 => icmp_ln46_reg_220,
      I2 => ap_rst_n,
      I3 => \odata_reg[32]_2\(1),
      O => ap_enable_reg_pp0_iter1_reg
    );
\ireg[32]_i_4__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"D0DDFFFF"
    )
        port map (
      I0 => \ap_CS_fsm_reg[3]\,
      I1 => icmp_ln46_reg_220_pp0_iter1_reg,
      I2 => icmp_ln46_reg_220,
      I3 => \odata_reg[32]_1\,
      I4 => \^ireg_reg[32]_1\(0),
      O => \^ap_enable_reg_pp0_iter2_reg\
    );
\ireg[3]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => icmp_ln895_1_reg_259,
      I1 => \odata_reg[31]\(3),
      O => output_image_TDATA_int(3)
    );
\ireg[4]_i_1__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => icmp_ln895_1_reg_259,
      I1 => \odata_reg[31]\(4),
      O => output_image_TDATA_int(4)
    );
\ireg[4]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF7FFFFF"
    )
        port map (
      I0 => \^ap_enable_reg_pp0_iter2_reg\,
      I1 => Q(0),
      I2 => \odata_reg[32]_2\(1),
      I3 => CO(0),
      I4 => ap_enable_reg_pp0_iter0,
      O => \odata_reg[32]\
    );
\ireg[5]_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => icmp_ln895_1_reg_259,
      I1 => \odata_reg[31]\(5),
      O => output_image_TDATA_int(5)
    );
\ireg[6]_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => icmp_ln895_1_reg_259,
      I1 => \odata_reg[31]\(6),
      O => output_image_TDATA_int(6)
    );
\ireg[7]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => icmp_ln895_1_reg_259,
      I1 => \odata_reg[31]\(7),
      O => output_image_TDATA_int(7)
    );
\ireg[8]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => icmp_ln895_1_reg_259,
      I1 => \odata_reg[31]\(8),
      O => output_image_TDATA_int(8)
    );
\ireg[9]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => icmp_ln895_1_reg_259,
      I1 => \odata_reg[31]\(9),
      O => output_image_TDATA_int(9)
    );
\ireg_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \ireg[32]_i_2__0_n_0\,
      D => output_image_TDATA_int(0),
      Q => \ireg_reg_n_0_[0]\,
      R => SR(0)
    );
\ireg_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \ireg[32]_i_2__0_n_0\,
      D => output_image_TDATA_int(10),
      Q => \ireg_reg_n_0_[10]\,
      R => SR(0)
    );
\ireg_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \ireg[32]_i_2__0_n_0\,
      D => output_image_TDATA_int(11),
      Q => \ireg_reg_n_0_[11]\,
      R => SR(0)
    );
\ireg_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \ireg[32]_i_2__0_n_0\,
      D => output_image_TDATA_int(12),
      Q => \ireg_reg_n_0_[12]\,
      R => SR(0)
    );
\ireg_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \ireg[32]_i_2__0_n_0\,
      D => output_image_TDATA_int(13),
      Q => \ireg_reg_n_0_[13]\,
      R => SR(0)
    );
\ireg_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \ireg[32]_i_2__0_n_0\,
      D => output_image_TDATA_int(14),
      Q => \ireg_reg_n_0_[14]\,
      R => SR(0)
    );
\ireg_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \ireg[32]_i_2__0_n_0\,
      D => output_image_TDATA_int(15),
      Q => \ireg_reg_n_0_[15]\,
      R => SR(0)
    );
\ireg_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \ireg[32]_i_2__0_n_0\,
      D => output_image_TDATA_int(16),
      Q => \ireg_reg_n_0_[16]\,
      R => SR(0)
    );
\ireg_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \ireg[32]_i_2__0_n_0\,
      D => output_image_TDATA_int(17),
      Q => \ireg_reg_n_0_[17]\,
      R => SR(0)
    );
\ireg_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \ireg[32]_i_2__0_n_0\,
      D => output_image_TDATA_int(18),
      Q => \ireg_reg_n_0_[18]\,
      R => SR(0)
    );
\ireg_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \ireg[32]_i_2__0_n_0\,
      D => output_image_TDATA_int(19),
      Q => \ireg_reg_n_0_[19]\,
      R => SR(0)
    );
\ireg_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \ireg[32]_i_2__0_n_0\,
      D => output_image_TDATA_int(1),
      Q => \ireg_reg_n_0_[1]\,
      R => SR(0)
    );
\ireg_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \ireg[32]_i_2__0_n_0\,
      D => output_image_TDATA_int(20),
      Q => \ireg_reg_n_0_[20]\,
      R => SR(0)
    );
\ireg_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \ireg[32]_i_2__0_n_0\,
      D => output_image_TDATA_int(21),
      Q => \ireg_reg_n_0_[21]\,
      R => SR(0)
    );
\ireg_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \ireg[32]_i_2__0_n_0\,
      D => output_image_TDATA_int(22),
      Q => \ireg_reg_n_0_[22]\,
      R => SR(0)
    );
\ireg_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \ireg[32]_i_2__0_n_0\,
      D => output_image_TDATA_int(23),
      Q => \ireg_reg_n_0_[23]\,
      R => SR(0)
    );
\ireg_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \ireg[32]_i_2__0_n_0\,
      D => output_image_TDATA_int(24),
      Q => \ireg_reg_n_0_[24]\,
      R => SR(0)
    );
\ireg_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \ireg[32]_i_2__0_n_0\,
      D => output_image_TDATA_int(25),
      Q => \ireg_reg_n_0_[25]\,
      R => SR(0)
    );
\ireg_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \ireg[32]_i_2__0_n_0\,
      D => output_image_TDATA_int(26),
      Q => \ireg_reg_n_0_[26]\,
      R => SR(0)
    );
\ireg_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \ireg[32]_i_2__0_n_0\,
      D => output_image_TDATA_int(27),
      Q => \ireg_reg_n_0_[27]\,
      R => SR(0)
    );
\ireg_reg[28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \ireg[32]_i_2__0_n_0\,
      D => output_image_TDATA_int(28),
      Q => \ireg_reg_n_0_[28]\,
      R => SR(0)
    );
\ireg_reg[29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \ireg[32]_i_2__0_n_0\,
      D => output_image_TDATA_int(29),
      Q => \ireg_reg_n_0_[29]\,
      R => SR(0)
    );
\ireg_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \ireg[32]_i_2__0_n_0\,
      D => output_image_TDATA_int(2),
      Q => \ireg_reg_n_0_[2]\,
      R => SR(0)
    );
\ireg_reg[30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \ireg[32]_i_2__0_n_0\,
      D => output_image_TDATA_int(30),
      Q => \ireg_reg_n_0_[30]\,
      R => SR(0)
    );
\ireg_reg[31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \ireg[32]_i_2__0_n_0\,
      D => output_image_TDATA_int(31),
      Q => \ireg_reg_n_0_[31]\,
      R => SR(0)
    );
\ireg_reg[32]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \ireg[32]_i_2__0_n_0\,
      D => output_image_TVALID_int,
      Q => \^ireg_reg[32]_1\(0),
      R => SR(0)
    );
\ireg_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \ireg[32]_i_2__0_n_0\,
      D => output_image_TDATA_int(3),
      Q => \ireg_reg_n_0_[3]\,
      R => SR(0)
    );
\ireg_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \ireg[32]_i_2__0_n_0\,
      D => output_image_TDATA_int(4),
      Q => \ireg_reg_n_0_[4]\,
      R => SR(0)
    );
\ireg_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \ireg[32]_i_2__0_n_0\,
      D => output_image_TDATA_int(5),
      Q => \ireg_reg_n_0_[5]\,
      R => SR(0)
    );
\ireg_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \ireg[32]_i_2__0_n_0\,
      D => output_image_TDATA_int(6),
      Q => \ireg_reg_n_0_[6]\,
      R => SR(0)
    );
\ireg_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \ireg[32]_i_2__0_n_0\,
      D => output_image_TDATA_int(7),
      Q => \ireg_reg_n_0_[7]\,
      R => SR(0)
    );
\ireg_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \ireg[32]_i_2__0_n_0\,
      D => output_image_TDATA_int(8),
      Q => \ireg_reg_n_0_[8]\,
      R => SR(0)
    );
\ireg_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \ireg[32]_i_2__0_n_0\,
      D => output_image_TDATA_int(9),
      Q => \ireg_reg_n_0_[9]\,
      R => SR(0)
    );
\odata[0]_i_1__4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B888"
    )
        port map (
      I0 => \ireg_reg_n_0_[0]\,
      I1 => \^ireg_reg[32]_1\(0),
      I2 => icmp_ln895_1_reg_259,
      I3 => \odata_reg[31]\(0),
      O => \ireg_reg[32]_2\(0)
    );
\odata[10]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B888"
    )
        port map (
      I0 => \ireg_reg_n_0_[10]\,
      I1 => \^ireg_reg[32]_1\(0),
      I2 => icmp_ln895_1_reg_259,
      I3 => \odata_reg[31]\(10),
      O => \ireg_reg[32]_2\(10)
    );
\odata[11]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B888"
    )
        port map (
      I0 => \ireg_reg_n_0_[11]\,
      I1 => \^ireg_reg[32]_1\(0),
      I2 => icmp_ln895_1_reg_259,
      I3 => \odata_reg[31]\(11),
      O => \ireg_reg[32]_2\(11)
    );
\odata[12]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B888"
    )
        port map (
      I0 => \ireg_reg_n_0_[12]\,
      I1 => \^ireg_reg[32]_1\(0),
      I2 => icmp_ln895_1_reg_259,
      I3 => \odata_reg[31]\(12),
      O => \ireg_reg[32]_2\(12)
    );
\odata[13]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B888"
    )
        port map (
      I0 => \ireg_reg_n_0_[13]\,
      I1 => \^ireg_reg[32]_1\(0),
      I2 => icmp_ln895_1_reg_259,
      I3 => \odata_reg[31]\(13),
      O => \ireg_reg[32]_2\(13)
    );
\odata[14]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B888"
    )
        port map (
      I0 => \ireg_reg_n_0_[14]\,
      I1 => \^ireg_reg[32]_1\(0),
      I2 => icmp_ln895_1_reg_259,
      I3 => \odata_reg[31]\(14),
      O => \ireg_reg[32]_2\(14)
    );
\odata[15]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B888"
    )
        port map (
      I0 => \ireg_reg_n_0_[15]\,
      I1 => \^ireg_reg[32]_1\(0),
      I2 => icmp_ln895_1_reg_259,
      I3 => \odata_reg[31]\(15),
      O => \ireg_reg[32]_2\(15)
    );
\odata[16]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B888"
    )
        port map (
      I0 => \ireg_reg_n_0_[16]\,
      I1 => \^ireg_reg[32]_1\(0),
      I2 => icmp_ln895_1_reg_259,
      I3 => \odata_reg[31]\(16),
      O => \ireg_reg[32]_2\(16)
    );
\odata[17]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B888"
    )
        port map (
      I0 => \ireg_reg_n_0_[17]\,
      I1 => \^ireg_reg[32]_1\(0),
      I2 => icmp_ln895_1_reg_259,
      I3 => \odata_reg[31]\(17),
      O => \ireg_reg[32]_2\(17)
    );
\odata[18]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B888"
    )
        port map (
      I0 => \ireg_reg_n_0_[18]\,
      I1 => \^ireg_reg[32]_1\(0),
      I2 => icmp_ln895_1_reg_259,
      I3 => \odata_reg[31]\(18),
      O => \ireg_reg[32]_2\(18)
    );
\odata[19]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B888"
    )
        port map (
      I0 => \ireg_reg_n_0_[19]\,
      I1 => \^ireg_reg[32]_1\(0),
      I2 => icmp_ln895_1_reg_259,
      I3 => \odata_reg[31]\(19),
      O => \ireg_reg[32]_2\(19)
    );
\odata[1]_i_1__4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B888"
    )
        port map (
      I0 => \ireg_reg_n_0_[1]\,
      I1 => \^ireg_reg[32]_1\(0),
      I2 => icmp_ln895_1_reg_259,
      I3 => \odata_reg[31]\(1),
      O => \ireg_reg[32]_2\(1)
    );
\odata[20]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B888"
    )
        port map (
      I0 => \ireg_reg_n_0_[20]\,
      I1 => \^ireg_reg[32]_1\(0),
      I2 => icmp_ln895_1_reg_259,
      I3 => \odata_reg[31]\(20),
      O => \ireg_reg[32]_2\(20)
    );
\odata[21]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B888"
    )
        port map (
      I0 => \ireg_reg_n_0_[21]\,
      I1 => \^ireg_reg[32]_1\(0),
      I2 => icmp_ln895_1_reg_259,
      I3 => \odata_reg[31]\(21),
      O => \ireg_reg[32]_2\(21)
    );
\odata[22]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B888"
    )
        port map (
      I0 => \ireg_reg_n_0_[22]\,
      I1 => \^ireg_reg[32]_1\(0),
      I2 => icmp_ln895_1_reg_259,
      I3 => \odata_reg[31]\(22),
      O => \ireg_reg[32]_2\(22)
    );
\odata[23]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B888"
    )
        port map (
      I0 => \ireg_reg_n_0_[23]\,
      I1 => \^ireg_reg[32]_1\(0),
      I2 => icmp_ln895_1_reg_259,
      I3 => \odata_reg[31]\(23),
      O => \ireg_reg[32]_2\(23)
    );
\odata[24]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B888"
    )
        port map (
      I0 => \ireg_reg_n_0_[24]\,
      I1 => \^ireg_reg[32]_1\(0),
      I2 => icmp_ln895_1_reg_259,
      I3 => \odata_reg[31]\(24),
      O => \ireg_reg[32]_2\(24)
    );
\odata[25]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B888"
    )
        port map (
      I0 => \ireg_reg_n_0_[25]\,
      I1 => \^ireg_reg[32]_1\(0),
      I2 => icmp_ln895_1_reg_259,
      I3 => \odata_reg[31]\(25),
      O => \ireg_reg[32]_2\(25)
    );
\odata[26]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B888"
    )
        port map (
      I0 => \ireg_reg_n_0_[26]\,
      I1 => \^ireg_reg[32]_1\(0),
      I2 => icmp_ln895_1_reg_259,
      I3 => \odata_reg[31]\(26),
      O => \ireg_reg[32]_2\(26)
    );
\odata[27]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B888"
    )
        port map (
      I0 => \ireg_reg_n_0_[27]\,
      I1 => \^ireg_reg[32]_1\(0),
      I2 => icmp_ln895_1_reg_259,
      I3 => \odata_reg[31]\(27),
      O => \ireg_reg[32]_2\(27)
    );
\odata[28]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B888"
    )
        port map (
      I0 => \ireg_reg_n_0_[28]\,
      I1 => \^ireg_reg[32]_1\(0),
      I2 => icmp_ln895_1_reg_259,
      I3 => \odata_reg[31]\(28),
      O => \ireg_reg[32]_2\(28)
    );
\odata[29]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B888"
    )
        port map (
      I0 => \ireg_reg_n_0_[29]\,
      I1 => \^ireg_reg[32]_1\(0),
      I2 => icmp_ln895_1_reg_259,
      I3 => \odata_reg[31]\(29),
      O => \ireg_reg[32]_2\(29)
    );
\odata[2]_i_1__4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B888"
    )
        port map (
      I0 => \ireg_reg_n_0_[2]\,
      I1 => \^ireg_reg[32]_1\(0),
      I2 => icmp_ln895_1_reg_259,
      I3 => \odata_reg[31]\(2),
      O => \ireg_reg[32]_2\(2)
    );
\odata[30]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B888"
    )
        port map (
      I0 => \ireg_reg_n_0_[30]\,
      I1 => \^ireg_reg[32]_1\(0),
      I2 => icmp_ln895_1_reg_259,
      I3 => \odata_reg[31]\(30),
      O => \ireg_reg[32]_2\(30)
    );
\odata[31]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B888"
    )
        port map (
      I0 => \ireg_reg_n_0_[31]\,
      I1 => \^ireg_reg[32]_1\(0),
      I2 => \odata_reg[31]\(31),
      I3 => icmp_ln895_1_reg_259,
      O => \ireg_reg[32]_2\(31)
    );
\odata[32]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AEAAAAAA"
    )
        port map (
      I0 => \^ireg_reg[32]_1\(0),
      I1 => \odata_reg[32]_1\,
      I2 => icmp_ln46_reg_220,
      I3 => \odata_reg[32]_2\(1),
      I4 => \odata_reg[32]_3\,
      O => \ireg_reg[32]_2\(32)
    );
\odata[3]_i_1__4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B888"
    )
        port map (
      I0 => \ireg_reg_n_0_[3]\,
      I1 => \^ireg_reg[32]_1\(0),
      I2 => icmp_ln895_1_reg_259,
      I3 => \odata_reg[31]\(3),
      O => \ireg_reg[32]_2\(3)
    );
\odata[4]_i_1__4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B888"
    )
        port map (
      I0 => \ireg_reg_n_0_[4]\,
      I1 => \^ireg_reg[32]_1\(0),
      I2 => icmp_ln895_1_reg_259,
      I3 => \odata_reg[31]\(4),
      O => \ireg_reg[32]_2\(4)
    );
\odata[4]_i_1__6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \^odata_reg[32]_0\,
      I1 => \odata_reg[0]\(0),
      O => E(0)
    );
\odata[4]_i_1__7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \^odata_reg[32]_0\,
      I1 => \odata_reg[0]_0\(0),
      O => \odata_reg[4]\(0)
    );
\odata[4]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00800000"
    )
        port map (
      I0 => \^ap_enable_reg_pp0_iter2_reg\,
      I1 => Q(0),
      I2 => \odata_reg[32]_2\(1),
      I3 => CO(0),
      I4 => ap_enable_reg_pp0_iter0,
      O => \^odata_reg[32]_0\
    );
\odata[5]_i_1__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B888"
    )
        port map (
      I0 => \ireg_reg_n_0_[5]\,
      I1 => \^ireg_reg[32]_1\(0),
      I2 => icmp_ln895_1_reg_259,
      I3 => \odata_reg[31]\(5),
      O => \ireg_reg[32]_2\(5)
    );
\odata[5]_i_1__3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \^odata_reg[32]_0\,
      I1 => \odata_reg[0]_1\(0),
      O => \odata_reg[5]\(0)
    );
\odata[6]_i_1__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B888"
    )
        port map (
      I0 => \ireg_reg_n_0_[6]\,
      I1 => \^ireg_reg[32]_1\(0),
      I2 => icmp_ln895_1_reg_259,
      I3 => \odata_reg[31]\(6),
      O => \ireg_reg[32]_2\(6)
    );
\odata[6]_i_1__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \^odata_reg[32]_0\,
      I1 => \odata_reg[0]_2\(0),
      O => \odata_reg[6]\(0)
    );
\odata[7]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B888"
    )
        port map (
      I0 => \ireg_reg_n_0_[7]\,
      I1 => \^ireg_reg[32]_1\(0),
      I2 => icmp_ln895_1_reg_259,
      I3 => \odata_reg[31]\(7),
      O => \ireg_reg[32]_2\(7)
    );
\odata[8]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B888"
    )
        port map (
      I0 => \ireg_reg_n_0_[8]\,
      I1 => \^ireg_reg[32]_1\(0),
      I2 => icmp_ln895_1_reg_259,
      I3 => \odata_reg[31]\(8),
      O => \ireg_reg[32]_2\(8)
    );
\odata[9]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B888"
    )
        port map (
      I0 => \ireg_reg_n_0_[9]\,
      I1 => \^ireg_reg[32]_1\(0),
      I2 => icmp_ln895_1_reg_259,
      I3 => \odata_reg[31]\(9),
      O => \ireg_reg[32]_2\(9)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ibuf_22 is
  port (
    \ap_CS_fsm_reg[2]\ : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 0 to 0 );
    input_image_TREADY : out STD_LOGIC;
    \ireg_reg[32]_0\ : out STD_LOGIC_VECTOR ( 32 downto 0 );
    \ireg_reg[0]_0\ : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    \ireg_reg[0]_1\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \ireg_reg[0]_2\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    CO : in STD_LOGIC_VECTOR ( 0 to 0 );
    ap_enable_reg_pp0_iter0 : in STD_LOGIC;
    D : in STD_LOGIC_VECTOR ( 32 downto 0 );
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    ap_clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ibuf_22 : entity is "ibuf";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ibuf_22;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ibuf_22 is
  signal \^q\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^ap_cs_fsm_reg[2]\ : STD_LOGIC;
  signal \ireg[32]_i_1_n_0\ : STD_LOGIC;
  signal \ireg_reg_n_0_[0]\ : STD_LOGIC;
  signal \ireg_reg_n_0_[10]\ : STD_LOGIC;
  signal \ireg_reg_n_0_[11]\ : STD_LOGIC;
  signal \ireg_reg_n_0_[12]\ : STD_LOGIC;
  signal \ireg_reg_n_0_[13]\ : STD_LOGIC;
  signal \ireg_reg_n_0_[14]\ : STD_LOGIC;
  signal \ireg_reg_n_0_[15]\ : STD_LOGIC;
  signal \ireg_reg_n_0_[16]\ : STD_LOGIC;
  signal \ireg_reg_n_0_[17]\ : STD_LOGIC;
  signal \ireg_reg_n_0_[18]\ : STD_LOGIC;
  signal \ireg_reg_n_0_[19]\ : STD_LOGIC;
  signal \ireg_reg_n_0_[1]\ : STD_LOGIC;
  signal \ireg_reg_n_0_[20]\ : STD_LOGIC;
  signal \ireg_reg_n_0_[21]\ : STD_LOGIC;
  signal \ireg_reg_n_0_[22]\ : STD_LOGIC;
  signal \ireg_reg_n_0_[23]\ : STD_LOGIC;
  signal \ireg_reg_n_0_[24]\ : STD_LOGIC;
  signal \ireg_reg_n_0_[25]\ : STD_LOGIC;
  signal \ireg_reg_n_0_[26]\ : STD_LOGIC;
  signal \ireg_reg_n_0_[27]\ : STD_LOGIC;
  signal \ireg_reg_n_0_[28]\ : STD_LOGIC;
  signal \ireg_reg_n_0_[29]\ : STD_LOGIC;
  signal \ireg_reg_n_0_[2]\ : STD_LOGIC;
  signal \ireg_reg_n_0_[30]\ : STD_LOGIC;
  signal \ireg_reg_n_0_[31]\ : STD_LOGIC;
  signal \ireg_reg_n_0_[3]\ : STD_LOGIC;
  signal \ireg_reg_n_0_[4]\ : STD_LOGIC;
  signal \ireg_reg_n_0_[5]\ : STD_LOGIC;
  signal \ireg_reg_n_0_[6]\ : STD_LOGIC;
  signal \ireg_reg_n_0_[7]\ : STD_LOGIC;
  signal \ireg_reg_n_0_[8]\ : STD_LOGIC;
  signal \ireg_reg_n_0_[9]\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of input_image_TREADY_INST_0 : label is "soft_lutpair66";
  attribute SOFT_HLUTNM of \odata[0]_i_1\ : label is "soft_lutpair66";
  attribute SOFT_HLUTNM of \odata[10]_i_1\ : label is "soft_lutpair61";
  attribute SOFT_HLUTNM of \odata[11]_i_1\ : label is "soft_lutpair61";
  attribute SOFT_HLUTNM of \odata[12]_i_1\ : label is "soft_lutpair60";
  attribute SOFT_HLUTNM of \odata[13]_i_1\ : label is "soft_lutpair60";
  attribute SOFT_HLUTNM of \odata[14]_i_1\ : label is "soft_lutpair59";
  attribute SOFT_HLUTNM of \odata[15]_i_1\ : label is "soft_lutpair58";
  attribute SOFT_HLUTNM of \odata[16]_i_1\ : label is "soft_lutpair50";
  attribute SOFT_HLUTNM of \odata[17]_i_1\ : label is "soft_lutpair58";
  attribute SOFT_HLUTNM of \odata[18]_i_1\ : label is "soft_lutpair57";
  attribute SOFT_HLUTNM of \odata[19]_i_1\ : label is "soft_lutpair57";
  attribute SOFT_HLUTNM of \odata[1]_i_1\ : label is "soft_lutpair65";
  attribute SOFT_HLUTNM of \odata[20]_i_1\ : label is "soft_lutpair56";
  attribute SOFT_HLUTNM of \odata[21]_i_1\ : label is "soft_lutpair56";
  attribute SOFT_HLUTNM of \odata[22]_i_1\ : label is "soft_lutpair55";
  attribute SOFT_HLUTNM of \odata[23]_i_1\ : label is "soft_lutpair55";
  attribute SOFT_HLUTNM of \odata[24]_i_1\ : label is "soft_lutpair54";
  attribute SOFT_HLUTNM of \odata[25]_i_1\ : label is "soft_lutpair54";
  attribute SOFT_HLUTNM of \odata[26]_i_1\ : label is "soft_lutpair53";
  attribute SOFT_HLUTNM of \odata[27]_i_1\ : label is "soft_lutpair53";
  attribute SOFT_HLUTNM of \odata[28]_i_1\ : label is "soft_lutpair52";
  attribute SOFT_HLUTNM of \odata[29]_i_1\ : label is "soft_lutpair52";
  attribute SOFT_HLUTNM of \odata[2]_i_1\ : label is "soft_lutpair64";
  attribute SOFT_HLUTNM of \odata[30]_i_1\ : label is "soft_lutpair51";
  attribute SOFT_HLUTNM of \odata[31]_i_1__0\ : label is "soft_lutpair51";
  attribute SOFT_HLUTNM of \odata[32]_i_2__0\ : label is "soft_lutpair50";
  attribute SOFT_HLUTNM of \odata[3]_i_1\ : label is "soft_lutpair65";
  attribute SOFT_HLUTNM of \odata[4]_i_1__1\ : label is "soft_lutpair64";
  attribute SOFT_HLUTNM of \odata[5]_i_1__0\ : label is "soft_lutpair63";
  attribute SOFT_HLUTNM of \odata[6]_i_1__0\ : label is "soft_lutpair63";
  attribute SOFT_HLUTNM of \odata[7]_i_1\ : label is "soft_lutpair59";
  attribute SOFT_HLUTNM of \odata[8]_i_1\ : label is "soft_lutpair62";
  attribute SOFT_HLUTNM of \odata[9]_i_1\ : label is "soft_lutpair62";
begin
  Q(0) <= \^q\(0);
  \ap_CS_fsm_reg[2]\ <= \^ap_cs_fsm_reg[2]\;
input_image_TREADY_INST_0: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => D(32),
      I1 => ap_rst_n,
      I2 => \^q\(0),
      O => input_image_TREADY
    );
\ireg[32]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"4F0FFF0F"
    )
        port map (
      I0 => \^ap_cs_fsm_reg[2]\,
      I1 => \ireg_reg[0]_0\,
      I2 => ap_rst_n,
      I3 => \^q\(0),
      I4 => \ireg_reg[0]_1\(0),
      O => \ireg[32]_i_1_n_0\
    );
\ireg[32]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"DF"
    )
        port map (
      I0 => \ireg_reg[0]_2\(0),
      I1 => CO(0),
      I2 => ap_enable_reg_pp0_iter0,
      O => \^ap_cs_fsm_reg[2]\
    );
\ireg_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => E(0),
      D => D(0),
      Q => \ireg_reg_n_0_[0]\,
      R => \ireg[32]_i_1_n_0\
    );
\ireg_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => E(0),
      D => D(10),
      Q => \ireg_reg_n_0_[10]\,
      R => \ireg[32]_i_1_n_0\
    );
\ireg_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => E(0),
      D => D(11),
      Q => \ireg_reg_n_0_[11]\,
      R => \ireg[32]_i_1_n_0\
    );
\ireg_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => E(0),
      D => D(12),
      Q => \ireg_reg_n_0_[12]\,
      R => \ireg[32]_i_1_n_0\
    );
\ireg_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => E(0),
      D => D(13),
      Q => \ireg_reg_n_0_[13]\,
      R => \ireg[32]_i_1_n_0\
    );
\ireg_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => E(0),
      D => D(14),
      Q => \ireg_reg_n_0_[14]\,
      R => \ireg[32]_i_1_n_0\
    );
\ireg_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => E(0),
      D => D(15),
      Q => \ireg_reg_n_0_[15]\,
      R => \ireg[32]_i_1_n_0\
    );
\ireg_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => E(0),
      D => D(16),
      Q => \ireg_reg_n_0_[16]\,
      R => \ireg[32]_i_1_n_0\
    );
\ireg_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => E(0),
      D => D(17),
      Q => \ireg_reg_n_0_[17]\,
      R => \ireg[32]_i_1_n_0\
    );
\ireg_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => E(0),
      D => D(18),
      Q => \ireg_reg_n_0_[18]\,
      R => \ireg[32]_i_1_n_0\
    );
\ireg_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => E(0),
      D => D(19),
      Q => \ireg_reg_n_0_[19]\,
      R => \ireg[32]_i_1_n_0\
    );
\ireg_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => E(0),
      D => D(1),
      Q => \ireg_reg_n_0_[1]\,
      R => \ireg[32]_i_1_n_0\
    );
\ireg_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => E(0),
      D => D(20),
      Q => \ireg_reg_n_0_[20]\,
      R => \ireg[32]_i_1_n_0\
    );
\ireg_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => E(0),
      D => D(21),
      Q => \ireg_reg_n_0_[21]\,
      R => \ireg[32]_i_1_n_0\
    );
\ireg_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => E(0),
      D => D(22),
      Q => \ireg_reg_n_0_[22]\,
      R => \ireg[32]_i_1_n_0\
    );
\ireg_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => E(0),
      D => D(23),
      Q => \ireg_reg_n_0_[23]\,
      R => \ireg[32]_i_1_n_0\
    );
\ireg_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => E(0),
      D => D(24),
      Q => \ireg_reg_n_0_[24]\,
      R => \ireg[32]_i_1_n_0\
    );
\ireg_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => E(0),
      D => D(25),
      Q => \ireg_reg_n_0_[25]\,
      R => \ireg[32]_i_1_n_0\
    );
\ireg_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => E(0),
      D => D(26),
      Q => \ireg_reg_n_0_[26]\,
      R => \ireg[32]_i_1_n_0\
    );
\ireg_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => E(0),
      D => D(27),
      Q => \ireg_reg_n_0_[27]\,
      R => \ireg[32]_i_1_n_0\
    );
\ireg_reg[28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => E(0),
      D => D(28),
      Q => \ireg_reg_n_0_[28]\,
      R => \ireg[32]_i_1_n_0\
    );
\ireg_reg[29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => E(0),
      D => D(29),
      Q => \ireg_reg_n_0_[29]\,
      R => \ireg[32]_i_1_n_0\
    );
\ireg_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => E(0),
      D => D(2),
      Q => \ireg_reg_n_0_[2]\,
      R => \ireg[32]_i_1_n_0\
    );
\ireg_reg[30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => E(0),
      D => D(30),
      Q => \ireg_reg_n_0_[30]\,
      R => \ireg[32]_i_1_n_0\
    );
\ireg_reg[31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => E(0),
      D => D(31),
      Q => \ireg_reg_n_0_[31]\,
      R => \ireg[32]_i_1_n_0\
    );
\ireg_reg[32]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => E(0),
      D => D(32),
      Q => \^q\(0),
      R => \ireg[32]_i_1_n_0\
    );
\ireg_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => E(0),
      D => D(3),
      Q => \ireg_reg_n_0_[3]\,
      R => \ireg[32]_i_1_n_0\
    );
\ireg_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => E(0),
      D => D(4),
      Q => \ireg_reg_n_0_[4]\,
      R => \ireg[32]_i_1_n_0\
    );
\ireg_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => E(0),
      D => D(5),
      Q => \ireg_reg_n_0_[5]\,
      R => \ireg[32]_i_1_n_0\
    );
\ireg_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => E(0),
      D => D(6),
      Q => \ireg_reg_n_0_[6]\,
      R => \ireg[32]_i_1_n_0\
    );
\ireg_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => E(0),
      D => D(7),
      Q => \ireg_reg_n_0_[7]\,
      R => \ireg[32]_i_1_n_0\
    );
\ireg_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => E(0),
      D => D(8),
      Q => \ireg_reg_n_0_[8]\,
      R => \ireg[32]_i_1_n_0\
    );
\ireg_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => E(0),
      D => D(9),
      Q => \ireg_reg_n_0_[9]\,
      R => \ireg[32]_i_1_n_0\
    );
\odata[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => D(0),
      I1 => \^q\(0),
      I2 => \ireg_reg_n_0_[0]\,
      O => \ireg_reg[32]_0\(0)
    );
\odata[10]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => D(10),
      I1 => \^q\(0),
      I2 => \ireg_reg_n_0_[10]\,
      O => \ireg_reg[32]_0\(10)
    );
\odata[11]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => D(11),
      I1 => \^q\(0),
      I2 => \ireg_reg_n_0_[11]\,
      O => \ireg_reg[32]_0\(11)
    );
\odata[12]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => D(12),
      I1 => \^q\(0),
      I2 => \ireg_reg_n_0_[12]\,
      O => \ireg_reg[32]_0\(12)
    );
\odata[13]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => D(13),
      I1 => \^q\(0),
      I2 => \ireg_reg_n_0_[13]\,
      O => \ireg_reg[32]_0\(13)
    );
\odata[14]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => D(14),
      I1 => \^q\(0),
      I2 => \ireg_reg_n_0_[14]\,
      O => \ireg_reg[32]_0\(14)
    );
\odata[15]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => D(15),
      I1 => \^q\(0),
      I2 => \ireg_reg_n_0_[15]\,
      O => \ireg_reg[32]_0\(15)
    );
\odata[16]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => D(16),
      I1 => \^q\(0),
      I2 => \ireg_reg_n_0_[16]\,
      O => \ireg_reg[32]_0\(16)
    );
\odata[17]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => D(17),
      I1 => \^q\(0),
      I2 => \ireg_reg_n_0_[17]\,
      O => \ireg_reg[32]_0\(17)
    );
\odata[18]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => D(18),
      I1 => \^q\(0),
      I2 => \ireg_reg_n_0_[18]\,
      O => \ireg_reg[32]_0\(18)
    );
\odata[19]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => D(19),
      I1 => \^q\(0),
      I2 => \ireg_reg_n_0_[19]\,
      O => \ireg_reg[32]_0\(19)
    );
\odata[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => D(1),
      I1 => \^q\(0),
      I2 => \ireg_reg_n_0_[1]\,
      O => \ireg_reg[32]_0\(1)
    );
\odata[20]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => D(20),
      I1 => \^q\(0),
      I2 => \ireg_reg_n_0_[20]\,
      O => \ireg_reg[32]_0\(20)
    );
\odata[21]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => D(21),
      I1 => \^q\(0),
      I2 => \ireg_reg_n_0_[21]\,
      O => \ireg_reg[32]_0\(21)
    );
\odata[22]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => D(22),
      I1 => \^q\(0),
      I2 => \ireg_reg_n_0_[22]\,
      O => \ireg_reg[32]_0\(22)
    );
\odata[23]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => D(23),
      I1 => \^q\(0),
      I2 => \ireg_reg_n_0_[23]\,
      O => \ireg_reg[32]_0\(23)
    );
\odata[24]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => D(24),
      I1 => \^q\(0),
      I2 => \ireg_reg_n_0_[24]\,
      O => \ireg_reg[32]_0\(24)
    );
\odata[25]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => D(25),
      I1 => \^q\(0),
      I2 => \ireg_reg_n_0_[25]\,
      O => \ireg_reg[32]_0\(25)
    );
\odata[26]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => D(26),
      I1 => \^q\(0),
      I2 => \ireg_reg_n_0_[26]\,
      O => \ireg_reg[32]_0\(26)
    );
\odata[27]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => D(27),
      I1 => \^q\(0),
      I2 => \ireg_reg_n_0_[27]\,
      O => \ireg_reg[32]_0\(27)
    );
\odata[28]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => D(28),
      I1 => \^q\(0),
      I2 => \ireg_reg_n_0_[28]\,
      O => \ireg_reg[32]_0\(28)
    );
\odata[29]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => D(29),
      I1 => \^q\(0),
      I2 => \ireg_reg_n_0_[29]\,
      O => \ireg_reg[32]_0\(29)
    );
\odata[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => D(2),
      I1 => \^q\(0),
      I2 => \ireg_reg_n_0_[2]\,
      O => \ireg_reg[32]_0\(2)
    );
\odata[30]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => D(30),
      I1 => \^q\(0),
      I2 => \ireg_reg_n_0_[30]\,
      O => \ireg_reg[32]_0\(30)
    );
\odata[31]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => D(31),
      I1 => \^q\(0),
      I2 => \ireg_reg_n_0_[31]\,
      O => \ireg_reg[32]_0\(31)
    );
\odata[32]_i_2__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \^q\(0),
      I1 => D(32),
      O => \ireg_reg[32]_0\(32)
    );
\odata[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => D(3),
      I1 => \^q\(0),
      I2 => \ireg_reg_n_0_[3]\,
      O => \ireg_reg[32]_0\(3)
    );
\odata[4]_i_1__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => D(4),
      I1 => \^q\(0),
      I2 => \ireg_reg_n_0_[4]\,
      O => \ireg_reg[32]_0\(4)
    );
\odata[5]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => D(5),
      I1 => \^q\(0),
      I2 => \ireg_reg_n_0_[5]\,
      O => \ireg_reg[32]_0\(5)
    );
\odata[6]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => D(6),
      I1 => \^q\(0),
      I2 => \ireg_reg_n_0_[6]\,
      O => \ireg_reg[32]_0\(6)
    );
\odata[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => D(7),
      I1 => \^q\(0),
      I2 => \ireg_reg_n_0_[7]\,
      O => \ireg_reg[32]_0\(7)
    );
\odata[8]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => D(8),
      I1 => \^q\(0),
      I2 => \ireg_reg_n_0_[8]\,
      O => \ireg_reg[32]_0\(8)
    );
\odata[9]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => D(9),
      I1 => \^q\(0),
      I2 => \ireg_reg_n_0_[9]\,
      O => \ireg_reg[32]_0\(9)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ibuf__parameterized0\ is
  port (
    D : out STD_LOGIC_VECTOR ( 4 downto 0 );
    Q : out STD_LOGIC_VECTOR ( 0 to 0 );
    \ireg_reg[4]_0\ : in STD_LOGIC_VECTOR ( 4 downto 0 );
    \ireg_reg[0]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    output_image_TREADY : in STD_LOGIC;
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    ap_clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ibuf__parameterized0\ : entity is "ibuf";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ibuf__parameterized0\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ibuf__parameterized0\ is
  signal \^q\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal ireg01_out : STD_LOGIC;
  signal \ireg_reg_n_0_[0]\ : STD_LOGIC;
  signal \ireg_reg_n_0_[1]\ : STD_LOGIC;
  signal \ireg_reg_n_0_[2]\ : STD_LOGIC;
  signal \ireg_reg_n_0_[3]\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \odata[1]_i_1__6\ : label is "soft_lutpair125";
  attribute SOFT_HLUTNM of \odata[2]_i_1__6\ : label is "soft_lutpair124";
  attribute SOFT_HLUTNM of \odata[3]_i_2__0\ : label is "soft_lutpair125";
  attribute SOFT_HLUTNM of \odata[4]_i_1__0\ : label is "soft_lutpair124";
begin
  Q(0) <= \^q\(0);
\ireg[4]_i_2__2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => \^q\(0),
      I1 => \ireg_reg[0]_0\(0),
      I2 => output_image_TREADY,
      O => ireg01_out
    );
\ireg_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ireg01_out,
      D => \ireg_reg[4]_0\(0),
      Q => \ireg_reg_n_0_[0]\,
      R => SR(0)
    );
\ireg_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ireg01_out,
      D => \ireg_reg[4]_0\(1),
      Q => \ireg_reg_n_0_[1]\,
      R => SR(0)
    );
\ireg_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ireg01_out,
      D => \ireg_reg[4]_0\(2),
      Q => \ireg_reg_n_0_[2]\,
      R => SR(0)
    );
\ireg_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ireg01_out,
      D => \ireg_reg[4]_0\(3),
      Q => \ireg_reg_n_0_[3]\,
      R => SR(0)
    );
\ireg_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ireg01_out,
      D => \ireg_reg[4]_0\(4),
      Q => \^q\(0),
      R => SR(0)
    );
\odata[0]_i_1__6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => \ireg_reg[4]_0\(0),
      I1 => \^q\(0),
      I2 => \ireg_reg_n_0_[0]\,
      O => D(0)
    );
\odata[1]_i_1__6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => \ireg_reg[4]_0\(1),
      I1 => \^q\(0),
      I2 => \ireg_reg_n_0_[1]\,
      O => D(1)
    );
\odata[2]_i_1__6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => \ireg_reg[4]_0\(2),
      I1 => \^q\(0),
      I2 => \ireg_reg_n_0_[2]\,
      O => D(2)
    );
\odata[3]_i_2__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => \ireg_reg[4]_0\(3),
      I1 => \^q\(0),
      I2 => \ireg_reg_n_0_[3]\,
      O => D(3)
    );
\odata[4]_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \^q\(0),
      I1 => \ireg_reg[4]_0\(4),
      O => D(4)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ibuf__parameterized0_12\ is
  port (
    Q : out STD_LOGIC_VECTOR ( 0 to 0 );
    D : out STD_LOGIC_VECTOR ( 4 downto 0 );
    \ireg_reg[0]_0\ : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    \ireg_reg[0]_1\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \ireg_reg[4]_0\ : in STD_LOGIC_VECTOR ( 4 downto 0 );
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    ap_clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ibuf__parameterized0_12\ : entity is "ibuf";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ibuf__parameterized0_12\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ibuf__parameterized0_12\ is
  signal \^q\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \ireg[4]_i_1_n_0\ : STD_LOGIC;
  signal \ireg_reg_n_0_[0]\ : STD_LOGIC;
  signal \ireg_reg_n_0_[1]\ : STD_LOGIC;
  signal \ireg_reg_n_0_[2]\ : STD_LOGIC;
  signal \ireg_reg_n_0_[3]\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \odata[1]_i_1__1\ : label is "soft_lutpair78";
  attribute SOFT_HLUTNM of \odata[2]_i_1__1\ : label is "soft_lutpair77";
  attribute SOFT_HLUTNM of \odata[3]_i_1__1\ : label is "soft_lutpair78";
  attribute SOFT_HLUTNM of \odata[4]_i_2__0\ : label is "soft_lutpair77";
begin
  Q(0) <= \^q\(0);
\ireg[4]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"73F3"
    )
        port map (
      I0 => \ireg_reg[0]_0\,
      I1 => ap_rst_n,
      I2 => \^q\(0),
      I3 => \ireg_reg[0]_1\(0),
      O => \ireg[4]_i_1_n_0\
    );
\ireg_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => E(0),
      D => \ireg_reg[4]_0\(0),
      Q => \ireg_reg_n_0_[0]\,
      R => \ireg[4]_i_1_n_0\
    );
\ireg_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => E(0),
      D => \ireg_reg[4]_0\(1),
      Q => \ireg_reg_n_0_[1]\,
      R => \ireg[4]_i_1_n_0\
    );
\ireg_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => E(0),
      D => \ireg_reg[4]_0\(2),
      Q => \ireg_reg_n_0_[2]\,
      R => \ireg[4]_i_1_n_0\
    );
\ireg_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => E(0),
      D => \ireg_reg[4]_0\(3),
      Q => \ireg_reg_n_0_[3]\,
      R => \ireg[4]_i_1_n_0\
    );
\ireg_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => E(0),
      D => \ireg_reg[4]_0\(4),
      Q => \^q\(0),
      R => \ireg[4]_i_1_n_0\
    );
\odata[0]_i_1__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => \ireg_reg[4]_0\(0),
      I1 => \^q\(0),
      I2 => \ireg_reg_n_0_[0]\,
      O => D(0)
    );
\odata[1]_i_1__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => \ireg_reg[4]_0\(1),
      I1 => \^q\(0),
      I2 => \ireg_reg_n_0_[1]\,
      O => D(1)
    );
\odata[2]_i_1__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => \ireg_reg[4]_0\(2),
      I1 => \^q\(0),
      I2 => \ireg_reg_n_0_[2]\,
      O => D(2)
    );
\odata[3]_i_1__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => \ireg_reg[4]_0\(3),
      I1 => \^q\(0),
      I2 => \ireg_reg_n_0_[3]\,
      O => D(3)
    );
\odata[4]_i_2__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \^q\(0),
      I1 => \ireg_reg[4]_0\(4),
      O => D(4)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ibuf__parameterized0_16\ is
  port (
    Q : out STD_LOGIC_VECTOR ( 0 to 0 );
    D : out STD_LOGIC_VECTOR ( 4 downto 0 );
    \ireg_reg[0]_0\ : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    \ireg_reg[0]_1\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \ireg_reg[4]_0\ : in STD_LOGIC_VECTOR ( 4 downto 0 );
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    ap_clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ibuf__parameterized0_16\ : entity is "ibuf";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ibuf__parameterized0_16\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ibuf__parameterized0_16\ is
  signal \^q\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \ireg[4]_i_1__0_n_0\ : STD_LOGIC;
  signal \ireg_reg_n_0_[0]\ : STD_LOGIC;
  signal \ireg_reg_n_0_[1]\ : STD_LOGIC;
  signal \ireg_reg_n_0_[2]\ : STD_LOGIC;
  signal \ireg_reg_n_0_[3]\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \odata[1]_i_1__0\ : label is "soft_lutpair76";
  attribute SOFT_HLUTNM of \odata[2]_i_1__0\ : label is "soft_lutpair75";
  attribute SOFT_HLUTNM of \odata[3]_i_1__0\ : label is "soft_lutpair76";
  attribute SOFT_HLUTNM of \odata[4]_i_2\ : label is "soft_lutpair75";
begin
  Q(0) <= \^q\(0);
\ireg[4]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"73F3"
    )
        port map (
      I0 => \ireg_reg[0]_0\,
      I1 => ap_rst_n,
      I2 => \^q\(0),
      I3 => \ireg_reg[0]_1\(0),
      O => \ireg[4]_i_1__0_n_0\
    );
\ireg_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => E(0),
      D => \ireg_reg[4]_0\(0),
      Q => \ireg_reg_n_0_[0]\,
      R => \ireg[4]_i_1__0_n_0\
    );
\ireg_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => E(0),
      D => \ireg_reg[4]_0\(1),
      Q => \ireg_reg_n_0_[1]\,
      R => \ireg[4]_i_1__0_n_0\
    );
\ireg_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => E(0),
      D => \ireg_reg[4]_0\(2),
      Q => \ireg_reg_n_0_[2]\,
      R => \ireg[4]_i_1__0_n_0\
    );
\ireg_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => E(0),
      D => \ireg_reg[4]_0\(3),
      Q => \ireg_reg_n_0_[3]\,
      R => \ireg[4]_i_1__0_n_0\
    );
\ireg_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => E(0),
      D => \ireg_reg[4]_0\(4),
      Q => \^q\(0),
      R => \ireg[4]_i_1__0_n_0\
    );
\odata[0]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => \ireg_reg[4]_0\(0),
      I1 => \^q\(0),
      I2 => \ireg_reg_n_0_[0]\,
      O => D(0)
    );
\odata[1]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => \ireg_reg[4]_0\(1),
      I1 => \^q\(0),
      I2 => \ireg_reg_n_0_[1]\,
      O => D(1)
    );
\odata[2]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => \ireg_reg[4]_0\(2),
      I1 => \^q\(0),
      I2 => \ireg_reg_n_0_[2]\,
      O => D(2)
    );
\odata[3]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => \ireg_reg[4]_0\(3),
      I1 => \^q\(0),
      I2 => \ireg_reg_n_0_[3]\,
      O => D(3)
    );
\odata[4]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \^q\(0),
      I1 => \ireg_reg[4]_0\(4),
      O => D(4)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ibuf__parameterized0_8\ is
  port (
    D : out STD_LOGIC_VECTOR ( 4 downto 0 );
    Q : out STD_LOGIC_VECTOR ( 0 to 0 );
    \ireg_reg[4]_0\ : in STD_LOGIC_VECTOR ( 4 downto 0 );
    \ireg_reg[0]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    output_image_TREADY : in STD_LOGIC;
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    ap_clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ibuf__parameterized0_8\ : entity is "ibuf";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ibuf__parameterized0_8\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ibuf__parameterized0_8\ is
  signal \^q\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal ireg01_out : STD_LOGIC;
  signal \ireg_reg_n_0_[0]\ : STD_LOGIC;
  signal \ireg_reg_n_0_[1]\ : STD_LOGIC;
  signal \ireg_reg_n_0_[2]\ : STD_LOGIC;
  signal \ireg_reg_n_0_[3]\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \odata[1]_i_1__5\ : label is "soft_lutpair122";
  attribute SOFT_HLUTNM of \odata[2]_i_1__5\ : label is "soft_lutpair121";
  attribute SOFT_HLUTNM of \odata[3]_i_2\ : label is "soft_lutpair122";
  attribute SOFT_HLUTNM of \odata[4]_i_1\ : label is "soft_lutpair121";
begin
  Q(0) <= \^q\(0);
\ireg[4]_i_2__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => \^q\(0),
      I1 => \ireg_reg[0]_0\(0),
      I2 => output_image_TREADY,
      O => ireg01_out
    );
\ireg_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ireg01_out,
      D => \ireg_reg[4]_0\(0),
      Q => \ireg_reg_n_0_[0]\,
      R => SR(0)
    );
\ireg_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ireg01_out,
      D => \ireg_reg[4]_0\(1),
      Q => \ireg_reg_n_0_[1]\,
      R => SR(0)
    );
\ireg_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ireg01_out,
      D => \ireg_reg[4]_0\(2),
      Q => \ireg_reg_n_0_[2]\,
      R => SR(0)
    );
\ireg_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ireg01_out,
      D => \ireg_reg[4]_0\(3),
      Q => \ireg_reg_n_0_[3]\,
      R => SR(0)
    );
\ireg_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ireg01_out,
      D => \ireg_reg[4]_0\(4),
      Q => \^q\(0),
      R => SR(0)
    );
\odata[0]_i_1__5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => \ireg_reg[4]_0\(0),
      I1 => \^q\(0),
      I2 => \ireg_reg_n_0_[0]\,
      O => D(0)
    );
\odata[1]_i_1__5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => \ireg_reg[4]_0\(1),
      I1 => \^q\(0),
      I2 => \ireg_reg_n_0_[1]\,
      O => D(1)
    );
\odata[2]_i_1__5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => \ireg_reg[4]_0\(2),
      I1 => \^q\(0),
      I2 => \ireg_reg_n_0_[2]\,
      O => D(2)
    );
\odata[3]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => \ireg_reg[4]_0\(3),
      I1 => \^q\(0),
      I2 => \ireg_reg_n_0_[3]\,
      O => D(3)
    );
\odata[4]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \^q\(0),
      I1 => \ireg_reg[4]_0\(4),
      O => D(4)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ibuf__parameterized1\ is
  port (
    p_0_in : out STD_LOGIC;
    \ireg_reg[1]_0\ : out STD_LOGIC;
    \ireg_reg[0]_0\ : out STD_LOGIC;
    output_image_TVALID_int : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    output_image_TREADY : in STD_LOGIC;
    \ireg_reg[2]_0\ : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 1 downto 0 );
    ap_clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ibuf__parameterized1\ : entity is "ibuf";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ibuf__parameterized1\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ibuf__parameterized1\ is
  signal \ireg[0]_i_1_n_0\ : STD_LOGIC;
  signal \ireg[1]_i_1_n_0\ : STD_LOGIC;
  signal \ireg[2]_i_1_n_0\ : STD_LOGIC;
  signal \^ireg_reg[0]_0\ : STD_LOGIC;
  signal \^ireg_reg[1]_0\ : STD_LOGIC;
  signal \^p_0_in\ : STD_LOGIC;
begin
  \ireg_reg[0]_0\ <= \^ireg_reg[0]_0\;
  \ireg_reg[1]_0\ <= \^ireg_reg[1]_0\;
  p_0_in <= \^p_0_in\;
\ireg[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00A0A0C000A000A0"
    )
        port map (
      I0 => \^ireg_reg[0]_0\,
      I1 => Q(0),
      I2 => ap_rst_n,
      I3 => \^p_0_in\,
      I4 => output_image_TREADY,
      I5 => \ireg_reg[2]_0\,
      O => \ireg[0]_i_1_n_0\
    );
\ireg[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00A0A0C000A000A0"
    )
        port map (
      I0 => \^ireg_reg[1]_0\,
      I1 => Q(1),
      I2 => ap_rst_n,
      I3 => \^p_0_in\,
      I4 => output_image_TREADY,
      I5 => \ireg_reg[2]_0\,
      O => \ireg[1]_i_1_n_0\
    );
\ireg[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00C80000"
    )
        port map (
      I0 => output_image_TVALID_int,
      I1 => ap_rst_n,
      I2 => \^p_0_in\,
      I3 => output_image_TREADY,
      I4 => \ireg_reg[2]_0\,
      O => \ireg[2]_i_1_n_0\
    );
\ireg_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \ireg[0]_i_1_n_0\,
      Q => \^ireg_reg[0]_0\,
      R => '0'
    );
\ireg_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \ireg[1]_i_1_n_0\,
      Q => \^ireg_reg[1]_0\,
      R => '0'
    );
\ireg_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \ireg[2]_i_1_n_0\,
      Q => \^p_0_in\,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ibuf__parameterized1_10\ is
  port (
    cdata : out STD_LOGIC_VECTOR ( 1 downto 0 );
    p_0_in : out STD_LOGIC;
    input_image_TUSER : in STD_LOGIC_VECTOR ( 1 downto 0 );
    ap_rst_n : in STD_LOGIC;
    input_image_TVALID : in STD_LOGIC;
    \ireg_reg[2]_0\ : in STD_LOGIC;
    \ireg_reg[0]_0\ : in STD_LOGIC;
    ap_clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ibuf__parameterized1_10\ : entity is "ibuf";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ibuf__parameterized1_10\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ibuf__parameterized1_10\ is
  signal \ireg[0]_i_1_n_0\ : STD_LOGIC;
  signal \ireg[1]_i_1_n_0\ : STD_LOGIC;
  signal \ireg[2]_i_1_n_0\ : STD_LOGIC;
  signal \ireg_reg_n_0_[0]\ : STD_LOGIC;
  signal \ireg_reg_n_0_[1]\ : STD_LOGIC;
  signal \^p_0_in\ : STD_LOGIC;
begin
  p_0_in <= \^p_0_in\;
\ireg[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A0CA000000AA0000"
    )
        port map (
      I0 => \ireg_reg_n_0_[0]\,
      I1 => input_image_TUSER(0),
      I2 => \ireg_reg[2]_0\,
      I3 => \^p_0_in\,
      I4 => ap_rst_n,
      I5 => \ireg_reg[0]_0\,
      O => \ireg[0]_i_1_n_0\
    );
\ireg[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A0CA000000AA0000"
    )
        port map (
      I0 => \ireg_reg_n_0_[1]\,
      I1 => input_image_TUSER(1),
      I2 => \ireg_reg[2]_0\,
      I3 => \^p_0_in\,
      I4 => ap_rst_n,
      I5 => \ireg_reg[0]_0\,
      O => \ireg[1]_i_1_n_0\
    );
\ireg[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"C8000000"
    )
        port map (
      I0 => input_image_TVALID,
      I1 => \ireg_reg[2]_0\,
      I2 => \^p_0_in\,
      I3 => ap_rst_n,
      I4 => \ireg_reg[0]_0\,
      O => \ireg[2]_i_1_n_0\
    );
\ireg_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \ireg[0]_i_1_n_0\,
      Q => \ireg_reg_n_0_[0]\,
      R => '0'
    );
\ireg_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \ireg[1]_i_1_n_0\,
      Q => \ireg_reg_n_0_[1]\,
      R => '0'
    );
\ireg_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \ireg[2]_i_1_n_0\,
      Q => \^p_0_in\,
      R => '0'
    );
\odata[0]_i_2__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => input_image_TUSER(0),
      I1 => ap_rst_n,
      I2 => \^p_0_in\,
      I3 => \ireg_reg_n_0_[0]\,
      O => cdata(0)
    );
\odata[1]_i_2__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => input_image_TUSER(1),
      I1 => ap_rst_n,
      I2 => \^p_0_in\,
      I3 => \ireg_reg_n_0_[1]\,
      O => cdata(1)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ibuf__parameterized2\ is
  port (
    p_0_in : out STD_LOGIC;
    \ireg_reg[0]_0\ : out STD_LOGIC;
    output_image_TVALID_int : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    output_image_TREADY : in STD_LOGIC;
    \ireg_reg[1]_0\ : in STD_LOGIC;
    input_image_last_V_t_reg_244 : in STD_LOGIC;
    ap_clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ibuf__parameterized2\ : entity is "ibuf";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ibuf__parameterized2\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ibuf__parameterized2\ is
  signal \ireg[0]_i_1_n_0\ : STD_LOGIC;
  signal \ireg[1]_i_1_n_0\ : STD_LOGIC;
  signal \^ireg_reg[0]_0\ : STD_LOGIC;
  signal \^p_0_in\ : STD_LOGIC;
begin
  \ireg_reg[0]_0\ <= \^ireg_reg[0]_0\;
  p_0_in <= \^p_0_in\;
\ireg[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00A0A0C000A000A0"
    )
        port map (
      I0 => \^ireg_reg[0]_0\,
      I1 => input_image_last_V_t_reg_244,
      I2 => ap_rst_n,
      I3 => \^p_0_in\,
      I4 => output_image_TREADY,
      I5 => \ireg_reg[1]_0\,
      O => \ireg[0]_i_1_n_0\
    );
\ireg[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00C80000"
    )
        port map (
      I0 => output_image_TVALID_int,
      I1 => ap_rst_n,
      I2 => \^p_0_in\,
      I3 => output_image_TREADY,
      I4 => \ireg_reg[1]_0\,
      O => \ireg[1]_i_1_n_0\
    );
\ireg_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \ireg[0]_i_1_n_0\,
      Q => \^ireg_reg[0]_0\,
      R => '0'
    );
\ireg_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \ireg[1]_i_1_n_0\,
      Q => \^p_0_in\,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ibuf__parameterized2_14\ is
  port (
    cdata : out STD_LOGIC_VECTOR ( 0 to 0 );
    p_0_in : out STD_LOGIC;
    input_image_TLAST : in STD_LOGIC_VECTOR ( 0 to 0 );
    ap_rst_n : in STD_LOGIC;
    input_image_TVALID : in STD_LOGIC;
    \ireg_reg[1]_0\ : in STD_LOGIC;
    \ireg_reg[0]_0\ : in STD_LOGIC;
    ap_clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ibuf__parameterized2_14\ : entity is "ibuf";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ibuf__parameterized2_14\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ibuf__parameterized2_14\ is
  signal \ireg[0]_i_1_n_0\ : STD_LOGIC;
  signal \ireg[1]_i_1_n_0\ : STD_LOGIC;
  signal \ireg_reg_n_0_[0]\ : STD_LOGIC;
  signal \^p_0_in\ : STD_LOGIC;
begin
  p_0_in <= \^p_0_in\;
\ireg[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A0CA000000AA0000"
    )
        port map (
      I0 => \ireg_reg_n_0_[0]\,
      I1 => input_image_TLAST(0),
      I2 => \ireg_reg[1]_0\,
      I3 => \^p_0_in\,
      I4 => ap_rst_n,
      I5 => \ireg_reg[0]_0\,
      O => \ireg[0]_i_1_n_0\
    );
\ireg[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"C8000000"
    )
        port map (
      I0 => input_image_TVALID,
      I1 => \ireg_reg[1]_0\,
      I2 => \^p_0_in\,
      I3 => ap_rst_n,
      I4 => \ireg_reg[0]_0\,
      O => \ireg[1]_i_1_n_0\
    );
\ireg_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \ireg[0]_i_1_n_0\,
      Q => \ireg_reg_n_0_[0]\,
      R => '0'
    );
\ireg_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \ireg[1]_i_1_n_0\,
      Q => \^p_0_in\,
      R => '0'
    );
\odata[0]_i_2__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => input_image_TLAST(0),
      I1 => ap_rst_n,
      I2 => \^p_0_in\,
      I3 => \ireg_reg_n_0_[0]\,
      O => cdata(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ibuf__parameterized3\ is
  port (
    D : out STD_LOGIC_VECTOR ( 5 downto 0 );
    Q : out STD_LOGIC_VECTOR ( 0 to 0 );
    \ireg_reg[5]_0\ : in STD_LOGIC_VECTOR ( 5 downto 0 );
    \ireg_reg[0]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    output_image_TREADY : in STD_LOGIC;
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    ap_clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ibuf__parameterized3\ : entity is "ibuf";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ibuf__parameterized3\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ibuf__parameterized3\ is
  signal \^q\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal ireg01_out : STD_LOGIC;
  signal \ireg_reg_n_0_[0]\ : STD_LOGIC;
  signal \ireg_reg_n_0_[1]\ : STD_LOGIC;
  signal \ireg_reg_n_0_[2]\ : STD_LOGIC;
  signal \ireg_reg_n_0_[3]\ : STD_LOGIC;
  signal \ireg_reg_n_0_[4]\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \odata[0]_i_1__7\ : label is "soft_lutpair120";
  attribute SOFT_HLUTNM of \odata[1]_i_1__7\ : label is "soft_lutpair120";
  attribute SOFT_HLUTNM of \odata[2]_i_1__7\ : label is "soft_lutpair118";
  attribute SOFT_HLUTNM of \odata[3]_i_1__5\ : label is "soft_lutpair119";
  attribute SOFT_HLUTNM of \odata[4]_i_2__1\ : label is "soft_lutpair119";
  attribute SOFT_HLUTNM of \odata[5]_i_1\ : label is "soft_lutpair118";
begin
  Q(0) <= \^q\(0);
\ireg[5]_i_2__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => \^q\(0),
      I1 => \ireg_reg[0]_0\(0),
      I2 => output_image_TREADY,
      O => ireg01_out
    );
\ireg_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ireg01_out,
      D => \ireg_reg[5]_0\(0),
      Q => \ireg_reg_n_0_[0]\,
      R => SR(0)
    );
\ireg_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ireg01_out,
      D => \ireg_reg[5]_0\(1),
      Q => \ireg_reg_n_0_[1]\,
      R => SR(0)
    );
\ireg_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ireg01_out,
      D => \ireg_reg[5]_0\(2),
      Q => \ireg_reg_n_0_[2]\,
      R => SR(0)
    );
\ireg_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ireg01_out,
      D => \ireg_reg[5]_0\(3),
      Q => \ireg_reg_n_0_[3]\,
      R => SR(0)
    );
\ireg_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ireg01_out,
      D => \ireg_reg[5]_0\(4),
      Q => \ireg_reg_n_0_[4]\,
      R => SR(0)
    );
\ireg_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ireg01_out,
      D => \ireg_reg[5]_0\(5),
      Q => \^q\(0),
      R => SR(0)
    );
\odata[0]_i_1__7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => \ireg_reg[5]_0\(0),
      I1 => \^q\(0),
      I2 => \ireg_reg_n_0_[0]\,
      O => D(0)
    );
\odata[1]_i_1__7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => \ireg_reg[5]_0\(1),
      I1 => \^q\(0),
      I2 => \ireg_reg_n_0_[1]\,
      O => D(1)
    );
\odata[2]_i_1__7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => \ireg_reg[5]_0\(2),
      I1 => \^q\(0),
      I2 => \ireg_reg_n_0_[2]\,
      O => D(2)
    );
\odata[3]_i_1__5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => \ireg_reg[5]_0\(3),
      I1 => \^q\(0),
      I2 => \ireg_reg_n_0_[3]\,
      O => D(3)
    );
\odata[4]_i_2__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => \ireg_reg[5]_0\(4),
      I1 => \^q\(0),
      I2 => \ireg_reg_n_0_[4]\,
      O => D(4)
    );
\odata[5]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \^q\(0),
      I1 => \ireg_reg[5]_0\(5),
      O => D(5)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ibuf__parameterized3_18\ is
  port (
    Q : out STD_LOGIC_VECTOR ( 0 to 0 );
    D : out STD_LOGIC_VECTOR ( 5 downto 0 );
    \ireg_reg[0]_0\ : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    \ireg_reg[0]_1\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \ireg_reg[5]_0\ : in STD_LOGIC_VECTOR ( 5 downto 0 );
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    ap_clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ibuf__parameterized3_18\ : entity is "ibuf";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ibuf__parameterized3_18\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ibuf__parameterized3_18\ is
  signal \^q\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \ireg[5]_i_1_n_0\ : STD_LOGIC;
  signal \ireg_reg_n_0_[0]\ : STD_LOGIC;
  signal \ireg_reg_n_0_[1]\ : STD_LOGIC;
  signal \ireg_reg_n_0_[2]\ : STD_LOGIC;
  signal \ireg_reg_n_0_[3]\ : STD_LOGIC;
  signal \ireg_reg_n_0_[4]\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \odata[0]_i_1__2\ : label is "soft_lutpair74";
  attribute SOFT_HLUTNM of \odata[1]_i_1__2\ : label is "soft_lutpair74";
  attribute SOFT_HLUTNM of \odata[2]_i_1__2\ : label is "soft_lutpair72";
  attribute SOFT_HLUTNM of \odata[3]_i_1__2\ : label is "soft_lutpair73";
  attribute SOFT_HLUTNM of \odata[4]_i_1__2\ : label is "soft_lutpair73";
  attribute SOFT_HLUTNM of \odata[5]_i_2\ : label is "soft_lutpair72";
begin
  Q(0) <= \^q\(0);
\ireg[5]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"73F3"
    )
        port map (
      I0 => \ireg_reg[0]_0\,
      I1 => ap_rst_n,
      I2 => \^q\(0),
      I3 => \ireg_reg[0]_1\(0),
      O => \ireg[5]_i_1_n_0\
    );
\ireg_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => E(0),
      D => \ireg_reg[5]_0\(0),
      Q => \ireg_reg_n_0_[0]\,
      R => \ireg[5]_i_1_n_0\
    );
\ireg_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => E(0),
      D => \ireg_reg[5]_0\(1),
      Q => \ireg_reg_n_0_[1]\,
      R => \ireg[5]_i_1_n_0\
    );
\ireg_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => E(0),
      D => \ireg_reg[5]_0\(2),
      Q => \ireg_reg_n_0_[2]\,
      R => \ireg[5]_i_1_n_0\
    );
\ireg_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => E(0),
      D => \ireg_reg[5]_0\(3),
      Q => \ireg_reg_n_0_[3]\,
      R => \ireg[5]_i_1_n_0\
    );
\ireg_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => E(0),
      D => \ireg_reg[5]_0\(4),
      Q => \ireg_reg_n_0_[4]\,
      R => \ireg[5]_i_1_n_0\
    );
\ireg_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => E(0),
      D => \ireg_reg[5]_0\(5),
      Q => \^q\(0),
      R => \ireg[5]_i_1_n_0\
    );
\odata[0]_i_1__2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => \ireg_reg[5]_0\(0),
      I1 => \^q\(0),
      I2 => \ireg_reg_n_0_[0]\,
      O => D(0)
    );
\odata[1]_i_1__2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => \ireg_reg[5]_0\(1),
      I1 => \^q\(0),
      I2 => \ireg_reg_n_0_[1]\,
      O => D(1)
    );
\odata[2]_i_1__2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => \ireg_reg[5]_0\(2),
      I1 => \^q\(0),
      I2 => \ireg_reg_n_0_[2]\,
      O => D(2)
    );
\odata[3]_i_1__2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => \ireg_reg[5]_0\(3),
      I1 => \^q\(0),
      I2 => \ireg_reg_n_0_[3]\,
      O => D(3)
    );
\odata[4]_i_1__2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => \ireg_reg[5]_0\(4),
      I1 => \^q\(0),
      I2 => \ireg_reg_n_0_[4]\,
      O => D(4)
    );
\odata[5]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \^q\(0),
      I1 => \ireg_reg[5]_0\(5),
      O => D(5)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ibuf__parameterized4\ is
  port (
    D : out STD_LOGIC_VECTOR ( 6 downto 0 );
    Q : out STD_LOGIC_VECTOR ( 0 to 0 );
    \ireg_reg[6]_0\ : in STD_LOGIC_VECTOR ( 6 downto 0 );
    \ireg_reg[0]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    output_image_TREADY : in STD_LOGIC;
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    ap_clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ibuf__parameterized4\ : entity is "ibuf";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ibuf__parameterized4\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ibuf__parameterized4\ is
  signal \^q\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal ireg01_out : STD_LOGIC;
  signal \ireg_reg_n_0_[0]\ : STD_LOGIC;
  signal \ireg_reg_n_0_[1]\ : STD_LOGIC;
  signal \ireg_reg_n_0_[2]\ : STD_LOGIC;
  signal \ireg_reg_n_0_[3]\ : STD_LOGIC;
  signal \ireg_reg_n_0_[4]\ : STD_LOGIC;
  signal \ireg_reg_n_0_[5]\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \odata[1]_i_1__8\ : label is "soft_lutpair117";
  attribute SOFT_HLUTNM of \odata[2]_i_1__8\ : label is "soft_lutpair117";
  attribute SOFT_HLUTNM of \odata[3]_i_1__6\ : label is "soft_lutpair115";
  attribute SOFT_HLUTNM of \odata[4]_i_1__5\ : label is "soft_lutpair116";
  attribute SOFT_HLUTNM of \odata[5]_i_2__0\ : label is "soft_lutpair116";
  attribute SOFT_HLUTNM of \odata[6]_i_1\ : label is "soft_lutpair115";
begin
  Q(0) <= \^q\(0);
\ireg[6]_i_2__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => \^q\(0),
      I1 => \ireg_reg[0]_0\(0),
      I2 => output_image_TREADY,
      O => ireg01_out
    );
\ireg_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ireg01_out,
      D => \ireg_reg[6]_0\(0),
      Q => \ireg_reg_n_0_[0]\,
      R => SR(0)
    );
\ireg_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ireg01_out,
      D => \ireg_reg[6]_0\(1),
      Q => \ireg_reg_n_0_[1]\,
      R => SR(0)
    );
\ireg_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ireg01_out,
      D => \ireg_reg[6]_0\(2),
      Q => \ireg_reg_n_0_[2]\,
      R => SR(0)
    );
\ireg_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ireg01_out,
      D => \ireg_reg[6]_0\(3),
      Q => \ireg_reg_n_0_[3]\,
      R => SR(0)
    );
\ireg_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ireg01_out,
      D => \ireg_reg[6]_0\(4),
      Q => \ireg_reg_n_0_[4]\,
      R => SR(0)
    );
\ireg_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ireg01_out,
      D => \ireg_reg[6]_0\(5),
      Q => \ireg_reg_n_0_[5]\,
      R => SR(0)
    );
\ireg_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ireg01_out,
      D => \ireg_reg[6]_0\(6),
      Q => \^q\(0),
      R => SR(0)
    );
\odata[0]_i_1__8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => \ireg_reg[6]_0\(0),
      I1 => \^q\(0),
      I2 => \ireg_reg_n_0_[0]\,
      O => D(0)
    );
\odata[1]_i_1__8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => \ireg_reg[6]_0\(1),
      I1 => \^q\(0),
      I2 => \ireg_reg_n_0_[1]\,
      O => D(1)
    );
\odata[2]_i_1__8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => \ireg_reg[6]_0\(2),
      I1 => \^q\(0),
      I2 => \ireg_reg_n_0_[2]\,
      O => D(2)
    );
\odata[3]_i_1__6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => \ireg_reg[6]_0\(3),
      I1 => \^q\(0),
      I2 => \ireg_reg_n_0_[3]\,
      O => D(3)
    );
\odata[4]_i_1__5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => \ireg_reg[6]_0\(4),
      I1 => \^q\(0),
      I2 => \ireg_reg_n_0_[4]\,
      O => D(4)
    );
\odata[5]_i_2__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => \ireg_reg[6]_0\(5),
      I1 => \^q\(0),
      I2 => \ireg_reg_n_0_[5]\,
      O => D(5)
    );
\odata[6]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \^q\(0),
      I1 => \ireg_reg[6]_0\(6),
      O => D(6)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ibuf__parameterized4_20\ is
  port (
    Q : out STD_LOGIC_VECTOR ( 0 to 0 );
    D : out STD_LOGIC_VECTOR ( 6 downto 0 );
    \ireg_reg[0]_0\ : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    \ireg_reg[0]_1\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \ireg_reg[6]_0\ : in STD_LOGIC_VECTOR ( 6 downto 0 );
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    ap_clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ibuf__parameterized4_20\ : entity is "ibuf";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ibuf__parameterized4_20\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ibuf__parameterized4_20\ is
  signal \^q\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \ireg[6]_i_1_n_0\ : STD_LOGIC;
  signal \ireg_reg_n_0_[0]\ : STD_LOGIC;
  signal \ireg_reg_n_0_[1]\ : STD_LOGIC;
  signal \ireg_reg_n_0_[2]\ : STD_LOGIC;
  signal \ireg_reg_n_0_[3]\ : STD_LOGIC;
  signal \ireg_reg_n_0_[4]\ : STD_LOGIC;
  signal \ireg_reg_n_0_[5]\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \odata[1]_i_1__3\ : label is "soft_lutpair71";
  attribute SOFT_HLUTNM of \odata[2]_i_1__3\ : label is "soft_lutpair71";
  attribute SOFT_HLUTNM of \odata[3]_i_1__3\ : label is "soft_lutpair69";
  attribute SOFT_HLUTNM of \odata[4]_i_1__3\ : label is "soft_lutpair70";
  attribute SOFT_HLUTNM of \odata[5]_i_1__1\ : label is "soft_lutpair70";
  attribute SOFT_HLUTNM of \odata[6]_i_2\ : label is "soft_lutpair69";
begin
  Q(0) <= \^q\(0);
\ireg[6]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"73F3"
    )
        port map (
      I0 => \ireg_reg[0]_0\,
      I1 => ap_rst_n,
      I2 => \^q\(0),
      I3 => \ireg_reg[0]_1\(0),
      O => \ireg[6]_i_1_n_0\
    );
\ireg_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => E(0),
      D => \ireg_reg[6]_0\(0),
      Q => \ireg_reg_n_0_[0]\,
      R => \ireg[6]_i_1_n_0\
    );
\ireg_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => E(0),
      D => \ireg_reg[6]_0\(1),
      Q => \ireg_reg_n_0_[1]\,
      R => \ireg[6]_i_1_n_0\
    );
\ireg_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => E(0),
      D => \ireg_reg[6]_0\(2),
      Q => \ireg_reg_n_0_[2]\,
      R => \ireg[6]_i_1_n_0\
    );
\ireg_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => E(0),
      D => \ireg_reg[6]_0\(3),
      Q => \ireg_reg_n_0_[3]\,
      R => \ireg[6]_i_1_n_0\
    );
\ireg_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => E(0),
      D => \ireg_reg[6]_0\(4),
      Q => \ireg_reg_n_0_[4]\,
      R => \ireg[6]_i_1_n_0\
    );
\ireg_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => E(0),
      D => \ireg_reg[6]_0\(5),
      Q => \ireg_reg_n_0_[5]\,
      R => \ireg[6]_i_1_n_0\
    );
\ireg_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => E(0),
      D => \ireg_reg[6]_0\(6),
      Q => \^q\(0),
      R => \ireg[6]_i_1_n_0\
    );
\odata[0]_i_1__3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => \ireg_reg[6]_0\(0),
      I1 => \^q\(0),
      I2 => \ireg_reg_n_0_[0]\,
      O => D(0)
    );
\odata[1]_i_1__3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => \ireg_reg[6]_0\(1),
      I1 => \^q\(0),
      I2 => \ireg_reg_n_0_[1]\,
      O => D(1)
    );
\odata[2]_i_1__3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => \ireg_reg[6]_0\(2),
      I1 => \^q\(0),
      I2 => \ireg_reg_n_0_[2]\,
      O => D(2)
    );
\odata[3]_i_1__3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => \ireg_reg[6]_0\(3),
      I1 => \^q\(0),
      I2 => \ireg_reg_n_0_[3]\,
      O => D(3)
    );
\odata[4]_i_1__3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => \ireg_reg[6]_0\(4),
      I1 => \^q\(0),
      I2 => \ireg_reg_n_0_[4]\,
      O => D(4)
    );
\odata[5]_i_1__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => \ireg_reg[6]_0\(5),
      I1 => \^q\(0),
      I2 => \ireg_reg_n_0_[5]\,
      O => D(5)
    );
\odata[6]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \^q\(0),
      I1 => \ireg_reg[6]_0\(6),
      O => D(6)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_obuf is
  port (
    Q : out STD_LOGIC_VECTOR ( 32 downto 0 );
    SR : out STD_LOGIC_VECTOR ( 0 to 0 );
    output_image_TREADY : in STD_LOGIC;
    \ireg_reg[0]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    ap_rst_n : in STD_LOGIC;
    \odata_reg[0]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    D : in STD_LOGIC_VECTOR ( 32 downto 0 );
    ap_clk : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_obuf;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_obuf is
  signal \^q\ : STD_LOGIC_VECTOR ( 32 downto 0 );
  signal \odata[31]_i_2_n_0\ : STD_LOGIC;
begin
  Q(32 downto 0) <= \^q\(32 downto 0);
\ireg[32]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"D0FF"
    )
        port map (
      I0 => \^q\(32),
      I1 => output_image_TREADY,
      I2 => \ireg_reg[0]\(0),
      I3 => ap_rst_n,
      O => SR(0)
    );
\odata[31]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => output_image_TREADY,
      I1 => \^q\(32),
      O => \odata[31]_i_2_n_0\
    );
\odata_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \odata[31]_i_2_n_0\,
      D => D(0),
      Q => \^q\(0),
      R => \odata_reg[0]_0\(0)
    );
\odata_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \odata[31]_i_2_n_0\,
      D => D(10),
      Q => \^q\(10),
      R => \odata_reg[0]_0\(0)
    );
\odata_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \odata[31]_i_2_n_0\,
      D => D(11),
      Q => \^q\(11),
      R => \odata_reg[0]_0\(0)
    );
\odata_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \odata[31]_i_2_n_0\,
      D => D(12),
      Q => \^q\(12),
      R => \odata_reg[0]_0\(0)
    );
\odata_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \odata[31]_i_2_n_0\,
      D => D(13),
      Q => \^q\(13),
      R => \odata_reg[0]_0\(0)
    );
\odata_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \odata[31]_i_2_n_0\,
      D => D(14),
      Q => \^q\(14),
      R => \odata_reg[0]_0\(0)
    );
\odata_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \odata[31]_i_2_n_0\,
      D => D(15),
      Q => \^q\(15),
      R => \odata_reg[0]_0\(0)
    );
\odata_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \odata[31]_i_2_n_0\,
      D => D(16),
      Q => \^q\(16),
      R => \odata_reg[0]_0\(0)
    );
\odata_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \odata[31]_i_2_n_0\,
      D => D(17),
      Q => \^q\(17),
      R => \odata_reg[0]_0\(0)
    );
\odata_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \odata[31]_i_2_n_0\,
      D => D(18),
      Q => \^q\(18),
      R => \odata_reg[0]_0\(0)
    );
\odata_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \odata[31]_i_2_n_0\,
      D => D(19),
      Q => \^q\(19),
      R => \odata_reg[0]_0\(0)
    );
\odata_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \odata[31]_i_2_n_0\,
      D => D(1),
      Q => \^q\(1),
      R => \odata_reg[0]_0\(0)
    );
\odata_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \odata[31]_i_2_n_0\,
      D => D(20),
      Q => \^q\(20),
      R => \odata_reg[0]_0\(0)
    );
\odata_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \odata[31]_i_2_n_0\,
      D => D(21),
      Q => \^q\(21),
      R => \odata_reg[0]_0\(0)
    );
\odata_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \odata[31]_i_2_n_0\,
      D => D(22),
      Q => \^q\(22),
      R => \odata_reg[0]_0\(0)
    );
\odata_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \odata[31]_i_2_n_0\,
      D => D(23),
      Q => \^q\(23),
      R => \odata_reg[0]_0\(0)
    );
\odata_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \odata[31]_i_2_n_0\,
      D => D(24),
      Q => \^q\(24),
      R => \odata_reg[0]_0\(0)
    );
\odata_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \odata[31]_i_2_n_0\,
      D => D(25),
      Q => \^q\(25),
      R => \odata_reg[0]_0\(0)
    );
\odata_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \odata[31]_i_2_n_0\,
      D => D(26),
      Q => \^q\(26),
      R => \odata_reg[0]_0\(0)
    );
\odata_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \odata[31]_i_2_n_0\,
      D => D(27),
      Q => \^q\(27),
      R => \odata_reg[0]_0\(0)
    );
\odata_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \odata[31]_i_2_n_0\,
      D => D(28),
      Q => \^q\(28),
      R => \odata_reg[0]_0\(0)
    );
\odata_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \odata[31]_i_2_n_0\,
      D => D(29),
      Q => \^q\(29),
      R => \odata_reg[0]_0\(0)
    );
\odata_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \odata[31]_i_2_n_0\,
      D => D(2),
      Q => \^q\(2),
      R => \odata_reg[0]_0\(0)
    );
\odata_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \odata[31]_i_2_n_0\,
      D => D(30),
      Q => \^q\(30),
      R => \odata_reg[0]_0\(0)
    );
\odata_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \odata[31]_i_2_n_0\,
      D => D(31),
      Q => \^q\(31),
      R => \odata_reg[0]_0\(0)
    );
\odata_reg[32]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \odata[31]_i_2_n_0\,
      D => D(32),
      Q => \^q\(32),
      R => \odata_reg[0]_0\(0)
    );
\odata_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \odata[31]_i_2_n_0\,
      D => D(3),
      Q => \^q\(3),
      R => \odata_reg[0]_0\(0)
    );
\odata_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \odata[31]_i_2_n_0\,
      D => D(4),
      Q => \^q\(4),
      R => \odata_reg[0]_0\(0)
    );
\odata_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \odata[31]_i_2_n_0\,
      D => D(5),
      Q => \^q\(5),
      R => \odata_reg[0]_0\(0)
    );
\odata_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \odata[31]_i_2_n_0\,
      D => D(6),
      Q => \^q\(6),
      R => \odata_reg[0]_0\(0)
    );
\odata_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \odata[31]_i_2_n_0\,
      D => D(7),
      Q => \^q\(7),
      R => \odata_reg[0]_0\(0)
    );
\odata_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \odata[31]_i_2_n_0\,
      D => D(8),
      Q => \^q\(8),
      R => \odata_reg[0]_0\(0)
    );
\odata_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \odata[31]_i_2_n_0\,
      D => D(9),
      Q => \^q\(9),
      R => \odata_reg[0]_0\(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_obuf_23 is
  port (
    ap_enable_reg_pp0_iter1_reg : out STD_LOGIC;
    ap_block_pp0_stage0_11001 : out STD_LOGIC;
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    Q : out STD_LOGIC_VECTOR ( 0 to 0 );
    input_image_TREADY_int : out STD_LOGIC;
    D : out STD_LOGIC_VECTOR ( 0 to 0 );
    ap_enable_reg_pp0_iter0_reg : out STD_LOGIC;
    output_image_TVALID_int : out STD_LOGIC;
    \odata_reg[32]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \icmp_ln46_reg_220_reg[0]\ : out STD_LOGIC;
    icmp_ln895_1_fu_189_p2 : out STD_LOGIC_VECTOR ( 0 to 0 );
    \ap_CS_fsm_reg[2]\ : in STD_LOGIC;
    ap_enable_reg_pp0_iter2_reg : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    ap_enable_reg_pp0_iter2_reg_0 : in STD_LOGIC;
    CO : in STD_LOGIC_VECTOR ( 0 to 0 );
    \odata_reg[0]_0\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    ap_enable_reg_pp0_iter0 : in STD_LOGIC;
    \i_op_assign_reg_133_reg[0]\ : in STD_LOGIC;
    \ap_CS_fsm_reg[2]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \ap_CS_fsm_reg[2]_1\ : in STD_LOGIC;
    \ireg_reg[4]\ : in STD_LOGIC;
    \ireg_reg[4]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \ireg_reg[32]\ : in STD_LOGIC;
    \ireg_reg[32]_0\ : in STD_LOGIC;
    \ireg_reg[32]_1\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    icmp_ln46_reg_220 : in STD_LOGIC;
    icmp_ln46_reg_220_pp0_iter1_reg : in STD_LOGIC;
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    \odata_reg[32]_1\ : in STD_LOGIC_VECTOR ( 32 downto 0 );
    ap_clk : in STD_LOGIC;
    \icmp_ln895_1_reg_259_reg[0]\ : in STD_LOGIC_VECTOR ( 31 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_obuf_23 : entity is "obuf";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_obuf_23;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_obuf_23 is
  signal \^q\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^ap_block_pp0_stage0_11001\ : STD_LOGIC;
  signal \^ap_enable_reg_pp0_iter0_reg\ : STD_LOGIC;
  signal \icmp_ln895_1_reg_259[0]_i_10_n_0\ : STD_LOGIC;
  signal \icmp_ln895_1_reg_259[0]_i_11_n_0\ : STD_LOGIC;
  signal \icmp_ln895_1_reg_259[0]_i_12_n_0\ : STD_LOGIC;
  signal \icmp_ln895_1_reg_259[0]_i_14_n_0\ : STD_LOGIC;
  signal \icmp_ln895_1_reg_259[0]_i_15_n_0\ : STD_LOGIC;
  signal \icmp_ln895_1_reg_259[0]_i_16_n_0\ : STD_LOGIC;
  signal \icmp_ln895_1_reg_259[0]_i_17_n_0\ : STD_LOGIC;
  signal \icmp_ln895_1_reg_259[0]_i_18_n_0\ : STD_LOGIC;
  signal \icmp_ln895_1_reg_259[0]_i_19_n_0\ : STD_LOGIC;
  signal \icmp_ln895_1_reg_259[0]_i_20_n_0\ : STD_LOGIC;
  signal \icmp_ln895_1_reg_259[0]_i_21_n_0\ : STD_LOGIC;
  signal \icmp_ln895_1_reg_259[0]_i_23_n_0\ : STD_LOGIC;
  signal \icmp_ln895_1_reg_259[0]_i_24_n_0\ : STD_LOGIC;
  signal \icmp_ln895_1_reg_259[0]_i_25_n_0\ : STD_LOGIC;
  signal \icmp_ln895_1_reg_259[0]_i_26_n_0\ : STD_LOGIC;
  signal \icmp_ln895_1_reg_259[0]_i_27_n_0\ : STD_LOGIC;
  signal \icmp_ln895_1_reg_259[0]_i_28_n_0\ : STD_LOGIC;
  signal \icmp_ln895_1_reg_259[0]_i_29_n_0\ : STD_LOGIC;
  signal \icmp_ln895_1_reg_259[0]_i_30_n_0\ : STD_LOGIC;
  signal \icmp_ln895_1_reg_259[0]_i_31_n_0\ : STD_LOGIC;
  signal \icmp_ln895_1_reg_259[0]_i_32_n_0\ : STD_LOGIC;
  signal \icmp_ln895_1_reg_259[0]_i_33_n_0\ : STD_LOGIC;
  signal \icmp_ln895_1_reg_259[0]_i_34_n_0\ : STD_LOGIC;
  signal \icmp_ln895_1_reg_259[0]_i_35_n_0\ : STD_LOGIC;
  signal \icmp_ln895_1_reg_259[0]_i_36_n_0\ : STD_LOGIC;
  signal \icmp_ln895_1_reg_259[0]_i_37_n_0\ : STD_LOGIC;
  signal \icmp_ln895_1_reg_259[0]_i_38_n_0\ : STD_LOGIC;
  signal \icmp_ln895_1_reg_259[0]_i_5_n_0\ : STD_LOGIC;
  signal \icmp_ln895_1_reg_259[0]_i_6_n_0\ : STD_LOGIC;
  signal \icmp_ln895_1_reg_259[0]_i_7_n_0\ : STD_LOGIC;
  signal \icmp_ln895_1_reg_259[0]_i_8_n_0\ : STD_LOGIC;
  signal \icmp_ln895_1_reg_259[0]_i_9_n_0\ : STD_LOGIC;
  signal \icmp_ln895_1_reg_259_reg[0]_i_13_n_0\ : STD_LOGIC;
  signal \icmp_ln895_1_reg_259_reg[0]_i_13_n_1\ : STD_LOGIC;
  signal \icmp_ln895_1_reg_259_reg[0]_i_13_n_2\ : STD_LOGIC;
  signal \icmp_ln895_1_reg_259_reg[0]_i_13_n_3\ : STD_LOGIC;
  signal \icmp_ln895_1_reg_259_reg[0]_i_22_n_0\ : STD_LOGIC;
  signal \icmp_ln895_1_reg_259_reg[0]_i_22_n_1\ : STD_LOGIC;
  signal \icmp_ln895_1_reg_259_reg[0]_i_22_n_2\ : STD_LOGIC;
  signal \icmp_ln895_1_reg_259_reg[0]_i_22_n_3\ : STD_LOGIC;
  signal \icmp_ln895_1_reg_259_reg[0]_i_2_n_1\ : STD_LOGIC;
  signal \icmp_ln895_1_reg_259_reg[0]_i_2_n_2\ : STD_LOGIC;
  signal \icmp_ln895_1_reg_259_reg[0]_i_2_n_3\ : STD_LOGIC;
  signal \icmp_ln895_1_reg_259_reg[0]_i_4_n_0\ : STD_LOGIC;
  signal \icmp_ln895_1_reg_259_reg[0]_i_4_n_1\ : STD_LOGIC;
  signal \icmp_ln895_1_reg_259_reg[0]_i_4_n_2\ : STD_LOGIC;
  signal \icmp_ln895_1_reg_259_reg[0]_i_4_n_3\ : STD_LOGIC;
  signal \odata[32]_i_1__0_n_0\ : STD_LOGIC;
  signal \odata_reg_n_0_[0]\ : STD_LOGIC;
  signal \odata_reg_n_0_[10]\ : STD_LOGIC;
  signal \odata_reg_n_0_[11]\ : STD_LOGIC;
  signal \odata_reg_n_0_[12]\ : STD_LOGIC;
  signal \odata_reg_n_0_[13]\ : STD_LOGIC;
  signal \odata_reg_n_0_[14]\ : STD_LOGIC;
  signal \odata_reg_n_0_[15]\ : STD_LOGIC;
  signal \odata_reg_n_0_[16]\ : STD_LOGIC;
  signal \odata_reg_n_0_[17]\ : STD_LOGIC;
  signal \odata_reg_n_0_[18]\ : STD_LOGIC;
  signal \odata_reg_n_0_[19]\ : STD_LOGIC;
  signal \odata_reg_n_0_[1]\ : STD_LOGIC;
  signal \odata_reg_n_0_[20]\ : STD_LOGIC;
  signal \odata_reg_n_0_[21]\ : STD_LOGIC;
  signal \odata_reg_n_0_[22]\ : STD_LOGIC;
  signal \odata_reg_n_0_[23]\ : STD_LOGIC;
  signal \odata_reg_n_0_[24]\ : STD_LOGIC;
  signal \odata_reg_n_0_[25]\ : STD_LOGIC;
  signal \odata_reg_n_0_[26]\ : STD_LOGIC;
  signal \odata_reg_n_0_[27]\ : STD_LOGIC;
  signal \odata_reg_n_0_[28]\ : STD_LOGIC;
  signal \odata_reg_n_0_[29]\ : STD_LOGIC;
  signal \odata_reg_n_0_[2]\ : STD_LOGIC;
  signal \odata_reg_n_0_[30]\ : STD_LOGIC;
  signal \odata_reg_n_0_[31]\ : STD_LOGIC;
  signal \odata_reg_n_0_[3]\ : STD_LOGIC;
  signal \odata_reg_n_0_[4]\ : STD_LOGIC;
  signal \odata_reg_n_0_[5]\ : STD_LOGIC;
  signal \odata_reg_n_0_[6]\ : STD_LOGIC;
  signal \odata_reg_n_0_[7]\ : STD_LOGIC;
  signal \odata_reg_n_0_[8]\ : STD_LOGIC;
  signal \odata_reg_n_0_[9]\ : STD_LOGIC;
  signal \NLW_icmp_ln895_1_reg_259_reg[0]_i_13_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_icmp_ln895_1_reg_259_reg[0]_i_2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_icmp_ln895_1_reg_259_reg[0]_i_22_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_icmp_ln895_1_reg_259_reg[0]_i_4_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \i_op_assign_reg_133[0]_i_2\ : label is "soft_lutpair67";
  attribute SOFT_HLUTNM of \icmp_ln895_1_reg_259[0]_i_1\ : label is "soft_lutpair67";
  attribute SOFT_HLUTNM of \ireg[32]_i_3__0\ : label is "soft_lutpair68";
  attribute SOFT_HLUTNM of \odata[32]_i_2\ : label is "soft_lutpair68";
begin
  Q(0) <= \^q\(0);
  ap_block_pp0_stage0_11001 <= \^ap_block_pp0_stage0_11001\;
  ap_enable_reg_pp0_iter0_reg <= \^ap_enable_reg_pp0_iter0_reg\;
\ap_CS_fsm[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF4FF44444444"
    )
        port map (
      I0 => \ap_CS_fsm_reg[2]_0\(0),
      I1 => \odata_reg[0]_0\(0),
      I2 => \ap_CS_fsm_reg[2]\,
      I3 => \^ap_enable_reg_pp0_iter0_reg\,
      I4 => \ap_CS_fsm_reg[2]_1\,
      I5 => \odata_reg[0]_0\(1),
      O => D(0)
    );
ap_enable_reg_pp0_iter2_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000B800"
    )
        port map (
      I0 => \ap_CS_fsm_reg[2]\,
      I1 => \^ap_block_pp0_stage0_11001\,
      I2 => ap_enable_reg_pp0_iter2_reg,
      I3 => ap_rst_n,
      I4 => ap_enable_reg_pp0_iter2_reg_0,
      O => ap_enable_reg_pp0_iter1_reg
    );
\i_op_assign_reg_133[0]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000800"
    )
        port map (
      I0 => \^q\(0),
      I1 => \odata_reg[0]_0\(1),
      I2 => CO(0),
      I3 => ap_enable_reg_pp0_iter0,
      I4 => \i_op_assign_reg_133_reg[0]\,
      O => input_image_TREADY_int
    );
\icmp_ln46_reg_220_pp0_iter1_reg[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF80"
    )
        port map (
      I0 => icmp_ln46_reg_220,
      I1 => \^ap_block_pp0_stage0_11001\,
      I2 => \odata_reg[0]_0\(1),
      I3 => icmp_ln46_reg_220_pp0_iter1_reg,
      O => \icmp_ln46_reg_220_reg[0]\
    );
\icmp_ln46_reg_220_pp0_iter1_reg[0]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00FB"
    )
        port map (
      I0 => \^q\(0),
      I1 => ap_enable_reg_pp0_iter0,
      I2 => CO(0),
      I3 => \i_op_assign_reg_133_reg[0]\,
      O => \^ap_block_pp0_stage0_11001\
    );
\icmp_ln895_1_reg_259[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00004044"
    )
        port map (
      I0 => CO(0),
      I1 => \odata_reg[0]_0\(1),
      I2 => \^q\(0),
      I3 => ap_enable_reg_pp0_iter0,
      I4 => \i_op_assign_reg_133_reg[0]\,
      O => E(0)
    );
\icmp_ln895_1_reg_259[0]_i_10\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \odata_reg_n_0_[28]\,
      I1 => \icmp_ln895_1_reg_259_reg[0]\(28),
      I2 => \odata_reg_n_0_[29]\,
      I3 => \icmp_ln895_1_reg_259_reg[0]\(29),
      O => \icmp_ln895_1_reg_259[0]_i_10_n_0\
    );
\icmp_ln895_1_reg_259[0]_i_11\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \odata_reg_n_0_[26]\,
      I1 => \icmp_ln895_1_reg_259_reg[0]\(26),
      I2 => \odata_reg_n_0_[27]\,
      I3 => \icmp_ln895_1_reg_259_reg[0]\(27),
      O => \icmp_ln895_1_reg_259[0]_i_11_n_0\
    );
\icmp_ln895_1_reg_259[0]_i_12\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \odata_reg_n_0_[24]\,
      I1 => \icmp_ln895_1_reg_259_reg[0]\(24),
      I2 => \odata_reg_n_0_[25]\,
      I3 => \icmp_ln895_1_reg_259_reg[0]\(25),
      O => \icmp_ln895_1_reg_259[0]_i_12_n_0\
    );
\icmp_ln895_1_reg_259[0]_i_14\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \odata_reg_n_0_[22]\,
      I1 => \icmp_ln895_1_reg_259_reg[0]\(22),
      I2 => \icmp_ln895_1_reg_259_reg[0]\(23),
      I3 => \odata_reg_n_0_[23]\,
      O => \icmp_ln895_1_reg_259[0]_i_14_n_0\
    );
\icmp_ln895_1_reg_259[0]_i_15\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \odata_reg_n_0_[20]\,
      I1 => \icmp_ln895_1_reg_259_reg[0]\(20),
      I2 => \icmp_ln895_1_reg_259_reg[0]\(21),
      I3 => \odata_reg_n_0_[21]\,
      O => \icmp_ln895_1_reg_259[0]_i_15_n_0\
    );
\icmp_ln895_1_reg_259[0]_i_16\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \odata_reg_n_0_[18]\,
      I1 => \icmp_ln895_1_reg_259_reg[0]\(18),
      I2 => \icmp_ln895_1_reg_259_reg[0]\(19),
      I3 => \odata_reg_n_0_[19]\,
      O => \icmp_ln895_1_reg_259[0]_i_16_n_0\
    );
\icmp_ln895_1_reg_259[0]_i_17\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \odata_reg_n_0_[16]\,
      I1 => \icmp_ln895_1_reg_259_reg[0]\(16),
      I2 => \icmp_ln895_1_reg_259_reg[0]\(17),
      I3 => \odata_reg_n_0_[17]\,
      O => \icmp_ln895_1_reg_259[0]_i_17_n_0\
    );
\icmp_ln895_1_reg_259[0]_i_18\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \odata_reg_n_0_[22]\,
      I1 => \icmp_ln895_1_reg_259_reg[0]\(22),
      I2 => \odata_reg_n_0_[23]\,
      I3 => \icmp_ln895_1_reg_259_reg[0]\(23),
      O => \icmp_ln895_1_reg_259[0]_i_18_n_0\
    );
\icmp_ln895_1_reg_259[0]_i_19\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \odata_reg_n_0_[20]\,
      I1 => \icmp_ln895_1_reg_259_reg[0]\(20),
      I2 => \odata_reg_n_0_[21]\,
      I3 => \icmp_ln895_1_reg_259_reg[0]\(21),
      O => \icmp_ln895_1_reg_259[0]_i_19_n_0\
    );
\icmp_ln895_1_reg_259[0]_i_20\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \odata_reg_n_0_[18]\,
      I1 => \icmp_ln895_1_reg_259_reg[0]\(18),
      I2 => \odata_reg_n_0_[19]\,
      I3 => \icmp_ln895_1_reg_259_reg[0]\(19),
      O => \icmp_ln895_1_reg_259[0]_i_20_n_0\
    );
\icmp_ln895_1_reg_259[0]_i_21\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \odata_reg_n_0_[16]\,
      I1 => \icmp_ln895_1_reg_259_reg[0]\(16),
      I2 => \odata_reg_n_0_[17]\,
      I3 => \icmp_ln895_1_reg_259_reg[0]\(17),
      O => \icmp_ln895_1_reg_259[0]_i_21_n_0\
    );
\icmp_ln895_1_reg_259[0]_i_23\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \odata_reg_n_0_[14]\,
      I1 => \icmp_ln895_1_reg_259_reg[0]\(14),
      I2 => \icmp_ln895_1_reg_259_reg[0]\(15),
      I3 => \odata_reg_n_0_[15]\,
      O => \icmp_ln895_1_reg_259[0]_i_23_n_0\
    );
\icmp_ln895_1_reg_259[0]_i_24\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \odata_reg_n_0_[12]\,
      I1 => \icmp_ln895_1_reg_259_reg[0]\(12),
      I2 => \icmp_ln895_1_reg_259_reg[0]\(13),
      I3 => \odata_reg_n_0_[13]\,
      O => \icmp_ln895_1_reg_259[0]_i_24_n_0\
    );
\icmp_ln895_1_reg_259[0]_i_25\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \odata_reg_n_0_[10]\,
      I1 => \icmp_ln895_1_reg_259_reg[0]\(10),
      I2 => \icmp_ln895_1_reg_259_reg[0]\(11),
      I3 => \odata_reg_n_0_[11]\,
      O => \icmp_ln895_1_reg_259[0]_i_25_n_0\
    );
\icmp_ln895_1_reg_259[0]_i_26\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \odata_reg_n_0_[8]\,
      I1 => \icmp_ln895_1_reg_259_reg[0]\(8),
      I2 => \icmp_ln895_1_reg_259_reg[0]\(9),
      I3 => \odata_reg_n_0_[9]\,
      O => \icmp_ln895_1_reg_259[0]_i_26_n_0\
    );
\icmp_ln895_1_reg_259[0]_i_27\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \odata_reg_n_0_[14]\,
      I1 => \icmp_ln895_1_reg_259_reg[0]\(14),
      I2 => \odata_reg_n_0_[15]\,
      I3 => \icmp_ln895_1_reg_259_reg[0]\(15),
      O => \icmp_ln895_1_reg_259[0]_i_27_n_0\
    );
\icmp_ln895_1_reg_259[0]_i_28\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \odata_reg_n_0_[12]\,
      I1 => \icmp_ln895_1_reg_259_reg[0]\(12),
      I2 => \odata_reg_n_0_[13]\,
      I3 => \icmp_ln895_1_reg_259_reg[0]\(13),
      O => \icmp_ln895_1_reg_259[0]_i_28_n_0\
    );
\icmp_ln895_1_reg_259[0]_i_29\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \odata_reg_n_0_[10]\,
      I1 => \icmp_ln895_1_reg_259_reg[0]\(10),
      I2 => \odata_reg_n_0_[11]\,
      I3 => \icmp_ln895_1_reg_259_reg[0]\(11),
      O => \icmp_ln895_1_reg_259[0]_i_29_n_0\
    );
\icmp_ln895_1_reg_259[0]_i_30\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \odata_reg_n_0_[8]\,
      I1 => \icmp_ln895_1_reg_259_reg[0]\(8),
      I2 => \odata_reg_n_0_[9]\,
      I3 => \icmp_ln895_1_reg_259_reg[0]\(9),
      O => \icmp_ln895_1_reg_259[0]_i_30_n_0\
    );
\icmp_ln895_1_reg_259[0]_i_31\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \odata_reg_n_0_[6]\,
      I1 => \icmp_ln895_1_reg_259_reg[0]\(6),
      I2 => \icmp_ln895_1_reg_259_reg[0]\(7),
      I3 => \odata_reg_n_0_[7]\,
      O => \icmp_ln895_1_reg_259[0]_i_31_n_0\
    );
\icmp_ln895_1_reg_259[0]_i_32\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \odata_reg_n_0_[4]\,
      I1 => \icmp_ln895_1_reg_259_reg[0]\(4),
      I2 => \icmp_ln895_1_reg_259_reg[0]\(5),
      I3 => \odata_reg_n_0_[5]\,
      O => \icmp_ln895_1_reg_259[0]_i_32_n_0\
    );
\icmp_ln895_1_reg_259[0]_i_33\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \odata_reg_n_0_[2]\,
      I1 => \icmp_ln895_1_reg_259_reg[0]\(2),
      I2 => \icmp_ln895_1_reg_259_reg[0]\(3),
      I3 => \odata_reg_n_0_[3]\,
      O => \icmp_ln895_1_reg_259[0]_i_33_n_0\
    );
\icmp_ln895_1_reg_259[0]_i_34\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \odata_reg_n_0_[0]\,
      I1 => \icmp_ln895_1_reg_259_reg[0]\(0),
      I2 => \icmp_ln895_1_reg_259_reg[0]\(1),
      I3 => \odata_reg_n_0_[1]\,
      O => \icmp_ln895_1_reg_259[0]_i_34_n_0\
    );
\icmp_ln895_1_reg_259[0]_i_35\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \odata_reg_n_0_[6]\,
      I1 => \icmp_ln895_1_reg_259_reg[0]\(6),
      I2 => \odata_reg_n_0_[7]\,
      I3 => \icmp_ln895_1_reg_259_reg[0]\(7),
      O => \icmp_ln895_1_reg_259[0]_i_35_n_0\
    );
\icmp_ln895_1_reg_259[0]_i_36\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \odata_reg_n_0_[4]\,
      I1 => \icmp_ln895_1_reg_259_reg[0]\(4),
      I2 => \odata_reg_n_0_[5]\,
      I3 => \icmp_ln895_1_reg_259_reg[0]\(5),
      O => \icmp_ln895_1_reg_259[0]_i_36_n_0\
    );
\icmp_ln895_1_reg_259[0]_i_37\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \odata_reg_n_0_[2]\,
      I1 => \icmp_ln895_1_reg_259_reg[0]\(2),
      I2 => \odata_reg_n_0_[3]\,
      I3 => \icmp_ln895_1_reg_259_reg[0]\(3),
      O => \icmp_ln895_1_reg_259[0]_i_37_n_0\
    );
\icmp_ln895_1_reg_259[0]_i_38\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \odata_reg_n_0_[0]\,
      I1 => \icmp_ln895_1_reg_259_reg[0]\(0),
      I2 => \odata_reg_n_0_[1]\,
      I3 => \icmp_ln895_1_reg_259_reg[0]\(1),
      O => \icmp_ln895_1_reg_259[0]_i_38_n_0\
    );
\icmp_ln895_1_reg_259[0]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \odata_reg_n_0_[30]\,
      I1 => \icmp_ln895_1_reg_259_reg[0]\(30),
      I2 => \icmp_ln895_1_reg_259_reg[0]\(31),
      I3 => \odata_reg_n_0_[31]\,
      O => \icmp_ln895_1_reg_259[0]_i_5_n_0\
    );
\icmp_ln895_1_reg_259[0]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \odata_reg_n_0_[28]\,
      I1 => \icmp_ln895_1_reg_259_reg[0]\(28),
      I2 => \icmp_ln895_1_reg_259_reg[0]\(29),
      I3 => \odata_reg_n_0_[29]\,
      O => \icmp_ln895_1_reg_259[0]_i_6_n_0\
    );
\icmp_ln895_1_reg_259[0]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \odata_reg_n_0_[26]\,
      I1 => \icmp_ln895_1_reg_259_reg[0]\(26),
      I2 => \icmp_ln895_1_reg_259_reg[0]\(27),
      I3 => \odata_reg_n_0_[27]\,
      O => \icmp_ln895_1_reg_259[0]_i_7_n_0\
    );
\icmp_ln895_1_reg_259[0]_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \odata_reg_n_0_[24]\,
      I1 => \icmp_ln895_1_reg_259_reg[0]\(24),
      I2 => \icmp_ln895_1_reg_259_reg[0]\(25),
      I3 => \odata_reg_n_0_[25]\,
      O => \icmp_ln895_1_reg_259[0]_i_8_n_0\
    );
\icmp_ln895_1_reg_259[0]_i_9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \odata_reg_n_0_[30]\,
      I1 => \icmp_ln895_1_reg_259_reg[0]\(30),
      I2 => \odata_reg_n_0_[31]\,
      I3 => \icmp_ln895_1_reg_259_reg[0]\(31),
      O => \icmp_ln895_1_reg_259[0]_i_9_n_0\
    );
\icmp_ln895_1_reg_259_reg[0]_i_13\: unisim.vcomponents.CARRY4
     port map (
      CI => \icmp_ln895_1_reg_259_reg[0]_i_22_n_0\,
      CO(3) => \icmp_ln895_1_reg_259_reg[0]_i_13_n_0\,
      CO(2) => \icmp_ln895_1_reg_259_reg[0]_i_13_n_1\,
      CO(1) => \icmp_ln895_1_reg_259_reg[0]_i_13_n_2\,
      CO(0) => \icmp_ln895_1_reg_259_reg[0]_i_13_n_3\,
      CYINIT => '0',
      DI(3) => \icmp_ln895_1_reg_259[0]_i_23_n_0\,
      DI(2) => \icmp_ln895_1_reg_259[0]_i_24_n_0\,
      DI(1) => \icmp_ln895_1_reg_259[0]_i_25_n_0\,
      DI(0) => \icmp_ln895_1_reg_259[0]_i_26_n_0\,
      O(3 downto 0) => \NLW_icmp_ln895_1_reg_259_reg[0]_i_13_O_UNCONNECTED\(3 downto 0),
      S(3) => \icmp_ln895_1_reg_259[0]_i_27_n_0\,
      S(2) => \icmp_ln895_1_reg_259[0]_i_28_n_0\,
      S(1) => \icmp_ln895_1_reg_259[0]_i_29_n_0\,
      S(0) => \icmp_ln895_1_reg_259[0]_i_30_n_0\
    );
\icmp_ln895_1_reg_259_reg[0]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \icmp_ln895_1_reg_259_reg[0]_i_4_n_0\,
      CO(3) => icmp_ln895_1_fu_189_p2(0),
      CO(2) => \icmp_ln895_1_reg_259_reg[0]_i_2_n_1\,
      CO(1) => \icmp_ln895_1_reg_259_reg[0]_i_2_n_2\,
      CO(0) => \icmp_ln895_1_reg_259_reg[0]_i_2_n_3\,
      CYINIT => '0',
      DI(3) => \icmp_ln895_1_reg_259[0]_i_5_n_0\,
      DI(2) => \icmp_ln895_1_reg_259[0]_i_6_n_0\,
      DI(1) => \icmp_ln895_1_reg_259[0]_i_7_n_0\,
      DI(0) => \icmp_ln895_1_reg_259[0]_i_8_n_0\,
      O(3 downto 0) => \NLW_icmp_ln895_1_reg_259_reg[0]_i_2_O_UNCONNECTED\(3 downto 0),
      S(3) => \icmp_ln895_1_reg_259[0]_i_9_n_0\,
      S(2) => \icmp_ln895_1_reg_259[0]_i_10_n_0\,
      S(1) => \icmp_ln895_1_reg_259[0]_i_11_n_0\,
      S(0) => \icmp_ln895_1_reg_259[0]_i_12_n_0\
    );
\icmp_ln895_1_reg_259_reg[0]_i_22\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \icmp_ln895_1_reg_259_reg[0]_i_22_n_0\,
      CO(2) => \icmp_ln895_1_reg_259_reg[0]_i_22_n_1\,
      CO(1) => \icmp_ln895_1_reg_259_reg[0]_i_22_n_2\,
      CO(0) => \icmp_ln895_1_reg_259_reg[0]_i_22_n_3\,
      CYINIT => '0',
      DI(3) => \icmp_ln895_1_reg_259[0]_i_31_n_0\,
      DI(2) => \icmp_ln895_1_reg_259[0]_i_32_n_0\,
      DI(1) => \icmp_ln895_1_reg_259[0]_i_33_n_0\,
      DI(0) => \icmp_ln895_1_reg_259[0]_i_34_n_0\,
      O(3 downto 0) => \NLW_icmp_ln895_1_reg_259_reg[0]_i_22_O_UNCONNECTED\(3 downto 0),
      S(3) => \icmp_ln895_1_reg_259[0]_i_35_n_0\,
      S(2) => \icmp_ln895_1_reg_259[0]_i_36_n_0\,
      S(1) => \icmp_ln895_1_reg_259[0]_i_37_n_0\,
      S(0) => \icmp_ln895_1_reg_259[0]_i_38_n_0\
    );
\icmp_ln895_1_reg_259_reg[0]_i_4\: unisim.vcomponents.CARRY4
     port map (
      CI => \icmp_ln895_1_reg_259_reg[0]_i_13_n_0\,
      CO(3) => \icmp_ln895_1_reg_259_reg[0]_i_4_n_0\,
      CO(2) => \icmp_ln895_1_reg_259_reg[0]_i_4_n_1\,
      CO(1) => \icmp_ln895_1_reg_259_reg[0]_i_4_n_2\,
      CO(0) => \icmp_ln895_1_reg_259_reg[0]_i_4_n_3\,
      CYINIT => '0',
      DI(3) => \icmp_ln895_1_reg_259[0]_i_14_n_0\,
      DI(2) => \icmp_ln895_1_reg_259[0]_i_15_n_0\,
      DI(1) => \icmp_ln895_1_reg_259[0]_i_16_n_0\,
      DI(0) => \icmp_ln895_1_reg_259[0]_i_17_n_0\,
      O(3 downto 0) => \NLW_icmp_ln895_1_reg_259_reg[0]_i_4_O_UNCONNECTED\(3 downto 0),
      S(3) => \icmp_ln895_1_reg_259[0]_i_18_n_0\,
      S(2) => \icmp_ln895_1_reg_259[0]_i_19_n_0\,
      S(1) => \icmp_ln895_1_reg_259[0]_i_20_n_0\,
      S(0) => \icmp_ln895_1_reg_259[0]_i_21_n_0\
    );
\ireg[32]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"008A"
    )
        port map (
      I0 => \^q\(0),
      I1 => \ireg_reg[32]_0\,
      I2 => \ireg_reg[32]\,
      I3 => \ireg_reg[32]_1\(0),
      O => \odata_reg[32]_0\(0)
    );
\ireg[32]_i_3__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00005545"
    )
        port map (
      I0 => \ireg_reg[4]\,
      I1 => CO(0),
      I2 => ap_enable_reg_pp0_iter0,
      I3 => \^q\(0),
      I4 => \ireg_reg[4]_0\(0),
      O => output_image_TVALID_int
    );
\odata[32]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"5D555555"
    )
        port map (
      I0 => \^q\(0),
      I1 => ap_enable_reg_pp0_iter0,
      I2 => CO(0),
      I3 => \odata_reg[0]_0\(1),
      I4 => \ireg_reg[32]\,
      O => \odata[32]_i_1__0_n_0\
    );
\odata[32]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FB"
    )
        port map (
      I0 => CO(0),
      I1 => ap_enable_reg_pp0_iter0,
      I2 => \^q\(0),
      O => \^ap_enable_reg_pp0_iter0_reg\
    );
\odata_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \odata[32]_i_1__0_n_0\,
      D => \odata_reg[32]_1\(0),
      Q => \odata_reg_n_0_[0]\,
      R => SR(0)
    );
\odata_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \odata[32]_i_1__0_n_0\,
      D => \odata_reg[32]_1\(10),
      Q => \odata_reg_n_0_[10]\,
      R => SR(0)
    );
\odata_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \odata[32]_i_1__0_n_0\,
      D => \odata_reg[32]_1\(11),
      Q => \odata_reg_n_0_[11]\,
      R => SR(0)
    );
\odata_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \odata[32]_i_1__0_n_0\,
      D => \odata_reg[32]_1\(12),
      Q => \odata_reg_n_0_[12]\,
      R => SR(0)
    );
\odata_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \odata[32]_i_1__0_n_0\,
      D => \odata_reg[32]_1\(13),
      Q => \odata_reg_n_0_[13]\,
      R => SR(0)
    );
\odata_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \odata[32]_i_1__0_n_0\,
      D => \odata_reg[32]_1\(14),
      Q => \odata_reg_n_0_[14]\,
      R => SR(0)
    );
\odata_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \odata[32]_i_1__0_n_0\,
      D => \odata_reg[32]_1\(15),
      Q => \odata_reg_n_0_[15]\,
      R => SR(0)
    );
\odata_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \odata[32]_i_1__0_n_0\,
      D => \odata_reg[32]_1\(16),
      Q => \odata_reg_n_0_[16]\,
      R => SR(0)
    );
\odata_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \odata[32]_i_1__0_n_0\,
      D => \odata_reg[32]_1\(17),
      Q => \odata_reg_n_0_[17]\,
      R => SR(0)
    );
\odata_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \odata[32]_i_1__0_n_0\,
      D => \odata_reg[32]_1\(18),
      Q => \odata_reg_n_0_[18]\,
      R => SR(0)
    );
\odata_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \odata[32]_i_1__0_n_0\,
      D => \odata_reg[32]_1\(19),
      Q => \odata_reg_n_0_[19]\,
      R => SR(0)
    );
\odata_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \odata[32]_i_1__0_n_0\,
      D => \odata_reg[32]_1\(1),
      Q => \odata_reg_n_0_[1]\,
      R => SR(0)
    );
\odata_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \odata[32]_i_1__0_n_0\,
      D => \odata_reg[32]_1\(20),
      Q => \odata_reg_n_0_[20]\,
      R => SR(0)
    );
\odata_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \odata[32]_i_1__0_n_0\,
      D => \odata_reg[32]_1\(21),
      Q => \odata_reg_n_0_[21]\,
      R => SR(0)
    );
\odata_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \odata[32]_i_1__0_n_0\,
      D => \odata_reg[32]_1\(22),
      Q => \odata_reg_n_0_[22]\,
      R => SR(0)
    );
\odata_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \odata[32]_i_1__0_n_0\,
      D => \odata_reg[32]_1\(23),
      Q => \odata_reg_n_0_[23]\,
      R => SR(0)
    );
\odata_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \odata[32]_i_1__0_n_0\,
      D => \odata_reg[32]_1\(24),
      Q => \odata_reg_n_0_[24]\,
      R => SR(0)
    );
\odata_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \odata[32]_i_1__0_n_0\,
      D => \odata_reg[32]_1\(25),
      Q => \odata_reg_n_0_[25]\,
      R => SR(0)
    );
\odata_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \odata[32]_i_1__0_n_0\,
      D => \odata_reg[32]_1\(26),
      Q => \odata_reg_n_0_[26]\,
      R => SR(0)
    );
\odata_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \odata[32]_i_1__0_n_0\,
      D => \odata_reg[32]_1\(27),
      Q => \odata_reg_n_0_[27]\,
      R => SR(0)
    );
\odata_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \odata[32]_i_1__0_n_0\,
      D => \odata_reg[32]_1\(28),
      Q => \odata_reg_n_0_[28]\,
      R => SR(0)
    );
\odata_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \odata[32]_i_1__0_n_0\,
      D => \odata_reg[32]_1\(29),
      Q => \odata_reg_n_0_[29]\,
      R => SR(0)
    );
\odata_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \odata[32]_i_1__0_n_0\,
      D => \odata_reg[32]_1\(2),
      Q => \odata_reg_n_0_[2]\,
      R => SR(0)
    );
\odata_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \odata[32]_i_1__0_n_0\,
      D => \odata_reg[32]_1\(30),
      Q => \odata_reg_n_0_[30]\,
      R => SR(0)
    );
\odata_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \odata[32]_i_1__0_n_0\,
      D => \odata_reg[32]_1\(31),
      Q => \odata_reg_n_0_[31]\,
      R => SR(0)
    );
\odata_reg[32]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \odata[32]_i_1__0_n_0\,
      D => \odata_reg[32]_1\(32),
      Q => \^q\(0),
      R => SR(0)
    );
\odata_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \odata[32]_i_1__0_n_0\,
      D => \odata_reg[32]_1\(3),
      Q => \odata_reg_n_0_[3]\,
      R => SR(0)
    );
\odata_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \odata[32]_i_1__0_n_0\,
      D => \odata_reg[32]_1\(4),
      Q => \odata_reg_n_0_[4]\,
      R => SR(0)
    );
\odata_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \odata[32]_i_1__0_n_0\,
      D => \odata_reg[32]_1\(5),
      Q => \odata_reg_n_0_[5]\,
      R => SR(0)
    );
\odata_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \odata[32]_i_1__0_n_0\,
      D => \odata_reg[32]_1\(6),
      Q => \odata_reg_n_0_[6]\,
      R => SR(0)
    );
\odata_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \odata[32]_i_1__0_n_0\,
      D => \odata_reg[32]_1\(7),
      Q => \odata_reg_n_0_[7]\,
      R => SR(0)
    );
\odata_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \odata[32]_i_1__0_n_0\,
      D => \odata_reg[32]_1\(8),
      Q => \odata_reg_n_0_[8]\,
      R => SR(0)
    );
\odata_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \odata[32]_i_1__0_n_0\,
      D => \odata_reg[32]_1\(9),
      Q => \odata_reg_n_0_[9]\,
      R => SR(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_obuf__parameterized0\ is
  port (
    Q : out STD_LOGIC_VECTOR ( 4 downto 0 );
    SR : out STD_LOGIC_VECTOR ( 0 to 0 );
    output_image_TREADY : in STD_LOGIC;
    \ireg_reg[0]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    ap_rst_n : in STD_LOGIC;
    \odata_reg[0]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    D : in STD_LOGIC_VECTOR ( 4 downto 0 );
    ap_clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_obuf__parameterized0\ : entity is "obuf";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_obuf__parameterized0\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_obuf__parameterized0\ is
  signal \^q\ : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal \odata[3]_i_1__8_n_0\ : STD_LOGIC;
begin
  Q(4 downto 0) <= \^q\(4 downto 0);
\ireg[4]_i_1__3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"D0FF"
    )
        port map (
      I0 => \^q\(4),
      I1 => output_image_TREADY,
      I2 => \ireg_reg[0]\(0),
      I3 => ap_rst_n,
      O => SR(0)
    );
\odata[3]_i_1__8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => output_image_TREADY,
      I1 => \^q\(4),
      O => \odata[3]_i_1__8_n_0\
    );
\odata_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \odata[3]_i_1__8_n_0\,
      D => D(0),
      Q => \^q\(0),
      R => \odata_reg[0]_0\(0)
    );
\odata_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \odata[3]_i_1__8_n_0\,
      D => D(1),
      Q => \^q\(1),
      R => \odata_reg[0]_0\(0)
    );
\odata_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \odata[3]_i_1__8_n_0\,
      D => D(2),
      Q => \^q\(2),
      R => \odata_reg[0]_0\(0)
    );
\odata_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \odata[3]_i_1__8_n_0\,
      D => D(3),
      Q => \^q\(3),
      R => \odata_reg[0]_0\(0)
    );
\odata_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \odata[3]_i_1__8_n_0\,
      D => D(4),
      Q => \^q\(4),
      R => \odata_reg[0]_0\(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_obuf__parameterized0_13\ is
  port (
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    Q : out STD_LOGIC_VECTOR ( 4 downto 0 );
    \ireg_reg[4]\ : in STD_LOGIC;
    \ireg_reg[4]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    \odata_reg[0]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    D : in STD_LOGIC_VECTOR ( 4 downto 0 );
    ap_clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_obuf__parameterized0_13\ : entity is "obuf";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_obuf__parameterized0_13\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_obuf__parameterized0_13\ is
  signal \^q\ : STD_LOGIC_VECTOR ( 4 downto 0 );
begin
  Q(4 downto 0) <= \^q\(4 downto 0);
\ireg[4]_i_2__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => \^q\(4),
      I1 => \ireg_reg[4]\,
      I2 => \ireg_reg[4]_0\(0),
      O => E(0)
    );
\odata_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \odata_reg[0]_0\(0),
      D => D(0),
      Q => \^q\(0),
      R => SR(0)
    );
\odata_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \odata_reg[0]_0\(0),
      D => D(1),
      Q => \^q\(1),
      R => SR(0)
    );
\odata_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \odata_reg[0]_0\(0),
      D => D(2),
      Q => \^q\(2),
      R => SR(0)
    );
\odata_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \odata_reg[0]_0\(0),
      D => D(3),
      Q => \^q\(3),
      R => SR(0)
    );
\odata_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \odata_reg[0]_0\(0),
      D => D(4),
      Q => \^q\(4),
      R => SR(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_obuf__parameterized0_17\ is
  port (
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    Q : out STD_LOGIC_VECTOR ( 4 downto 0 );
    \ireg_reg[4]\ : in STD_LOGIC;
    \ireg_reg[4]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    \odata_reg[0]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    D : in STD_LOGIC_VECTOR ( 4 downto 0 );
    ap_clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_obuf__parameterized0_17\ : entity is "obuf";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_obuf__parameterized0_17\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_obuf__parameterized0_17\ is
  signal \^q\ : STD_LOGIC_VECTOR ( 4 downto 0 );
begin
  Q(4 downto 0) <= \^q\(4 downto 0);
\ireg[4]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => \^q\(4),
      I1 => \ireg_reg[4]\,
      I2 => \ireg_reg[4]_0\(0),
      O => E(0)
    );
\odata_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \odata_reg[0]_0\(0),
      D => D(0),
      Q => \^q\(0),
      R => SR(0)
    );
\odata_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \odata_reg[0]_0\(0),
      D => D(1),
      Q => \^q\(1),
      R => SR(0)
    );
\odata_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \odata_reg[0]_0\(0),
      D => D(2),
      Q => \^q\(2),
      R => SR(0)
    );
\odata_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \odata_reg[0]_0\(0),
      D => D(3),
      Q => \^q\(3),
      R => SR(0)
    );
\odata_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \odata_reg[0]_0\(0),
      D => D(4),
      Q => \^q\(4),
      R => SR(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_obuf__parameterized0_9\ is
  port (
    Q : out STD_LOGIC_VECTOR ( 4 downto 0 );
    SR : out STD_LOGIC_VECTOR ( 0 to 0 );
    output_image_TREADY : in STD_LOGIC;
    \ireg_reg[0]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    ap_rst_n : in STD_LOGIC;
    \odata_reg[0]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    D : in STD_LOGIC_VECTOR ( 4 downto 0 );
    ap_clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_obuf__parameterized0_9\ : entity is "obuf";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_obuf__parameterized0_9\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_obuf__parameterized0_9\ is
  signal \^q\ : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal \odata[3]_i_1__7_n_0\ : STD_LOGIC;
begin
  Q(4 downto 0) <= \^q\(4 downto 0);
\ireg[4]_i_1__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"D0FF"
    )
        port map (
      I0 => \^q\(4),
      I1 => output_image_TREADY,
      I2 => \ireg_reg[0]\(0),
      I3 => ap_rst_n,
      O => SR(0)
    );
\odata[3]_i_1__7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => output_image_TREADY,
      I1 => \^q\(4),
      O => \odata[3]_i_1__7_n_0\
    );
\odata_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \odata[3]_i_1__7_n_0\,
      D => D(0),
      Q => \^q\(0),
      R => \odata_reg[0]_0\(0)
    );
\odata_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \odata[3]_i_1__7_n_0\,
      D => D(1),
      Q => \^q\(1),
      R => \odata_reg[0]_0\(0)
    );
\odata_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \odata[3]_i_1__7_n_0\,
      D => D(2),
      Q => \^q\(2),
      R => \odata_reg[0]_0\(0)
    );
\odata_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \odata[3]_i_1__7_n_0\,
      D => D(3),
      Q => \^q\(3),
      R => \odata_reg[0]_0\(0)
    );
\odata_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \odata[3]_i_1__7_n_0\,
      D => D(4),
      Q => \^q\(4),
      R => \odata_reg[0]_0\(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_obuf__parameterized1\ is
  port (
    \odata_reg[2]_0\ : out STD_LOGIC;
    output_image_TUSER : out STD_LOGIC_VECTOR ( 1 downto 0 );
    ap_rst_n : in STD_LOGIC;
    output_image_TREADY : in STD_LOGIC;
    p_0_in : in STD_LOGIC;
    output_image_TVALID_int : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \odata_reg[1]_0\ : in STD_LOGIC;
    \odata_reg[0]_0\ : in STD_LOGIC;
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    ap_clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_obuf__parameterized1\ : entity is "obuf";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_obuf__parameterized1\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_obuf__parameterized1\ is
  signal \odata[0]_i_1_n_0\ : STD_LOGIC;
  signal \odata[1]_i_1_n_0\ : STD_LOGIC;
  signal \odata[1]_i_2_n_0\ : STD_LOGIC;
  signal \odata[2]_i_1_n_0\ : STD_LOGIC;
  signal \^odata_reg[2]_0\ : STD_LOGIC;
  signal \^output_image_tuser\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \odata[1]_i_2\ : label is "soft_lutpair126";
  attribute SOFT_HLUTNM of \odata[2]_i_1\ : label is "soft_lutpair126";
begin
  \odata_reg[2]_0\ <= \^odata_reg[2]_0\;
  output_image_TUSER(1 downto 0) <= \^output_image_tuser\(1 downto 0);
\odata[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"E2FFE200"
    )
        port map (
      I0 => Q(0),
      I1 => p_0_in,
      I2 => \odata_reg[0]_0\,
      I3 => \odata[1]_i_2_n_0\,
      I4 => \^output_image_tuser\(0),
      O => \odata[0]_i_1_n_0\
    );
\odata[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"E2FFE200"
    )
        port map (
      I0 => Q(1),
      I1 => p_0_in,
      I2 => \odata_reg[1]_0\,
      I3 => \odata[1]_i_2_n_0\,
      I4 => \^output_image_tuser\(1),
      O => \odata[1]_i_1_n_0\
    );
\odata[1]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8A"
    )
        port map (
      I0 => ap_rst_n,
      I1 => output_image_TREADY,
      I2 => \^odata_reg[2]_0\,
      O => \odata[1]_i_2_n_0\
    );
\odata[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EFEE"
    )
        port map (
      I0 => p_0_in,
      I1 => output_image_TVALID_int,
      I2 => output_image_TREADY,
      I3 => \^odata_reg[2]_0\,
      O => \odata[2]_i_1_n_0\
    );
\odata_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \odata[0]_i_1_n_0\,
      Q => \^output_image_tuser\(0),
      R => SR(0)
    );
\odata_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \odata[1]_i_1_n_0\,
      Q => \^output_image_tuser\(1),
      R => SR(0)
    );
\odata_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \odata[2]_i_1_n_0\,
      Q => \^odata_reg[2]_0\,
      R => SR(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_obuf__parameterized1_11\ is
  port (
    \odata_reg[2]_0\ : out STD_LOGIC;
    D : out STD_LOGIC_VECTOR ( 1 downto 0 );
    p_0_in : in STD_LOGIC;
    input_image_TVALID : in STD_LOGIC;
    \odata_reg[0]_0\ : in STD_LOGIC;
    cdata : in STD_LOGIC_VECTOR ( 1 downto 0 );
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    ap_clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_obuf__parameterized1_11\ : entity is "obuf";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_obuf__parameterized1_11\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_obuf__parameterized1_11\ is
  signal \^d\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \odata[0]_i_1_n_0\ : STD_LOGIC;
  signal \odata[1]_i_1_n_0\ : STD_LOGIC;
  signal \odata[2]_i_1_n_0\ : STD_LOGIC;
  signal \^odata_reg[2]_0\ : STD_LOGIC;
begin
  D(1 downto 0) <= \^d\(1 downto 0);
  \odata_reg[2]_0\ <= \^odata_reg[2]_0\;
\odata[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => cdata(0),
      I1 => \odata_reg[0]_0\,
      I2 => \^odata_reg[2]_0\,
      I3 => \^d\(0),
      O => \odata[0]_i_1_n_0\
    );
\odata[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => cdata(1),
      I1 => \odata_reg[0]_0\,
      I2 => \^odata_reg[2]_0\,
      I3 => \^d\(1),
      O => \odata[1]_i_1_n_0\
    );
\odata[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EFEE"
    )
        port map (
      I0 => p_0_in,
      I1 => input_image_TVALID,
      I2 => \odata_reg[0]_0\,
      I3 => \^odata_reg[2]_0\,
      O => \odata[2]_i_1_n_0\
    );
\odata_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \odata[0]_i_1_n_0\,
      Q => \^d\(0),
      R => SR(0)
    );
\odata_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \odata[1]_i_1_n_0\,
      Q => \^d\(1),
      R => SR(0)
    );
\odata_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \odata[2]_i_1_n_0\,
      Q => \^odata_reg[2]_0\,
      R => SR(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_obuf__parameterized2\ is
  port (
    \odata_reg[1]_0\ : out STD_LOGIC;
    output_image_TLAST : out STD_LOGIC_VECTOR ( 0 to 0 );
    ap_rst_n : in STD_LOGIC;
    output_image_TREADY : in STD_LOGIC;
    p_0_in : in STD_LOGIC;
    output_image_TVALID_int : in STD_LOGIC;
    input_image_last_V_t_reg_244 : in STD_LOGIC;
    \odata_reg[0]_0\ : in STD_LOGIC;
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    ap_clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_obuf__parameterized2\ : entity is "obuf";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_obuf__parameterized2\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_obuf__parameterized2\ is
  signal \odata[0]_i_1_n_0\ : STD_LOGIC;
  signal \odata[0]_i_2_n_0\ : STD_LOGIC;
  signal \odata[1]_i_1_n_0\ : STD_LOGIC;
  signal \^odata_reg[1]_0\ : STD_LOGIC;
  signal \^output_image_tlast\ : STD_LOGIC_VECTOR ( 0 to 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \odata[0]_i_2\ : label is "soft_lutpair123";
  attribute SOFT_HLUTNM of \odata[1]_i_1\ : label is "soft_lutpair123";
begin
  \odata_reg[1]_0\ <= \^odata_reg[1]_0\;
  output_image_TLAST(0) <= \^output_image_tlast\(0);
\odata[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"E2FFE200"
    )
        port map (
      I0 => input_image_last_V_t_reg_244,
      I1 => p_0_in,
      I2 => \odata_reg[0]_0\,
      I3 => \odata[0]_i_2_n_0\,
      I4 => \^output_image_tlast\(0),
      O => \odata[0]_i_1_n_0\
    );
\odata[0]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8A"
    )
        port map (
      I0 => ap_rst_n,
      I1 => output_image_TREADY,
      I2 => \^odata_reg[1]_0\,
      O => \odata[0]_i_2_n_0\
    );
\odata[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EFEE"
    )
        port map (
      I0 => p_0_in,
      I1 => output_image_TVALID_int,
      I2 => output_image_TREADY,
      I3 => \^odata_reg[1]_0\,
      O => \odata[1]_i_1_n_0\
    );
\odata_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \odata[0]_i_1_n_0\,
      Q => \^output_image_tlast\(0),
      R => SR(0)
    );
\odata_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \odata[1]_i_1_n_0\,
      Q => \^odata_reg[1]_0\,
      R => SR(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_obuf__parameterized2_15\ is
  port (
    \odata_reg[1]_0\ : out STD_LOGIC;
    \odata_reg[0]_0\ : out STD_LOGIC;
    p_0_in : in STD_LOGIC;
    input_image_TVALID : in STD_LOGIC;
    \odata_reg[0]_1\ : in STD_LOGIC;
    cdata : in STD_LOGIC_VECTOR ( 0 to 0 );
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    ap_clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_obuf__parameterized2_15\ : entity is "obuf";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_obuf__parameterized2_15\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_obuf__parameterized2_15\ is
  signal \odata[0]_i_1_n_0\ : STD_LOGIC;
  signal \odata[1]_i_1_n_0\ : STD_LOGIC;
  signal \^odata_reg[0]_0\ : STD_LOGIC;
  signal \^odata_reg[1]_0\ : STD_LOGIC;
begin
  \odata_reg[0]_0\ <= \^odata_reg[0]_0\;
  \odata_reg[1]_0\ <= \^odata_reg[1]_0\;
\odata[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => cdata(0),
      I1 => \odata_reg[0]_1\,
      I2 => \^odata_reg[1]_0\,
      I3 => \^odata_reg[0]_0\,
      O => \odata[0]_i_1_n_0\
    );
\odata[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EFEE"
    )
        port map (
      I0 => p_0_in,
      I1 => input_image_TVALID,
      I2 => \odata_reg[0]_1\,
      I3 => \^odata_reg[1]_0\,
      O => \odata[1]_i_1_n_0\
    );
\odata_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \odata[0]_i_1_n_0\,
      Q => \^odata_reg[0]_0\,
      R => SR(0)
    );
\odata_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \odata[1]_i_1_n_0\,
      Q => \^odata_reg[1]_0\,
      R => SR(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_obuf__parameterized3\ is
  port (
    Q : out STD_LOGIC_VECTOR ( 5 downto 0 );
    SR : out STD_LOGIC_VECTOR ( 0 to 0 );
    output_image_TREADY : in STD_LOGIC;
    \ireg_reg[0]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    ap_rst_n : in STD_LOGIC;
    \odata_reg[0]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    D : in STD_LOGIC_VECTOR ( 5 downto 0 );
    ap_clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_obuf__parameterized3\ : entity is "obuf";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_obuf__parameterized3\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_obuf__parameterized3\ is
  signal \^q\ : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal \odata[4]_i_1__8_n_0\ : STD_LOGIC;
begin
  Q(5 downto 0) <= \^q\(5 downto 0);
\ireg[5]_i_1__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"D0FF"
    )
        port map (
      I0 => \^q\(5),
      I1 => output_image_TREADY,
      I2 => \ireg_reg[0]\(0),
      I3 => ap_rst_n,
      O => SR(0)
    );
\odata[4]_i_1__8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => output_image_TREADY,
      I1 => \^q\(5),
      O => \odata[4]_i_1__8_n_0\
    );
\odata_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \odata[4]_i_1__8_n_0\,
      D => D(0),
      Q => \^q\(0),
      R => \odata_reg[0]_0\(0)
    );
\odata_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \odata[4]_i_1__8_n_0\,
      D => D(1),
      Q => \^q\(1),
      R => \odata_reg[0]_0\(0)
    );
\odata_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \odata[4]_i_1__8_n_0\,
      D => D(2),
      Q => \^q\(2),
      R => \odata_reg[0]_0\(0)
    );
\odata_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \odata[4]_i_1__8_n_0\,
      D => D(3),
      Q => \^q\(3),
      R => \odata_reg[0]_0\(0)
    );
\odata_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \odata[4]_i_1__8_n_0\,
      D => D(4),
      Q => \^q\(4),
      R => \odata_reg[0]_0\(0)
    );
\odata_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \odata[4]_i_1__8_n_0\,
      D => D(5),
      Q => \^q\(5),
      R => \odata_reg[0]_0\(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_obuf__parameterized3_19\ is
  port (
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    Q : out STD_LOGIC_VECTOR ( 5 downto 0 );
    \ireg_reg[5]\ : in STD_LOGIC;
    \ireg_reg[5]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    \odata_reg[0]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    D : in STD_LOGIC_VECTOR ( 5 downto 0 );
    ap_clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_obuf__parameterized3_19\ : entity is "obuf";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_obuf__parameterized3_19\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_obuf__parameterized3_19\ is
  signal \^q\ : STD_LOGIC_VECTOR ( 5 downto 0 );
begin
  Q(5 downto 0) <= \^q\(5 downto 0);
\ireg[5]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => \^q\(5),
      I1 => \ireg_reg[5]\,
      I2 => \ireg_reg[5]_0\(0),
      O => E(0)
    );
\odata_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \odata_reg[0]_0\(0),
      D => D(0),
      Q => \^q\(0),
      R => SR(0)
    );
\odata_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \odata_reg[0]_0\(0),
      D => D(1),
      Q => \^q\(1),
      R => SR(0)
    );
\odata_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \odata_reg[0]_0\(0),
      D => D(2),
      Q => \^q\(2),
      R => SR(0)
    );
\odata_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \odata_reg[0]_0\(0),
      D => D(3),
      Q => \^q\(3),
      R => SR(0)
    );
\odata_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \odata_reg[0]_0\(0),
      D => D(4),
      Q => \^q\(4),
      R => SR(0)
    );
\odata_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \odata_reg[0]_0\(0),
      D => D(5),
      Q => \^q\(5),
      R => SR(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_obuf__parameterized4\ is
  port (
    Q : out STD_LOGIC_VECTOR ( 6 downto 0 );
    SR : out STD_LOGIC_VECTOR ( 0 to 0 );
    output_image_TREADY : in STD_LOGIC;
    \ireg_reg[0]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    ap_rst_n : in STD_LOGIC;
    \odata_reg[0]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    D : in STD_LOGIC_VECTOR ( 6 downto 0 );
    ap_clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_obuf__parameterized4\ : entity is "obuf";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_obuf__parameterized4\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_obuf__parameterized4\ is
  signal \^q\ : STD_LOGIC_VECTOR ( 6 downto 0 );
  signal \odata[5]_i_1__4_n_0\ : STD_LOGIC;
begin
  Q(6 downto 0) <= \^q\(6 downto 0);
\ireg[6]_i_1__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"D0FF"
    )
        port map (
      I0 => \^q\(6),
      I1 => output_image_TREADY,
      I2 => \ireg_reg[0]\(0),
      I3 => ap_rst_n,
      O => SR(0)
    );
\odata[5]_i_1__4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => output_image_TREADY,
      I1 => \^q\(6),
      O => \odata[5]_i_1__4_n_0\
    );
\odata_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \odata[5]_i_1__4_n_0\,
      D => D(0),
      Q => \^q\(0),
      R => \odata_reg[0]_0\(0)
    );
\odata_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \odata[5]_i_1__4_n_0\,
      D => D(1),
      Q => \^q\(1),
      R => \odata_reg[0]_0\(0)
    );
\odata_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \odata[5]_i_1__4_n_0\,
      D => D(2),
      Q => \^q\(2),
      R => \odata_reg[0]_0\(0)
    );
\odata_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \odata[5]_i_1__4_n_0\,
      D => D(3),
      Q => \^q\(3),
      R => \odata_reg[0]_0\(0)
    );
\odata_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \odata[5]_i_1__4_n_0\,
      D => D(4),
      Q => \^q\(4),
      R => \odata_reg[0]_0\(0)
    );
\odata_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \odata[5]_i_1__4_n_0\,
      D => D(5),
      Q => \^q\(5),
      R => \odata_reg[0]_0\(0)
    );
\odata_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \odata[5]_i_1__4_n_0\,
      D => D(6),
      Q => \^q\(6),
      R => \odata_reg[0]_0\(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_obuf__parameterized4_21\ is
  port (
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    Q : out STD_LOGIC_VECTOR ( 6 downto 0 );
    \ireg_reg[6]\ : in STD_LOGIC;
    \ireg_reg[6]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    \odata_reg[0]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    D : in STD_LOGIC_VECTOR ( 6 downto 0 );
    ap_clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_obuf__parameterized4_21\ : entity is "obuf";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_obuf__parameterized4_21\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_obuf__parameterized4_21\ is
  signal \^q\ : STD_LOGIC_VECTOR ( 6 downto 0 );
begin
  Q(6 downto 0) <= \^q\(6 downto 0);
\ireg[6]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => \^q\(6),
      I1 => \ireg_reg[6]\,
      I2 => \ireg_reg[6]_0\(0),
      O => E(0)
    );
\odata_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \odata_reg[0]_0\(0),
      D => D(0),
      Q => \^q\(0),
      R => SR(0)
    );
\odata_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \odata_reg[0]_0\(0),
      D => D(1),
      Q => \^q\(1),
      R => SR(0)
    );
\odata_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \odata_reg[0]_0\(0),
      D => D(2),
      Q => \^q\(2),
      R => SR(0)
    );
\odata_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \odata_reg[0]_0\(0),
      D => D(3),
      Q => \^q\(3),
      R => SR(0)
    );
\odata_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \odata_reg[0]_0\(0),
      D => D(4),
      Q => \^q\(4),
      R => SR(0)
    );
\odata_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \odata_reg[0]_0\(0),
      D => D(5),
      Q => \^q\(5),
      R => SR(0)
    );
\odata_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \odata_reg[0]_0\(0),
      D => D(6),
      Q => \^q\(6),
      R => SR(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_regslice_both is
  port (
    ap_enable_reg_pp0_iter1_reg : out STD_LOGIC;
    ap_block_pp0_stage0_11001 : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 0 to 0 );
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    input_image_TREADY_int : out STD_LOGIC;
    D : out STD_LOGIC_VECTOR ( 0 to 0 );
    ap_enable_reg_pp0_iter0_reg : out STD_LOGIC;
    output_image_TVALID_int : out STD_LOGIC;
    input_image_TREADY : out STD_LOGIC;
    \icmp_ln46_reg_220_reg[0]\ : out STD_LOGIC;
    icmp_ln895_1_fu_189_p2 : out STD_LOGIC_VECTOR ( 0 to 0 );
    \ap_CS_fsm_reg[2]\ : in STD_LOGIC;
    ap_enable_reg_pp0_iter2_reg : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    ap_enable_reg_pp0_iter2_reg_0 : in STD_LOGIC;
    \ireg_reg[32]\ : in STD_LOGIC;
    CO : in STD_LOGIC_VECTOR ( 0 to 0 );
    \odata_reg[0]\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    ap_enable_reg_pp0_iter0 : in STD_LOGIC;
    \i_op_assign_reg_133_reg[0]\ : in STD_LOGIC;
    \ap_CS_fsm_reg[2]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \ap_CS_fsm_reg[2]_1\ : in STD_LOGIC;
    \ireg_reg[4]\ : in STD_LOGIC;
    \ireg_reg[4]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    input_image_TVALID : in STD_LOGIC;
    input_image_TDATA : in STD_LOGIC_VECTOR ( 31 downto 0 );
    icmp_ln46_reg_220 : in STD_LOGIC;
    icmp_ln46_reg_220_pp0_iter1_reg : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    \icmp_ln895_1_reg_259_reg[0]\ : in STD_LOGIC_VECTOR ( 31 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_regslice_both;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_regslice_both is
  signal \^q\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal ibuf_inst_n_0 : STD_LOGIC;
  signal ibuf_inst_n_10 : STD_LOGIC;
  signal ibuf_inst_n_11 : STD_LOGIC;
  signal ibuf_inst_n_12 : STD_LOGIC;
  signal ibuf_inst_n_13 : STD_LOGIC;
  signal ibuf_inst_n_14 : STD_LOGIC;
  signal ibuf_inst_n_15 : STD_LOGIC;
  signal ibuf_inst_n_16 : STD_LOGIC;
  signal ibuf_inst_n_17 : STD_LOGIC;
  signal ibuf_inst_n_18 : STD_LOGIC;
  signal ibuf_inst_n_19 : STD_LOGIC;
  signal ibuf_inst_n_20 : STD_LOGIC;
  signal ibuf_inst_n_21 : STD_LOGIC;
  signal ibuf_inst_n_22 : STD_LOGIC;
  signal ibuf_inst_n_23 : STD_LOGIC;
  signal ibuf_inst_n_24 : STD_LOGIC;
  signal ibuf_inst_n_25 : STD_LOGIC;
  signal ibuf_inst_n_26 : STD_LOGIC;
  signal ibuf_inst_n_27 : STD_LOGIC;
  signal ibuf_inst_n_28 : STD_LOGIC;
  signal ibuf_inst_n_29 : STD_LOGIC;
  signal ibuf_inst_n_3 : STD_LOGIC;
  signal ibuf_inst_n_30 : STD_LOGIC;
  signal ibuf_inst_n_31 : STD_LOGIC;
  signal ibuf_inst_n_32 : STD_LOGIC;
  signal ibuf_inst_n_33 : STD_LOGIC;
  signal ibuf_inst_n_34 : STD_LOGIC;
  signal ibuf_inst_n_35 : STD_LOGIC;
  signal ibuf_inst_n_4 : STD_LOGIC;
  signal ibuf_inst_n_5 : STD_LOGIC;
  signal ibuf_inst_n_6 : STD_LOGIC;
  signal ibuf_inst_n_7 : STD_LOGIC;
  signal ibuf_inst_n_8 : STD_LOGIC;
  signal ibuf_inst_n_9 : STD_LOGIC;
  signal ireg01_out : STD_LOGIC;
  signal p_0_in : STD_LOGIC;
begin
  Q(0) <= \^q\(0);
ibuf_inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ibuf_22
     port map (
      CO(0) => CO(0),
      D(32) => input_image_TVALID,
      D(31 downto 0) => input_image_TDATA(31 downto 0),
      E(0) => ireg01_out,
      Q(0) => p_0_in,
      \ap_CS_fsm_reg[2]\ => ibuf_inst_n_0,
      ap_clk => ap_clk,
      ap_enable_reg_pp0_iter0 => ap_enable_reg_pp0_iter0,
      ap_rst_n => ap_rst_n,
      input_image_TREADY => input_image_TREADY,
      \ireg_reg[0]_0\ => \ireg_reg[32]\,
      \ireg_reg[0]_1\(0) => \^q\(0),
      \ireg_reg[0]_2\(0) => \odata_reg[0]\(1),
      \ireg_reg[32]_0\(32) => ibuf_inst_n_3,
      \ireg_reg[32]_0\(31) => ibuf_inst_n_4,
      \ireg_reg[32]_0\(30) => ibuf_inst_n_5,
      \ireg_reg[32]_0\(29) => ibuf_inst_n_6,
      \ireg_reg[32]_0\(28) => ibuf_inst_n_7,
      \ireg_reg[32]_0\(27) => ibuf_inst_n_8,
      \ireg_reg[32]_0\(26) => ibuf_inst_n_9,
      \ireg_reg[32]_0\(25) => ibuf_inst_n_10,
      \ireg_reg[32]_0\(24) => ibuf_inst_n_11,
      \ireg_reg[32]_0\(23) => ibuf_inst_n_12,
      \ireg_reg[32]_0\(22) => ibuf_inst_n_13,
      \ireg_reg[32]_0\(21) => ibuf_inst_n_14,
      \ireg_reg[32]_0\(20) => ibuf_inst_n_15,
      \ireg_reg[32]_0\(19) => ibuf_inst_n_16,
      \ireg_reg[32]_0\(18) => ibuf_inst_n_17,
      \ireg_reg[32]_0\(17) => ibuf_inst_n_18,
      \ireg_reg[32]_0\(16) => ibuf_inst_n_19,
      \ireg_reg[32]_0\(15) => ibuf_inst_n_20,
      \ireg_reg[32]_0\(14) => ibuf_inst_n_21,
      \ireg_reg[32]_0\(13) => ibuf_inst_n_22,
      \ireg_reg[32]_0\(12) => ibuf_inst_n_23,
      \ireg_reg[32]_0\(11) => ibuf_inst_n_24,
      \ireg_reg[32]_0\(10) => ibuf_inst_n_25,
      \ireg_reg[32]_0\(9) => ibuf_inst_n_26,
      \ireg_reg[32]_0\(8) => ibuf_inst_n_27,
      \ireg_reg[32]_0\(7) => ibuf_inst_n_28,
      \ireg_reg[32]_0\(6) => ibuf_inst_n_29,
      \ireg_reg[32]_0\(5) => ibuf_inst_n_30,
      \ireg_reg[32]_0\(4) => ibuf_inst_n_31,
      \ireg_reg[32]_0\(3) => ibuf_inst_n_32,
      \ireg_reg[32]_0\(2) => ibuf_inst_n_33,
      \ireg_reg[32]_0\(1) => ibuf_inst_n_34,
      \ireg_reg[32]_0\(0) => ibuf_inst_n_35
    );
obuf_inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_obuf_23
     port map (
      CO(0) => CO(0),
      D(0) => D(0),
      E(0) => E(0),
      Q(0) => \^q\(0),
      SR(0) => SR(0),
      \ap_CS_fsm_reg[2]\ => \ap_CS_fsm_reg[2]\,
      \ap_CS_fsm_reg[2]_0\(0) => \ap_CS_fsm_reg[2]_0\(0),
      \ap_CS_fsm_reg[2]_1\ => \ap_CS_fsm_reg[2]_1\,
      ap_block_pp0_stage0_11001 => ap_block_pp0_stage0_11001,
      ap_clk => ap_clk,
      ap_enable_reg_pp0_iter0 => ap_enable_reg_pp0_iter0,
      ap_enable_reg_pp0_iter0_reg => ap_enable_reg_pp0_iter0_reg,
      ap_enable_reg_pp0_iter1_reg => ap_enable_reg_pp0_iter1_reg,
      ap_enable_reg_pp0_iter2_reg => ap_enable_reg_pp0_iter2_reg,
      ap_enable_reg_pp0_iter2_reg_0 => ap_enable_reg_pp0_iter2_reg_0,
      ap_rst_n => ap_rst_n,
      \i_op_assign_reg_133_reg[0]\ => \i_op_assign_reg_133_reg[0]\,
      icmp_ln46_reg_220 => icmp_ln46_reg_220,
      icmp_ln46_reg_220_pp0_iter1_reg => icmp_ln46_reg_220_pp0_iter1_reg,
      \icmp_ln46_reg_220_reg[0]\ => \icmp_ln46_reg_220_reg[0]\,
      icmp_ln895_1_fu_189_p2(0) => icmp_ln895_1_fu_189_p2(0),
      \icmp_ln895_1_reg_259_reg[0]\(31 downto 0) => \icmp_ln895_1_reg_259_reg[0]\(31 downto 0),
      input_image_TREADY_int => input_image_TREADY_int,
      \ireg_reg[32]\ => \ireg_reg[32]\,
      \ireg_reg[32]_0\ => ibuf_inst_n_0,
      \ireg_reg[32]_1\(0) => p_0_in,
      \ireg_reg[4]\ => \ireg_reg[4]\,
      \ireg_reg[4]_0\(0) => \ireg_reg[4]_0\(0),
      \odata_reg[0]_0\(1 downto 0) => \odata_reg[0]\(1 downto 0),
      \odata_reg[32]_0\(0) => ireg01_out,
      \odata_reg[32]_1\(32) => ibuf_inst_n_3,
      \odata_reg[32]_1\(31) => ibuf_inst_n_4,
      \odata_reg[32]_1\(30) => ibuf_inst_n_5,
      \odata_reg[32]_1\(29) => ibuf_inst_n_6,
      \odata_reg[32]_1\(28) => ibuf_inst_n_7,
      \odata_reg[32]_1\(27) => ibuf_inst_n_8,
      \odata_reg[32]_1\(26) => ibuf_inst_n_9,
      \odata_reg[32]_1\(25) => ibuf_inst_n_10,
      \odata_reg[32]_1\(24) => ibuf_inst_n_11,
      \odata_reg[32]_1\(23) => ibuf_inst_n_12,
      \odata_reg[32]_1\(22) => ibuf_inst_n_13,
      \odata_reg[32]_1\(21) => ibuf_inst_n_14,
      \odata_reg[32]_1\(20) => ibuf_inst_n_15,
      \odata_reg[32]_1\(19) => ibuf_inst_n_16,
      \odata_reg[32]_1\(18) => ibuf_inst_n_17,
      \odata_reg[32]_1\(17) => ibuf_inst_n_18,
      \odata_reg[32]_1\(16) => ibuf_inst_n_19,
      \odata_reg[32]_1\(15) => ibuf_inst_n_20,
      \odata_reg[32]_1\(14) => ibuf_inst_n_21,
      \odata_reg[32]_1\(13) => ibuf_inst_n_22,
      \odata_reg[32]_1\(12) => ibuf_inst_n_23,
      \odata_reg[32]_1\(11) => ibuf_inst_n_24,
      \odata_reg[32]_1\(10) => ibuf_inst_n_25,
      \odata_reg[32]_1\(9) => ibuf_inst_n_26,
      \odata_reg[32]_1\(8) => ibuf_inst_n_27,
      \odata_reg[32]_1\(7) => ibuf_inst_n_28,
      \odata_reg[32]_1\(6) => ibuf_inst_n_29,
      \odata_reg[32]_1\(5) => ibuf_inst_n_30,
      \odata_reg[32]_1\(4) => ibuf_inst_n_31,
      \odata_reg[32]_1\(3) => ibuf_inst_n_32,
      \odata_reg[32]_1\(2) => ibuf_inst_n_33,
      \odata_reg[32]_1\(1) => ibuf_inst_n_34,
      \odata_reg[32]_1\(0) => ibuf_inst_n_35,
      output_image_TVALID_int => output_image_TVALID_int
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_regslice_both_1 is
  port (
    ap_enable_reg_pp0_iter0_reg : out STD_LOGIC;
    ap_enable_reg_pp0_iter2_reg : out STD_LOGIC;
    \odata_reg[32]\ : out STD_LOGIC;
    \odata_reg[32]_0\ : out STD_LOGIC;
    \ireg_reg[32]\ : out STD_LOGIC;
    \ireg_reg[32]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \ap_CS_fsm_reg[1]\ : out STD_LOGIC;
    \ap_CS_fsm_reg[2]\ : out STD_LOGIC;
    ap_rst_n_0 : out STD_LOGIC;
    ap_enable_reg_pp0_iter1_reg : out STD_LOGIC;
    D : out STD_LOGIC_VECTOR ( 1 downto 0 );
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    \odata_reg[4]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \odata_reg[5]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \odata_reg[6]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \odata_reg[32]_1\ : out STD_LOGIC_VECTOR ( 32 downto 0 );
    ap_enable_reg_pp0_iter0_reg_0 : out STD_LOGIC;
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    ap_clk : in STD_LOGIC;
    CO : in STD_LOGIC_VECTOR ( 0 to 0 );
    ap_enable_reg_pp0_iter0 : in STD_LOGIC;
    ap_block_pp0_stage0_11001 : in STD_LOGIC;
    \odata_reg[32]_2\ : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 0 to 0 );
    \ap_CS_fsm_reg[0]\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    icmp_ln46_reg_220_pp0_iter1_reg : in STD_LOGIC;
    \ap_CS_fsm_reg[3]\ : in STD_LOGIC;
    ap_enable_reg_pp0_iter2_reg_0 : in STD_LOGIC_VECTOR ( 0 to 0 );
    p_0_in1_in : in STD_LOGIC;
    icmp_ln46_reg_220 : in STD_LOGIC;
    output_image_TVALID_int : in STD_LOGIC;
    output_image_TREADY : in STD_LOGIC;
    \odata_reg[32]_3\ : in STD_LOGIC;
    \ap_CS_fsm_reg[3]_0\ : in STD_LOGIC;
    \odata_reg[31]\ : in STD_LOGIC_VECTOR ( 31 downto 0 );
    icmp_ln895_1_reg_259 : in STD_LOGIC;
    \odata_reg[0]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \odata_reg[0]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \odata_reg[0]_1\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \odata_reg[0]_2\ : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_regslice_both_1 : entity is "regslice_both";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_regslice_both_1;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_regslice_both_1 is
  signal \ap_CS_fsm[3]_i_3_n_0\ : STD_LOGIC;
  signal count : STD_LOGIC_VECTOR ( 1 to 1 );
  signal \count[0]_i_1_n_0\ : STD_LOGIC;
  signal \count_reg_n_0_[0]\ : STD_LOGIC;
  signal \count_reg_n_0_[1]\ : STD_LOGIC;
  signal ibuf_inst_n_11 : STD_LOGIC;
  signal ibuf_inst_n_12 : STD_LOGIC;
  signal ibuf_inst_n_13 : STD_LOGIC;
  signal ibuf_inst_n_14 : STD_LOGIC;
  signal ibuf_inst_n_15 : STD_LOGIC;
  signal ibuf_inst_n_16 : STD_LOGIC;
  signal ibuf_inst_n_17 : STD_LOGIC;
  signal ibuf_inst_n_18 : STD_LOGIC;
  signal ibuf_inst_n_19 : STD_LOGIC;
  signal ibuf_inst_n_20 : STD_LOGIC;
  signal ibuf_inst_n_21 : STD_LOGIC;
  signal ibuf_inst_n_22 : STD_LOGIC;
  signal ibuf_inst_n_23 : STD_LOGIC;
  signal ibuf_inst_n_24 : STD_LOGIC;
  signal ibuf_inst_n_25 : STD_LOGIC;
  signal ibuf_inst_n_26 : STD_LOGIC;
  signal ibuf_inst_n_27 : STD_LOGIC;
  signal ibuf_inst_n_28 : STD_LOGIC;
  signal ibuf_inst_n_29 : STD_LOGIC;
  signal ibuf_inst_n_30 : STD_LOGIC;
  signal ibuf_inst_n_31 : STD_LOGIC;
  signal ibuf_inst_n_32 : STD_LOGIC;
  signal ibuf_inst_n_33 : STD_LOGIC;
  signal ibuf_inst_n_34 : STD_LOGIC;
  signal ibuf_inst_n_35 : STD_LOGIC;
  signal ibuf_inst_n_36 : STD_LOGIC;
  signal ibuf_inst_n_37 : STD_LOGIC;
  signal ibuf_inst_n_38 : STD_LOGIC;
  signal ibuf_inst_n_39 : STD_LOGIC;
  signal ibuf_inst_n_40 : STD_LOGIC;
  signal ibuf_inst_n_41 : STD_LOGIC;
  signal ibuf_inst_n_42 : STD_LOGIC;
  signal ibuf_inst_n_43 : STD_LOGIC;
  signal \^ireg_reg[32]_0\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal obuf_inst_n_33 : STD_LOGIC;
  signal \^odata_reg[32]_1\ : STD_LOGIC_VECTOR ( 32 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \ap_CS_fsm[0]_i_1\ : label is "soft_lutpair114";
  attribute SOFT_HLUTNM of \count[1]_i_1\ : label is "soft_lutpair114";
begin
  \ireg_reg[32]_0\(0) <= \^ireg_reg[32]_0\(0);
  \odata_reg[32]_1\(32 downto 0) <= \^odata_reg[32]_1\(32 downto 0);
\ap_CS_fsm[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A222"
    )
        port map (
      I0 => \ap_CS_fsm_reg[0]\(2),
      I1 => \count_reg_n_0_[0]\,
      I2 => \count_reg_n_0_[1]\,
      I3 => output_image_TREADY,
      O => D(0)
    );
\ap_CS_fsm[3]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8FFF888888888888"
    )
        port map (
      I0 => ap_enable_reg_pp0_iter2_reg_0(0),
      I1 => \ap_CS_fsm_reg[0]\(0),
      I2 => output_image_TREADY,
      I3 => \count_reg_n_0_[1]\,
      I4 => \count_reg_n_0_[0]\,
      I5 => \ap_CS_fsm_reg[0]\(2),
      O => \ap_CS_fsm[3]_i_3_n_0\
    );
\count[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BFA0A0A0"
    )
        port map (
      I0 => output_image_TVALID_int,
      I1 => output_image_TREADY,
      I2 => \count_reg_n_0_[1]\,
      I3 => \count_reg_n_0_[0]\,
      I4 => ap_rst_n,
      O => \count[0]_i_1_n_0\
    );
\count[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"DFDD"
    )
        port map (
      I0 => \count_reg_n_0_[0]\,
      I1 => output_image_TREADY,
      I2 => output_image_TVALID_int,
      I3 => \count_reg_n_0_[1]\,
      O => count(1)
    );
\count_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \count[0]_i_1_n_0\,
      Q => \count_reg_n_0_[0]\,
      R => '0'
    );
\count_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => count(1),
      Q => \count_reg_n_0_[1]\,
      R => SR(0)
    );
ibuf_inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ibuf
     port map (
      CO(0) => CO(0),
      D(0) => D(1),
      E(0) => E(0),
      Q(0) => Q(0),
      SR(0) => obuf_inst_n_33,
      \ap_CS_fsm_reg[1]\ => \ap_CS_fsm_reg[1]\,
      \ap_CS_fsm_reg[2]\ => \ap_CS_fsm_reg[2]\,
      \ap_CS_fsm_reg[3]\ => \ap_CS_fsm_reg[3]\,
      \ap_CS_fsm_reg[3]_0\ => \ap_CS_fsm[3]_i_3_n_0\,
      \ap_CS_fsm_reg[3]_1\ => \ap_CS_fsm_reg[3]_0\,
      ap_block_pp0_stage0_11001 => ap_block_pp0_stage0_11001,
      ap_clk => ap_clk,
      ap_enable_reg_pp0_iter0 => ap_enable_reg_pp0_iter0,
      ap_enable_reg_pp0_iter0_reg => ap_enable_reg_pp0_iter0_reg,
      ap_enable_reg_pp0_iter0_reg_0 => ap_enable_reg_pp0_iter0_reg_0,
      ap_enable_reg_pp0_iter1_reg => ap_enable_reg_pp0_iter1_reg,
      ap_enable_reg_pp0_iter2_reg => ap_enable_reg_pp0_iter2_reg,
      ap_enable_reg_pp0_iter2_reg_0(0) => ap_enable_reg_pp0_iter2_reg_0(0),
      ap_rst_n => ap_rst_n,
      ap_rst_n_0 => ap_rst_n_0,
      icmp_ln46_reg_220 => icmp_ln46_reg_220,
      icmp_ln46_reg_220_pp0_iter1_reg => icmp_ln46_reg_220_pp0_iter1_reg,
      icmp_ln895_1_reg_259 => icmp_ln895_1_reg_259,
      \ireg_reg[32]_0\ => \ireg_reg[32]\,
      \ireg_reg[32]_1\(0) => \^ireg_reg[32]_0\(0),
      \ireg_reg[32]_2\(32) => ibuf_inst_n_11,
      \ireg_reg[32]_2\(31) => ibuf_inst_n_12,
      \ireg_reg[32]_2\(30) => ibuf_inst_n_13,
      \ireg_reg[32]_2\(29) => ibuf_inst_n_14,
      \ireg_reg[32]_2\(28) => ibuf_inst_n_15,
      \ireg_reg[32]_2\(27) => ibuf_inst_n_16,
      \ireg_reg[32]_2\(26) => ibuf_inst_n_17,
      \ireg_reg[32]_2\(25) => ibuf_inst_n_18,
      \ireg_reg[32]_2\(24) => ibuf_inst_n_19,
      \ireg_reg[32]_2\(23) => ibuf_inst_n_20,
      \ireg_reg[32]_2\(22) => ibuf_inst_n_21,
      \ireg_reg[32]_2\(21) => ibuf_inst_n_22,
      \ireg_reg[32]_2\(20) => ibuf_inst_n_23,
      \ireg_reg[32]_2\(19) => ibuf_inst_n_24,
      \ireg_reg[32]_2\(18) => ibuf_inst_n_25,
      \ireg_reg[32]_2\(17) => ibuf_inst_n_26,
      \ireg_reg[32]_2\(16) => ibuf_inst_n_27,
      \ireg_reg[32]_2\(15) => ibuf_inst_n_28,
      \ireg_reg[32]_2\(14) => ibuf_inst_n_29,
      \ireg_reg[32]_2\(13) => ibuf_inst_n_30,
      \ireg_reg[32]_2\(12) => ibuf_inst_n_31,
      \ireg_reg[32]_2\(11) => ibuf_inst_n_32,
      \ireg_reg[32]_2\(10) => ibuf_inst_n_33,
      \ireg_reg[32]_2\(9) => ibuf_inst_n_34,
      \ireg_reg[32]_2\(8) => ibuf_inst_n_35,
      \ireg_reg[32]_2\(7) => ibuf_inst_n_36,
      \ireg_reg[32]_2\(6) => ibuf_inst_n_37,
      \ireg_reg[32]_2\(5) => ibuf_inst_n_38,
      \ireg_reg[32]_2\(4) => ibuf_inst_n_39,
      \ireg_reg[32]_2\(3) => ibuf_inst_n_40,
      \ireg_reg[32]_2\(2) => ibuf_inst_n_41,
      \ireg_reg[32]_2\(1) => ibuf_inst_n_42,
      \ireg_reg[32]_2\(0) => ibuf_inst_n_43,
      \ireg_reg[32]_3\(0) => \^odata_reg[32]_1\(32),
      \odata_reg[0]\(0) => \odata_reg[0]\(0),
      \odata_reg[0]_0\(0) => \odata_reg[0]_0\(0),
      \odata_reg[0]_1\(0) => \odata_reg[0]_1\(0),
      \odata_reg[0]_2\(0) => \odata_reg[0]_2\(0),
      \odata_reg[31]\(31 downto 0) => \odata_reg[31]\(31 downto 0),
      \odata_reg[32]\ => \odata_reg[32]\,
      \odata_reg[32]_0\ => \odata_reg[32]_0\,
      \odata_reg[32]_1\ => \odata_reg[32]_2\,
      \odata_reg[32]_2\(1 downto 0) => \ap_CS_fsm_reg[0]\(1 downto 0),
      \odata_reg[32]_3\ => \odata_reg[32]_3\,
      \odata_reg[4]\(0) => \odata_reg[4]\(0),
      \odata_reg[5]\(0) => \odata_reg[5]\(0),
      \odata_reg[6]\(0) => \odata_reg[6]\(0),
      output_image_TREADY => output_image_TREADY,
      output_image_TVALID_int => output_image_TVALID_int,
      p_0_in1_in => p_0_in1_in
    );
obuf_inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_obuf
     port map (
      D(32) => ibuf_inst_n_11,
      D(31) => ibuf_inst_n_12,
      D(30) => ibuf_inst_n_13,
      D(29) => ibuf_inst_n_14,
      D(28) => ibuf_inst_n_15,
      D(27) => ibuf_inst_n_16,
      D(26) => ibuf_inst_n_17,
      D(25) => ibuf_inst_n_18,
      D(24) => ibuf_inst_n_19,
      D(23) => ibuf_inst_n_20,
      D(22) => ibuf_inst_n_21,
      D(21) => ibuf_inst_n_22,
      D(20) => ibuf_inst_n_23,
      D(19) => ibuf_inst_n_24,
      D(18) => ibuf_inst_n_25,
      D(17) => ibuf_inst_n_26,
      D(16) => ibuf_inst_n_27,
      D(15) => ibuf_inst_n_28,
      D(14) => ibuf_inst_n_29,
      D(13) => ibuf_inst_n_30,
      D(12) => ibuf_inst_n_31,
      D(11) => ibuf_inst_n_32,
      D(10) => ibuf_inst_n_33,
      D(9) => ibuf_inst_n_34,
      D(8) => ibuf_inst_n_35,
      D(7) => ibuf_inst_n_36,
      D(6) => ibuf_inst_n_37,
      D(5) => ibuf_inst_n_38,
      D(4) => ibuf_inst_n_39,
      D(3) => ibuf_inst_n_40,
      D(2) => ibuf_inst_n_41,
      D(1) => ibuf_inst_n_42,
      D(0) => ibuf_inst_n_43,
      Q(32 downto 0) => \^odata_reg[32]_1\(32 downto 0),
      SR(0) => obuf_inst_n_33,
      ap_clk => ap_clk,
      ap_rst_n => ap_rst_n,
      \ireg_reg[0]\(0) => \^ireg_reg[32]_0\(0),
      \odata_reg[0]_0\(0) => SR(0),
      output_image_TREADY => output_image_TREADY
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_regslice_both__parameterized0\ is
  port (
    Q : out STD_LOGIC_VECTOR ( 4 downto 0 );
    \ireg_reg[4]\ : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    input_image_TVALID : in STD_LOGIC;
    input_image_TKEEP : in STD_LOGIC_VECTOR ( 3 downto 0 );
    ap_clk : in STD_LOGIC;
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    E : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_regslice_both__parameterized0\ : entity is "regslice_both";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_regslice_both__parameterized0\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_regslice_both__parameterized0\ is
  signal \^q\ : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal cdata : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal ireg01_out : STD_LOGIC;
  signal p_0_in : STD_LOGIC;
begin
  Q(4 downto 0) <= \^q\(4 downto 0);
ibuf_inst: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ibuf__parameterized0_16\
     port map (
      D(4 downto 0) => cdata(4 downto 0),
      E(0) => ireg01_out,
      Q(0) => p_0_in,
      ap_clk => ap_clk,
      ap_rst_n => ap_rst_n,
      \ireg_reg[0]_0\ => \ireg_reg[4]\,
      \ireg_reg[0]_1\(0) => \^q\(4),
      \ireg_reg[4]_0\(4) => input_image_TVALID,
      \ireg_reg[4]_0\(3 downto 0) => input_image_TKEEP(3 downto 0)
    );
obuf_inst: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_obuf__parameterized0_17\
     port map (
      D(4 downto 0) => cdata(4 downto 0),
      E(0) => ireg01_out,
      Q(4 downto 0) => \^q\(4 downto 0),
      SR(0) => SR(0),
      ap_clk => ap_clk,
      \ireg_reg[4]\ => \ireg_reg[4]\,
      \ireg_reg[4]_0\(0) => p_0_in,
      \odata_reg[0]_0\(0) => E(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_regslice_both__parameterized0_0\ is
  port (
    Q : out STD_LOGIC_VECTOR ( 4 downto 0 );
    \ireg_reg[4]\ : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    input_image_TVALID : in STD_LOGIC;
    input_image_TSTRB : in STD_LOGIC_VECTOR ( 3 downto 0 );
    ap_clk : in STD_LOGIC;
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    E : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_regslice_both__parameterized0_0\ : entity is "regslice_both";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_regslice_both__parameterized0_0\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_regslice_both__parameterized0_0\ is
  signal \^q\ : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal cdata : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal ireg01_out : STD_LOGIC;
  signal p_0_in : STD_LOGIC;
begin
  Q(4 downto 0) <= \^q\(4 downto 0);
ibuf_inst: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ibuf__parameterized0_12\
     port map (
      D(4 downto 0) => cdata(4 downto 0),
      E(0) => ireg01_out,
      Q(0) => p_0_in,
      ap_clk => ap_clk,
      ap_rst_n => ap_rst_n,
      \ireg_reg[0]_0\ => \ireg_reg[4]\,
      \ireg_reg[0]_1\(0) => \^q\(4),
      \ireg_reg[4]_0\(4) => input_image_TVALID,
      \ireg_reg[4]_0\(3 downto 0) => input_image_TSTRB(3 downto 0)
    );
obuf_inst: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_obuf__parameterized0_13\
     port map (
      D(4 downto 0) => cdata(4 downto 0),
      E(0) => ireg01_out,
      Q(4 downto 0) => \^q\(4 downto 0),
      SR(0) => SR(0),
      ap_clk => ap_clk,
      \ireg_reg[4]\ => \ireg_reg[4]\,
      \ireg_reg[4]_0\(0) => p_0_in,
      \odata_reg[0]_0\(0) => E(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_regslice_both__parameterized0_4\ is
  port (
    output_image_TKEEP : out STD_LOGIC_VECTOR ( 3 downto 0 );
    output_image_TVALID_int : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 3 downto 0 );
    output_image_TREADY : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    SR : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_regslice_both__parameterized0_4\ : entity is "regslice_both";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_regslice_both__parameterized0_4\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_regslice_both__parameterized0_4\ is
  signal cdata : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal obuf_inst_n_0 : STD_LOGIC;
  signal obuf_inst_n_5 : STD_LOGIC;
  signal p_0_in : STD_LOGIC;
begin
ibuf_inst: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ibuf__parameterized0_8\
     port map (
      D(4 downto 0) => cdata(4 downto 0),
      Q(0) => p_0_in,
      SR(0) => obuf_inst_n_5,
      ap_clk => ap_clk,
      \ireg_reg[0]_0\(0) => obuf_inst_n_0,
      \ireg_reg[4]_0\(4) => output_image_TVALID_int,
      \ireg_reg[4]_0\(3 downto 0) => Q(3 downto 0),
      output_image_TREADY => output_image_TREADY
    );
obuf_inst: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_obuf__parameterized0_9\
     port map (
      D(4 downto 0) => cdata(4 downto 0),
      Q(4) => obuf_inst_n_0,
      Q(3 downto 0) => output_image_TKEEP(3 downto 0),
      SR(0) => obuf_inst_n_5,
      ap_clk => ap_clk,
      ap_rst_n => ap_rst_n,
      \ireg_reg[0]\(0) => p_0_in,
      \odata_reg[0]_0\(0) => SR(0),
      output_image_TREADY => output_image_TREADY
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_regslice_both__parameterized0_6\ is
  port (
    output_image_TSTRB : out STD_LOGIC_VECTOR ( 3 downto 0 );
    output_image_TVALID_int : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 3 downto 0 );
    output_image_TREADY : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    SR : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_regslice_both__parameterized0_6\ : entity is "regslice_both";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_regslice_both__parameterized0_6\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_regslice_both__parameterized0_6\ is
  signal cdata : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal obuf_inst_n_0 : STD_LOGIC;
  signal obuf_inst_n_5 : STD_LOGIC;
  signal p_0_in : STD_LOGIC;
begin
ibuf_inst: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ibuf__parameterized0\
     port map (
      D(4 downto 0) => cdata(4 downto 0),
      Q(0) => p_0_in,
      SR(0) => obuf_inst_n_5,
      ap_clk => ap_clk,
      \ireg_reg[0]_0\(0) => obuf_inst_n_0,
      \ireg_reg[4]_0\(4) => output_image_TVALID_int,
      \ireg_reg[4]_0\(3 downto 0) => Q(3 downto 0),
      output_image_TREADY => output_image_TREADY
    );
obuf_inst: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_obuf__parameterized0\
     port map (
      D(4 downto 0) => cdata(4 downto 0),
      Q(4) => obuf_inst_n_0,
      Q(3 downto 0) => output_image_TSTRB(3 downto 0),
      SR(0) => obuf_inst_n_5,
      ap_clk => ap_clk,
      ap_rst_n => ap_rst_n,
      \ireg_reg[0]\(0) => p_0_in,
      \odata_reg[0]_0\(0) => SR(0),
      output_image_TREADY => output_image_TREADY
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_regslice_both__parameterized1\ is
  port (
    D : out STD_LOGIC_VECTOR ( 1 downto 0 );
    input_image_TUSER : in STD_LOGIC_VECTOR ( 1 downto 0 );
    ap_rst_n : in STD_LOGIC;
    input_image_TVALID : in STD_LOGIC;
    \ireg_reg[0]\ : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    \odata_reg[0]\ : in STD_LOGIC;
    SR : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_regslice_both__parameterized1\ : entity is "regslice_both";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_regslice_both__parameterized1\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_regslice_both__parameterized1\ is
  signal cdata : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal obuf_inst_n_0 : STD_LOGIC;
  signal p_0_in : STD_LOGIC;
begin
ibuf_inst: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ibuf__parameterized1_10\
     port map (
      ap_clk => ap_clk,
      ap_rst_n => ap_rst_n,
      cdata(1 downto 0) => cdata(1 downto 0),
      input_image_TUSER(1 downto 0) => input_image_TUSER(1 downto 0),
      input_image_TVALID => input_image_TVALID,
      \ireg_reg[0]_0\ => \ireg_reg[0]\,
      \ireg_reg[2]_0\ => obuf_inst_n_0,
      p_0_in => p_0_in
    );
obuf_inst: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_obuf__parameterized1_11\
     port map (
      D(1 downto 0) => D(1 downto 0),
      SR(0) => SR(0),
      ap_clk => ap_clk,
      cdata(1 downto 0) => cdata(1 downto 0),
      input_image_TVALID => input_image_TVALID,
      \odata_reg[0]_0\ => \odata_reg[0]\,
      \odata_reg[2]_0\ => obuf_inst_n_0,
      p_0_in => p_0_in
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_regslice_both__parameterized1_7\ is
  port (
    output_image_TUSER : out STD_LOGIC_VECTOR ( 1 downto 0 );
    ap_rst_n : in STD_LOGIC;
    output_image_TREADY : in STD_LOGIC;
    output_image_TVALID_int : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 1 downto 0 );
    ap_clk : in STD_LOGIC;
    SR : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_regslice_both__parameterized1_7\ : entity is "regslice_both";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_regslice_both__parameterized1_7\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_regslice_both__parameterized1_7\ is
  signal ibuf_inst_n_1 : STD_LOGIC;
  signal ibuf_inst_n_2 : STD_LOGIC;
  signal obuf_inst_n_0 : STD_LOGIC;
  signal p_0_in : STD_LOGIC;
begin
ibuf_inst: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ibuf__parameterized1\
     port map (
      Q(1 downto 0) => Q(1 downto 0),
      ap_clk => ap_clk,
      ap_rst_n => ap_rst_n,
      \ireg_reg[0]_0\ => ibuf_inst_n_2,
      \ireg_reg[1]_0\ => ibuf_inst_n_1,
      \ireg_reg[2]_0\ => obuf_inst_n_0,
      output_image_TREADY => output_image_TREADY,
      output_image_TVALID_int => output_image_TVALID_int,
      p_0_in => p_0_in
    );
obuf_inst: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_obuf__parameterized1\
     port map (
      Q(1 downto 0) => Q(1 downto 0),
      SR(0) => SR(0),
      ap_clk => ap_clk,
      ap_rst_n => ap_rst_n,
      \odata_reg[0]_0\ => ibuf_inst_n_2,
      \odata_reg[1]_0\ => ibuf_inst_n_1,
      \odata_reg[2]_0\ => obuf_inst_n_0,
      output_image_TREADY => output_image_TREADY,
      output_image_TUSER(1 downto 0) => output_image_TUSER(1 downto 0),
      output_image_TVALID_int => output_image_TVALID_int,
      p_0_in => p_0_in
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_regslice_both__parameterized2\ is
  port (
    \odata_reg[0]\ : out STD_LOGIC;
    input_image_TLAST : in STD_LOGIC_VECTOR ( 0 to 0 );
    ap_rst_n : in STD_LOGIC;
    input_image_TVALID : in STD_LOGIC;
    \ireg_reg[0]\ : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    \odata_reg[0]_0\ : in STD_LOGIC;
    SR : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_regslice_both__parameterized2\ : entity is "regslice_both";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_regslice_both__parameterized2\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_regslice_both__parameterized2\ is
  signal cdata : STD_LOGIC_VECTOR ( 0 to 0 );
  signal obuf_inst_n_0 : STD_LOGIC;
  signal p_0_in : STD_LOGIC;
begin
ibuf_inst: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ibuf__parameterized2_14\
     port map (
      ap_clk => ap_clk,
      ap_rst_n => ap_rst_n,
      cdata(0) => cdata(0),
      input_image_TLAST(0) => input_image_TLAST(0),
      input_image_TVALID => input_image_TVALID,
      \ireg_reg[0]_0\ => \ireg_reg[0]\,
      \ireg_reg[1]_0\ => obuf_inst_n_0,
      p_0_in => p_0_in
    );
obuf_inst: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_obuf__parameterized2_15\
     port map (
      SR(0) => SR(0),
      ap_clk => ap_clk,
      cdata(0) => cdata(0),
      input_image_TVALID => input_image_TVALID,
      \odata_reg[0]_0\ => \odata_reg[0]\,
      \odata_reg[0]_1\ => \odata_reg[0]_0\,
      \odata_reg[1]_0\ => obuf_inst_n_0,
      p_0_in => p_0_in
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_regslice_both__parameterized2_5\ is
  port (
    output_image_TLAST : out STD_LOGIC_VECTOR ( 0 to 0 );
    ap_rst_n : in STD_LOGIC;
    output_image_TREADY : in STD_LOGIC;
    output_image_TVALID_int : in STD_LOGIC;
    input_image_last_V_t_reg_244 : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    SR : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_regslice_both__parameterized2_5\ : entity is "regslice_both";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_regslice_both__parameterized2_5\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_regslice_both__parameterized2_5\ is
  signal ibuf_inst_n_1 : STD_LOGIC;
  signal obuf_inst_n_0 : STD_LOGIC;
  signal p_0_in : STD_LOGIC;
begin
ibuf_inst: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ibuf__parameterized2\
     port map (
      ap_clk => ap_clk,
      ap_rst_n => ap_rst_n,
      input_image_last_V_t_reg_244 => input_image_last_V_t_reg_244,
      \ireg_reg[0]_0\ => ibuf_inst_n_1,
      \ireg_reg[1]_0\ => obuf_inst_n_0,
      output_image_TREADY => output_image_TREADY,
      output_image_TVALID_int => output_image_TVALID_int,
      p_0_in => p_0_in
    );
obuf_inst: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_obuf__parameterized2\
     port map (
      SR(0) => SR(0),
      ap_clk => ap_clk,
      ap_rst_n => ap_rst_n,
      input_image_last_V_t_reg_244 => input_image_last_V_t_reg_244,
      \odata_reg[0]_0\ => ibuf_inst_n_1,
      \odata_reg[1]_0\ => obuf_inst_n_0,
      output_image_TLAST(0) => output_image_TLAST(0),
      output_image_TREADY => output_image_TREADY,
      output_image_TVALID_int => output_image_TVALID_int,
      p_0_in => p_0_in
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_regslice_both__parameterized3\ is
  port (
    Q : out STD_LOGIC_VECTOR ( 5 downto 0 );
    \ireg_reg[5]\ : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    input_image_TVALID : in STD_LOGIC;
    input_image_TID : in STD_LOGIC_VECTOR ( 4 downto 0 );
    ap_clk : in STD_LOGIC;
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    E : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_regslice_both__parameterized3\ : entity is "regslice_both";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_regslice_both__parameterized3\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_regslice_both__parameterized3\ is
  signal \^q\ : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal cdata : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal ireg01_out : STD_LOGIC;
  signal p_0_in : STD_LOGIC;
begin
  Q(5 downto 0) <= \^q\(5 downto 0);
ibuf_inst: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ibuf__parameterized3_18\
     port map (
      D(5 downto 0) => cdata(5 downto 0),
      E(0) => ireg01_out,
      Q(0) => p_0_in,
      ap_clk => ap_clk,
      ap_rst_n => ap_rst_n,
      \ireg_reg[0]_0\ => \ireg_reg[5]\,
      \ireg_reg[0]_1\(0) => \^q\(5),
      \ireg_reg[5]_0\(5) => input_image_TVALID,
      \ireg_reg[5]_0\(4 downto 0) => input_image_TID(4 downto 0)
    );
obuf_inst: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_obuf__parameterized3_19\
     port map (
      D(5 downto 0) => cdata(5 downto 0),
      E(0) => ireg01_out,
      Q(5 downto 0) => \^q\(5 downto 0),
      SR(0) => SR(0),
      ap_clk => ap_clk,
      \ireg_reg[5]\ => \ireg_reg[5]\,
      \ireg_reg[5]_0\(0) => p_0_in,
      \odata_reg[0]_0\(0) => E(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_regslice_both__parameterized3_3\ is
  port (
    output_image_TID : out STD_LOGIC_VECTOR ( 4 downto 0 );
    output_image_TVALID_int : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 4 downto 0 );
    output_image_TREADY : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    SR : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_regslice_both__parameterized3_3\ : entity is "regslice_both";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_regslice_both__parameterized3_3\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_regslice_both__parameterized3_3\ is
  signal cdata : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal obuf_inst_n_0 : STD_LOGIC;
  signal obuf_inst_n_6 : STD_LOGIC;
  signal p_0_in : STD_LOGIC;
begin
ibuf_inst: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ibuf__parameterized3\
     port map (
      D(5 downto 0) => cdata(5 downto 0),
      Q(0) => p_0_in,
      SR(0) => obuf_inst_n_6,
      ap_clk => ap_clk,
      \ireg_reg[0]_0\(0) => obuf_inst_n_0,
      \ireg_reg[5]_0\(5) => output_image_TVALID_int,
      \ireg_reg[5]_0\(4 downto 0) => Q(4 downto 0),
      output_image_TREADY => output_image_TREADY
    );
obuf_inst: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_obuf__parameterized3\
     port map (
      D(5 downto 0) => cdata(5 downto 0),
      Q(5) => obuf_inst_n_0,
      Q(4 downto 0) => output_image_TID(4 downto 0),
      SR(0) => obuf_inst_n_6,
      ap_clk => ap_clk,
      ap_rst_n => ap_rst_n,
      \ireg_reg[0]\(0) => p_0_in,
      \odata_reg[0]_0\(0) => SR(0),
      output_image_TREADY => output_image_TREADY
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_regslice_both__parameterized4\ is
  port (
    Q : out STD_LOGIC_VECTOR ( 6 downto 0 );
    \ireg_reg[6]\ : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    input_image_TVALID : in STD_LOGIC;
    input_image_TDEST : in STD_LOGIC_VECTOR ( 5 downto 0 );
    ap_clk : in STD_LOGIC;
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    E : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_regslice_both__parameterized4\ : entity is "regslice_both";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_regslice_both__parameterized4\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_regslice_both__parameterized4\ is
  signal \^q\ : STD_LOGIC_VECTOR ( 6 downto 0 );
  signal cdata : STD_LOGIC_VECTOR ( 6 downto 0 );
  signal ireg01_out : STD_LOGIC;
  signal p_0_in : STD_LOGIC;
begin
  Q(6 downto 0) <= \^q\(6 downto 0);
ibuf_inst: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ibuf__parameterized4_20\
     port map (
      D(6 downto 0) => cdata(6 downto 0),
      E(0) => ireg01_out,
      Q(0) => p_0_in,
      ap_clk => ap_clk,
      ap_rst_n => ap_rst_n,
      \ireg_reg[0]_0\ => \ireg_reg[6]\,
      \ireg_reg[0]_1\(0) => \^q\(6),
      \ireg_reg[6]_0\(6) => input_image_TVALID,
      \ireg_reg[6]_0\(5 downto 0) => input_image_TDEST(5 downto 0)
    );
obuf_inst: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_obuf__parameterized4_21\
     port map (
      D(6 downto 0) => cdata(6 downto 0),
      E(0) => ireg01_out,
      Q(6 downto 0) => \^q\(6 downto 0),
      SR(0) => SR(0),
      ap_clk => ap_clk,
      \ireg_reg[6]\ => \ireg_reg[6]\,
      \ireg_reg[6]_0\(0) => p_0_in,
      \odata_reg[0]_0\(0) => E(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_regslice_both__parameterized4_2\ is
  port (
    output_image_TDEST : out STD_LOGIC_VECTOR ( 5 downto 0 );
    output_image_TVALID_int : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 5 downto 0 );
    output_image_TREADY : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    SR : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_regslice_both__parameterized4_2\ : entity is "regslice_both";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_regslice_both__parameterized4_2\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_regslice_both__parameterized4_2\ is
  signal cdata : STD_LOGIC_VECTOR ( 6 downto 0 );
  signal obuf_inst_n_0 : STD_LOGIC;
  signal obuf_inst_n_7 : STD_LOGIC;
  signal p_0_in : STD_LOGIC;
begin
ibuf_inst: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ibuf__parameterized4\
     port map (
      D(6 downto 0) => cdata(6 downto 0),
      Q(0) => p_0_in,
      SR(0) => obuf_inst_n_7,
      ap_clk => ap_clk,
      \ireg_reg[0]_0\(0) => obuf_inst_n_0,
      \ireg_reg[6]_0\(6) => output_image_TVALID_int,
      \ireg_reg[6]_0\(5 downto 0) => Q(5 downto 0),
      output_image_TREADY => output_image_TREADY
    );
obuf_inst: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_obuf__parameterized4\
     port map (
      D(6 downto 0) => cdata(6 downto 0),
      Q(6) => obuf_inst_n_0,
      Q(5 downto 0) => output_image_TDEST(5 downto 0),
      SR(0) => obuf_inst_n_7,
      ap_clk => ap_clk,
      ap_rst_n => ap_rst_n,
      \ireg_reg[0]\(0) => p_0_in,
      \odata_reg[0]_0\(0) => SR(0),
      output_image_TREADY => output_image_TREADY
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_binary_threshold is
  port (
    ap_clk : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    input_image_TDATA : in STD_LOGIC_VECTOR ( 31 downto 0 );
    input_image_TVALID : in STD_LOGIC;
    input_image_TREADY : out STD_LOGIC;
    input_image_TKEEP : in STD_LOGIC_VECTOR ( 3 downto 0 );
    input_image_TSTRB : in STD_LOGIC_VECTOR ( 3 downto 0 );
    input_image_TUSER : in STD_LOGIC_VECTOR ( 1 downto 0 );
    input_image_TLAST : in STD_LOGIC_VECTOR ( 0 to 0 );
    input_image_TID : in STD_LOGIC_VECTOR ( 4 downto 0 );
    input_image_TDEST : in STD_LOGIC_VECTOR ( 5 downto 0 );
    output_image_TDATA : out STD_LOGIC_VECTOR ( 31 downto 0 );
    output_image_TVALID : out STD_LOGIC;
    output_image_TREADY : in STD_LOGIC;
    output_image_TKEEP : out STD_LOGIC_VECTOR ( 3 downto 0 );
    output_image_TSTRB : out STD_LOGIC_VECTOR ( 3 downto 0 );
    output_image_TUSER : out STD_LOGIC_VECTOR ( 1 downto 0 );
    output_image_TLAST : out STD_LOGIC_VECTOR ( 0 to 0 );
    output_image_TID : out STD_LOGIC_VECTOR ( 4 downto 0 );
    output_image_TDEST : out STD_LOGIC_VECTOR ( 5 downto 0 );
    s_axi_AXILiteS_AWVALID : in STD_LOGIC;
    s_axi_AXILiteS_AWREADY : out STD_LOGIC;
    s_axi_AXILiteS_AWADDR : in STD_LOGIC_VECTOR ( 5 downto 0 );
    s_axi_AXILiteS_WVALID : in STD_LOGIC;
    s_axi_AXILiteS_WREADY : out STD_LOGIC;
    s_axi_AXILiteS_WDATA : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_AXILiteS_WSTRB : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_AXILiteS_ARVALID : in STD_LOGIC;
    s_axi_AXILiteS_ARREADY : out STD_LOGIC;
    s_axi_AXILiteS_ARADDR : in STD_LOGIC_VECTOR ( 5 downto 0 );
    s_axi_AXILiteS_RVALID : out STD_LOGIC;
    s_axi_AXILiteS_RREADY : in STD_LOGIC;
    s_axi_AXILiteS_RDATA : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_AXILiteS_RRESP : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_AXILiteS_BVALID : out STD_LOGIC;
    s_axi_AXILiteS_BREADY : in STD_LOGIC;
    s_axi_AXILiteS_BRESP : out STD_LOGIC_VECTOR ( 1 downto 0 )
  );
  attribute C_S_AXI_AXILITES_ADDR_WIDTH : integer;
  attribute C_S_AXI_AXILITES_ADDR_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_binary_threshold : entity is 6;
  attribute C_S_AXI_AXILITES_DATA_WIDTH : integer;
  attribute C_S_AXI_AXILITES_DATA_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_binary_threshold : entity is 32;
  attribute C_S_AXI_AXILITES_WSTRB_WIDTH : integer;
  attribute C_S_AXI_AXILITES_WSTRB_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_binary_threshold : entity is 4;
  attribute C_S_AXI_DATA_WIDTH : integer;
  attribute C_S_AXI_DATA_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_binary_threshold : entity is 32;
  attribute C_S_AXI_WSTRB_WIDTH : integer;
  attribute C_S_AXI_WSTRB_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_binary_threshold : entity is 4;
  attribute ap_ST_fsm_pp0_stage0 : string;
  attribute ap_ST_fsm_pp0_stage0 of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_binary_threshold : entity is "4'b0100";
  attribute ap_ST_fsm_state1 : string;
  attribute ap_ST_fsm_state1 of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_binary_threshold : entity is "4'b0001";
  attribute ap_ST_fsm_state2 : string;
  attribute ap_ST_fsm_state2 of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_binary_threshold : entity is "4'b0010";
  attribute ap_ST_fsm_state6 : string;
  attribute ap_ST_fsm_state6 of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_binary_threshold : entity is "4'b1000";
  attribute hls_module : string;
  attribute hls_module of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_binary_threshold : entity is "yes";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_binary_threshold;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_binary_threshold is
  signal \<const0>\ : STD_LOGIC;
  signal \ap_CS_fsm[2]_i_10_n_0\ : STD_LOGIC;
  signal \ap_CS_fsm[2]_i_11_n_0\ : STD_LOGIC;
  signal \ap_CS_fsm[2]_i_12_n_0\ : STD_LOGIC;
  signal \ap_CS_fsm[2]_i_14_n_0\ : STD_LOGIC;
  signal \ap_CS_fsm[2]_i_15_n_0\ : STD_LOGIC;
  signal \ap_CS_fsm[2]_i_16_n_0\ : STD_LOGIC;
  signal \ap_CS_fsm[2]_i_17_n_0\ : STD_LOGIC;
  signal \ap_CS_fsm[2]_i_18_n_0\ : STD_LOGIC;
  signal \ap_CS_fsm[2]_i_19_n_0\ : STD_LOGIC;
  signal \ap_CS_fsm[2]_i_20_n_0\ : STD_LOGIC;
  signal \ap_CS_fsm[2]_i_21_n_0\ : STD_LOGIC;
  signal \ap_CS_fsm[2]_i_23_n_0\ : STD_LOGIC;
  signal \ap_CS_fsm[2]_i_24_n_0\ : STD_LOGIC;
  signal \ap_CS_fsm[2]_i_25_n_0\ : STD_LOGIC;
  signal \ap_CS_fsm[2]_i_26_n_0\ : STD_LOGIC;
  signal \ap_CS_fsm[2]_i_27_n_0\ : STD_LOGIC;
  signal \ap_CS_fsm[2]_i_28_n_0\ : STD_LOGIC;
  signal \ap_CS_fsm[2]_i_29_n_0\ : STD_LOGIC;
  signal \ap_CS_fsm[2]_i_30_n_0\ : STD_LOGIC;
  signal \ap_CS_fsm[2]_i_31_n_0\ : STD_LOGIC;
  signal \ap_CS_fsm[2]_i_32_n_0\ : STD_LOGIC;
  signal \ap_CS_fsm[2]_i_33_n_0\ : STD_LOGIC;
  signal \ap_CS_fsm[2]_i_34_n_0\ : STD_LOGIC;
  signal \ap_CS_fsm[2]_i_35_n_0\ : STD_LOGIC;
  signal \ap_CS_fsm[2]_i_36_n_0\ : STD_LOGIC;
  signal \ap_CS_fsm[2]_i_37_n_0\ : STD_LOGIC;
  signal \ap_CS_fsm[2]_i_38_n_0\ : STD_LOGIC;
  signal \ap_CS_fsm[2]_i_5_n_0\ : STD_LOGIC;
  signal \ap_CS_fsm[2]_i_6_n_0\ : STD_LOGIC;
  signal \ap_CS_fsm[2]_i_7_n_0\ : STD_LOGIC;
  signal \ap_CS_fsm[2]_i_8_n_0\ : STD_LOGIC;
  signal \ap_CS_fsm[2]_i_9_n_0\ : STD_LOGIC;
  signal \ap_CS_fsm[3]_i_4_n_0\ : STD_LOGIC;
  signal ap_CS_fsm_pp0_stage0 : STD_LOGIC;
  signal \ap_CS_fsm_reg[2]_i_13_n_0\ : STD_LOGIC;
  signal \ap_CS_fsm_reg[2]_i_13_n_1\ : STD_LOGIC;
  signal \ap_CS_fsm_reg[2]_i_13_n_2\ : STD_LOGIC;
  signal \ap_CS_fsm_reg[2]_i_13_n_3\ : STD_LOGIC;
  signal \ap_CS_fsm_reg[2]_i_22_n_0\ : STD_LOGIC;
  signal \ap_CS_fsm_reg[2]_i_22_n_1\ : STD_LOGIC;
  signal \ap_CS_fsm_reg[2]_i_22_n_2\ : STD_LOGIC;
  signal \ap_CS_fsm_reg[2]_i_22_n_3\ : STD_LOGIC;
  signal \ap_CS_fsm_reg[2]_i_2_n_1\ : STD_LOGIC;
  signal \ap_CS_fsm_reg[2]_i_2_n_2\ : STD_LOGIC;
  signal \ap_CS_fsm_reg[2]_i_2_n_3\ : STD_LOGIC;
  signal \ap_CS_fsm_reg[2]_i_4_n_0\ : STD_LOGIC;
  signal \ap_CS_fsm_reg[2]_i_4_n_1\ : STD_LOGIC;
  signal \ap_CS_fsm_reg[2]_i_4_n_2\ : STD_LOGIC;
  signal \ap_CS_fsm_reg[2]_i_4_n_3\ : STD_LOGIC;
  signal \ap_CS_fsm_reg_n_0_[0]\ : STD_LOGIC;
  signal ap_CS_fsm_state2 : STD_LOGIC;
  signal ap_CS_fsm_state6 : STD_LOGIC;
  signal ap_NS_fsm : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal ap_block_pp0_stage0_11001 : STD_LOGIC;
  signal ap_condition_pp0_exit_iter0_state3 : STD_LOGIC;
  signal ap_enable_reg_pp0_iter0 : STD_LOGIC;
  signal ap_enable_reg_pp0_iter1_reg_n_0 : STD_LOGIC;
  signal ap_enable_reg_pp0_iter2_reg_n_0 : STD_LOGIC;
  signal ap_rst_n_inv : STD_LOGIC;
  signal \i_op_assign_reg_133[0]_i_4_n_0\ : STD_LOGIC;
  signal i_op_assign_reg_133_reg : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \i_op_assign_reg_133_reg[0]_i_3_n_0\ : STD_LOGIC;
  signal \i_op_assign_reg_133_reg[0]_i_3_n_1\ : STD_LOGIC;
  signal \i_op_assign_reg_133_reg[0]_i_3_n_2\ : STD_LOGIC;
  signal \i_op_assign_reg_133_reg[0]_i_3_n_3\ : STD_LOGIC;
  signal \i_op_assign_reg_133_reg[0]_i_3_n_4\ : STD_LOGIC;
  signal \i_op_assign_reg_133_reg[0]_i_3_n_5\ : STD_LOGIC;
  signal \i_op_assign_reg_133_reg[0]_i_3_n_6\ : STD_LOGIC;
  signal \i_op_assign_reg_133_reg[0]_i_3_n_7\ : STD_LOGIC;
  signal \i_op_assign_reg_133_reg[12]_i_1_n_0\ : STD_LOGIC;
  signal \i_op_assign_reg_133_reg[12]_i_1_n_1\ : STD_LOGIC;
  signal \i_op_assign_reg_133_reg[12]_i_1_n_2\ : STD_LOGIC;
  signal \i_op_assign_reg_133_reg[12]_i_1_n_3\ : STD_LOGIC;
  signal \i_op_assign_reg_133_reg[12]_i_1_n_4\ : STD_LOGIC;
  signal \i_op_assign_reg_133_reg[12]_i_1_n_5\ : STD_LOGIC;
  signal \i_op_assign_reg_133_reg[12]_i_1_n_6\ : STD_LOGIC;
  signal \i_op_assign_reg_133_reg[12]_i_1_n_7\ : STD_LOGIC;
  signal \i_op_assign_reg_133_reg[16]_i_1_n_0\ : STD_LOGIC;
  signal \i_op_assign_reg_133_reg[16]_i_1_n_1\ : STD_LOGIC;
  signal \i_op_assign_reg_133_reg[16]_i_1_n_2\ : STD_LOGIC;
  signal \i_op_assign_reg_133_reg[16]_i_1_n_3\ : STD_LOGIC;
  signal \i_op_assign_reg_133_reg[16]_i_1_n_4\ : STD_LOGIC;
  signal \i_op_assign_reg_133_reg[16]_i_1_n_5\ : STD_LOGIC;
  signal \i_op_assign_reg_133_reg[16]_i_1_n_6\ : STD_LOGIC;
  signal \i_op_assign_reg_133_reg[16]_i_1_n_7\ : STD_LOGIC;
  signal \i_op_assign_reg_133_reg[20]_i_1_n_0\ : STD_LOGIC;
  signal \i_op_assign_reg_133_reg[20]_i_1_n_1\ : STD_LOGIC;
  signal \i_op_assign_reg_133_reg[20]_i_1_n_2\ : STD_LOGIC;
  signal \i_op_assign_reg_133_reg[20]_i_1_n_3\ : STD_LOGIC;
  signal \i_op_assign_reg_133_reg[20]_i_1_n_4\ : STD_LOGIC;
  signal \i_op_assign_reg_133_reg[20]_i_1_n_5\ : STD_LOGIC;
  signal \i_op_assign_reg_133_reg[20]_i_1_n_6\ : STD_LOGIC;
  signal \i_op_assign_reg_133_reg[20]_i_1_n_7\ : STD_LOGIC;
  signal \i_op_assign_reg_133_reg[24]_i_1_n_0\ : STD_LOGIC;
  signal \i_op_assign_reg_133_reg[24]_i_1_n_1\ : STD_LOGIC;
  signal \i_op_assign_reg_133_reg[24]_i_1_n_2\ : STD_LOGIC;
  signal \i_op_assign_reg_133_reg[24]_i_1_n_3\ : STD_LOGIC;
  signal \i_op_assign_reg_133_reg[24]_i_1_n_4\ : STD_LOGIC;
  signal \i_op_assign_reg_133_reg[24]_i_1_n_5\ : STD_LOGIC;
  signal \i_op_assign_reg_133_reg[24]_i_1_n_6\ : STD_LOGIC;
  signal \i_op_assign_reg_133_reg[24]_i_1_n_7\ : STD_LOGIC;
  signal \i_op_assign_reg_133_reg[28]_i_1_n_1\ : STD_LOGIC;
  signal \i_op_assign_reg_133_reg[28]_i_1_n_2\ : STD_LOGIC;
  signal \i_op_assign_reg_133_reg[28]_i_1_n_3\ : STD_LOGIC;
  signal \i_op_assign_reg_133_reg[28]_i_1_n_4\ : STD_LOGIC;
  signal \i_op_assign_reg_133_reg[28]_i_1_n_5\ : STD_LOGIC;
  signal \i_op_assign_reg_133_reg[28]_i_1_n_6\ : STD_LOGIC;
  signal \i_op_assign_reg_133_reg[28]_i_1_n_7\ : STD_LOGIC;
  signal \i_op_assign_reg_133_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \i_op_assign_reg_133_reg[4]_i_1_n_1\ : STD_LOGIC;
  signal \i_op_assign_reg_133_reg[4]_i_1_n_2\ : STD_LOGIC;
  signal \i_op_assign_reg_133_reg[4]_i_1_n_3\ : STD_LOGIC;
  signal \i_op_assign_reg_133_reg[4]_i_1_n_4\ : STD_LOGIC;
  signal \i_op_assign_reg_133_reg[4]_i_1_n_5\ : STD_LOGIC;
  signal \i_op_assign_reg_133_reg[4]_i_1_n_6\ : STD_LOGIC;
  signal \i_op_assign_reg_133_reg[4]_i_1_n_7\ : STD_LOGIC;
  signal \i_op_assign_reg_133_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \i_op_assign_reg_133_reg[8]_i_1_n_1\ : STD_LOGIC;
  signal \i_op_assign_reg_133_reg[8]_i_1_n_2\ : STD_LOGIC;
  signal \i_op_assign_reg_133_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal \i_op_assign_reg_133_reg[8]_i_1_n_4\ : STD_LOGIC;
  signal \i_op_assign_reg_133_reg[8]_i_1_n_5\ : STD_LOGIC;
  signal \i_op_assign_reg_133_reg[8]_i_1_n_6\ : STD_LOGIC;
  signal \i_op_assign_reg_133_reg[8]_i_1_n_7\ : STD_LOGIC;
  signal \ibuf_inst/p_0_in\ : STD_LOGIC;
  signal icmp_ln46_reg_220 : STD_LOGIC;
  signal icmp_ln46_reg_220_pp0_iter1_reg : STD_LOGIC;
  signal icmp_ln895_1_fu_189_p2 : STD_LOGIC;
  signal icmp_ln895_1_reg_259 : STD_LOGIC;
  signal icmp_ln895_1_reg_2590 : STD_LOGIC;
  signal icmp_ln895_fu_144_p2 : STD_LOGIC;
  signal input_image_TREADY_int : STD_LOGIC;
  signal input_image_TVALID_int : STD_LOGIC;
  signal input_image_dest_V_t_reg_254 : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal input_image_id_V_tmp_reg_249 : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal input_image_keep_V_t_reg_229 : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal input_image_last_V_t_reg_244 : STD_LOGIC;
  signal input_image_strb_V_t_reg_234 : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal input_image_user_V_t_reg_239 : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal length_V : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal length_V_0_data_reg : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal length_V_read_reg_211 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal max_val_V : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal max_val_V_0_data_reg : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal max_val_V_read_reg_201 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \odata[32]_i_10_n_0\ : STD_LOGIC;
  signal \odata[32]_i_11_n_0\ : STD_LOGIC;
  signal \odata[32]_i_12_n_0\ : STD_LOGIC;
  signal \odata[32]_i_13_n_0\ : STD_LOGIC;
  signal \odata[32]_i_14_n_0\ : STD_LOGIC;
  signal \odata[32]_i_15_n_0\ : STD_LOGIC;
  signal \odata[32]_i_16_n_0\ : STD_LOGIC;
  signal \odata[32]_i_5_n_0\ : STD_LOGIC;
  signal \odata[32]_i_6_n_0\ : STD_LOGIC;
  signal \odata[32]_i_7_n_0\ : STD_LOGIC;
  signal \odata[32]_i_9_n_0\ : STD_LOGIC;
  signal \odata_reg[32]_i_3_n_2\ : STD_LOGIC;
  signal \odata_reg[32]_i_3_n_3\ : STD_LOGIC;
  signal \odata_reg[32]_i_4_n_0\ : STD_LOGIC;
  signal \odata_reg[32]_i_4_n_1\ : STD_LOGIC;
  signal \odata_reg[32]_i_4_n_2\ : STD_LOGIC;
  signal \odata_reg[32]_i_4_n_3\ : STD_LOGIC;
  signal \odata_reg[32]_i_8_n_0\ : STD_LOGIC;
  signal \odata_reg[32]_i_8_n_1\ : STD_LOGIC;
  signal \odata_reg[32]_i_8_n_2\ : STD_LOGIC;
  signal \odata_reg[32]_i_8_n_3\ : STD_LOGIC;
  signal output_image_TVALID_int : STD_LOGIC;
  signal p_0_in1_in : STD_LOGIC;
  signal regslice_both_input_image_data_V_U_n_0 : STD_LOGIC;
  signal regslice_both_input_image_data_V_U_n_6 : STD_LOGIC;
  signal regslice_both_input_image_data_V_U_n_9 : STD_LOGIC;
  signal regslice_both_input_image_dest_V_U_n_0 : STD_LOGIC;
  signal regslice_both_input_image_dest_V_U_n_1 : STD_LOGIC;
  signal regslice_both_input_image_dest_V_U_n_2 : STD_LOGIC;
  signal regslice_both_input_image_dest_V_U_n_3 : STD_LOGIC;
  signal regslice_both_input_image_dest_V_U_n_4 : STD_LOGIC;
  signal regslice_both_input_image_dest_V_U_n_5 : STD_LOGIC;
  signal regslice_both_input_image_dest_V_U_n_6 : STD_LOGIC;
  signal regslice_both_input_image_id_V_U_n_0 : STD_LOGIC;
  signal regslice_both_input_image_id_V_U_n_1 : STD_LOGIC;
  signal regslice_both_input_image_id_V_U_n_2 : STD_LOGIC;
  signal regslice_both_input_image_id_V_U_n_3 : STD_LOGIC;
  signal regslice_both_input_image_id_V_U_n_4 : STD_LOGIC;
  signal regslice_both_input_image_id_V_U_n_5 : STD_LOGIC;
  signal regslice_both_input_image_keep_V_U_n_0 : STD_LOGIC;
  signal regslice_both_input_image_keep_V_U_n_1 : STD_LOGIC;
  signal regslice_both_input_image_keep_V_U_n_2 : STD_LOGIC;
  signal regslice_both_input_image_keep_V_U_n_3 : STD_LOGIC;
  signal regslice_both_input_image_keep_V_U_n_4 : STD_LOGIC;
  signal regslice_both_input_image_last_V_U_n_0 : STD_LOGIC;
  signal regslice_both_input_image_strb_V_U_n_0 : STD_LOGIC;
  signal regslice_both_input_image_strb_V_U_n_1 : STD_LOGIC;
  signal regslice_both_input_image_strb_V_U_n_2 : STD_LOGIC;
  signal regslice_both_input_image_strb_V_U_n_3 : STD_LOGIC;
  signal regslice_both_input_image_strb_V_U_n_4 : STD_LOGIC;
  signal regslice_both_input_image_user_V_U_n_0 : STD_LOGIC;
  signal regslice_both_input_image_user_V_U_n_1 : STD_LOGIC;
  signal regslice_both_output_image_data_V_U_n_0 : STD_LOGIC;
  signal regslice_both_output_image_data_V_U_n_1 : STD_LOGIC;
  signal regslice_both_output_image_data_V_U_n_12 : STD_LOGIC;
  signal regslice_both_output_image_data_V_U_n_13 : STD_LOGIC;
  signal regslice_both_output_image_data_V_U_n_14 : STD_LOGIC;
  signal regslice_both_output_image_data_V_U_n_15 : STD_LOGIC;
  signal regslice_both_output_image_data_V_U_n_2 : STD_LOGIC;
  signal regslice_both_output_image_data_V_U_n_3 : STD_LOGIC;
  signal regslice_both_output_image_data_V_U_n_4 : STD_LOGIC;
  signal regslice_both_output_image_data_V_U_n_49 : STD_LOGIC;
  signal regslice_both_output_image_data_V_U_n_6 : STD_LOGIC;
  signal regslice_both_output_image_data_V_U_n_7 : STD_LOGIC;
  signal regslice_both_output_image_data_V_U_n_8 : STD_LOGIC;
  signal regslice_both_output_image_data_V_U_n_9 : STD_LOGIC;
  signal threshold_V : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal threshold_V_0_data_reg : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal threshold_V_read_reg_206 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_ap_CS_fsm_reg[2]_i_13_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_ap_CS_fsm_reg[2]_i_2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_ap_CS_fsm_reg[2]_i_22_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_ap_CS_fsm_reg[2]_i_4_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_i_op_assign_reg_133_reg[28]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_odata_reg[32]_i_3_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_odata_reg[32]_i_3_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_odata_reg[32]_i_4_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_odata_reg[32]_i_8_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  attribute FSM_ENCODING : string;
  attribute FSM_ENCODING of \ap_CS_fsm_reg[0]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[1]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[2]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[3]\ : label is "none";
begin
  s_axi_AXILiteS_BRESP(1) <= \<const0>\;
  s_axi_AXILiteS_BRESP(0) <= \<const0>\;
  s_axi_AXILiteS_RRESP(1) <= \<const0>\;
  s_axi_AXILiteS_RRESP(0) <= \<const0>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
\ap_CS_fsm[2]_i_10\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => max_val_V_0_data_reg(28),
      I1 => threshold_V_0_data_reg(28),
      I2 => max_val_V_0_data_reg(29),
      I3 => threshold_V_0_data_reg(29),
      O => \ap_CS_fsm[2]_i_10_n_0\
    );
\ap_CS_fsm[2]_i_11\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => max_val_V_0_data_reg(26),
      I1 => threshold_V_0_data_reg(26),
      I2 => max_val_V_0_data_reg(27),
      I3 => threshold_V_0_data_reg(27),
      O => \ap_CS_fsm[2]_i_11_n_0\
    );
\ap_CS_fsm[2]_i_12\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => max_val_V_0_data_reg(24),
      I1 => threshold_V_0_data_reg(24),
      I2 => max_val_V_0_data_reg(25),
      I3 => threshold_V_0_data_reg(25),
      O => \ap_CS_fsm[2]_i_12_n_0\
    );
\ap_CS_fsm[2]_i_14\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => threshold_V_0_data_reg(22),
      I1 => max_val_V_0_data_reg(22),
      I2 => max_val_V_0_data_reg(23),
      I3 => threshold_V_0_data_reg(23),
      O => \ap_CS_fsm[2]_i_14_n_0\
    );
\ap_CS_fsm[2]_i_15\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => threshold_V_0_data_reg(20),
      I1 => max_val_V_0_data_reg(20),
      I2 => max_val_V_0_data_reg(21),
      I3 => threshold_V_0_data_reg(21),
      O => \ap_CS_fsm[2]_i_15_n_0\
    );
\ap_CS_fsm[2]_i_16\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => threshold_V_0_data_reg(18),
      I1 => max_val_V_0_data_reg(18),
      I2 => max_val_V_0_data_reg(19),
      I3 => threshold_V_0_data_reg(19),
      O => \ap_CS_fsm[2]_i_16_n_0\
    );
\ap_CS_fsm[2]_i_17\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => threshold_V_0_data_reg(16),
      I1 => max_val_V_0_data_reg(16),
      I2 => max_val_V_0_data_reg(17),
      I3 => threshold_V_0_data_reg(17),
      O => \ap_CS_fsm[2]_i_17_n_0\
    );
\ap_CS_fsm[2]_i_18\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => max_val_V_0_data_reg(22),
      I1 => threshold_V_0_data_reg(22),
      I2 => max_val_V_0_data_reg(23),
      I3 => threshold_V_0_data_reg(23),
      O => \ap_CS_fsm[2]_i_18_n_0\
    );
\ap_CS_fsm[2]_i_19\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => max_val_V_0_data_reg(20),
      I1 => threshold_V_0_data_reg(20),
      I2 => max_val_V_0_data_reg(21),
      I3 => threshold_V_0_data_reg(21),
      O => \ap_CS_fsm[2]_i_19_n_0\
    );
\ap_CS_fsm[2]_i_20\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => max_val_V_0_data_reg(18),
      I1 => threshold_V_0_data_reg(18),
      I2 => max_val_V_0_data_reg(19),
      I3 => threshold_V_0_data_reg(19),
      O => \ap_CS_fsm[2]_i_20_n_0\
    );
\ap_CS_fsm[2]_i_21\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => max_val_V_0_data_reg(16),
      I1 => threshold_V_0_data_reg(16),
      I2 => max_val_V_0_data_reg(17),
      I3 => threshold_V_0_data_reg(17),
      O => \ap_CS_fsm[2]_i_21_n_0\
    );
\ap_CS_fsm[2]_i_23\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => threshold_V_0_data_reg(14),
      I1 => max_val_V_0_data_reg(14),
      I2 => max_val_V_0_data_reg(15),
      I3 => threshold_V_0_data_reg(15),
      O => \ap_CS_fsm[2]_i_23_n_0\
    );
\ap_CS_fsm[2]_i_24\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => threshold_V_0_data_reg(12),
      I1 => max_val_V_0_data_reg(12),
      I2 => max_val_V_0_data_reg(13),
      I3 => threshold_V_0_data_reg(13),
      O => \ap_CS_fsm[2]_i_24_n_0\
    );
\ap_CS_fsm[2]_i_25\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => threshold_V_0_data_reg(10),
      I1 => max_val_V_0_data_reg(10),
      I2 => max_val_V_0_data_reg(11),
      I3 => threshold_V_0_data_reg(11),
      O => \ap_CS_fsm[2]_i_25_n_0\
    );
\ap_CS_fsm[2]_i_26\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => threshold_V_0_data_reg(8),
      I1 => max_val_V_0_data_reg(8),
      I2 => max_val_V_0_data_reg(9),
      I3 => threshold_V_0_data_reg(9),
      O => \ap_CS_fsm[2]_i_26_n_0\
    );
\ap_CS_fsm[2]_i_27\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => max_val_V_0_data_reg(14),
      I1 => threshold_V_0_data_reg(14),
      I2 => max_val_V_0_data_reg(15),
      I3 => threshold_V_0_data_reg(15),
      O => \ap_CS_fsm[2]_i_27_n_0\
    );
\ap_CS_fsm[2]_i_28\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => max_val_V_0_data_reg(12),
      I1 => threshold_V_0_data_reg(12),
      I2 => max_val_V_0_data_reg(13),
      I3 => threshold_V_0_data_reg(13),
      O => \ap_CS_fsm[2]_i_28_n_0\
    );
\ap_CS_fsm[2]_i_29\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => max_val_V_0_data_reg(10),
      I1 => threshold_V_0_data_reg(10),
      I2 => max_val_V_0_data_reg(11),
      I3 => threshold_V_0_data_reg(11),
      O => \ap_CS_fsm[2]_i_29_n_0\
    );
\ap_CS_fsm[2]_i_30\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => max_val_V_0_data_reg(8),
      I1 => threshold_V_0_data_reg(8),
      I2 => max_val_V_0_data_reg(9),
      I3 => threshold_V_0_data_reg(9),
      O => \ap_CS_fsm[2]_i_30_n_0\
    );
\ap_CS_fsm[2]_i_31\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => threshold_V_0_data_reg(6),
      I1 => max_val_V_0_data_reg(6),
      I2 => max_val_V_0_data_reg(7),
      I3 => threshold_V_0_data_reg(7),
      O => \ap_CS_fsm[2]_i_31_n_0\
    );
\ap_CS_fsm[2]_i_32\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => threshold_V_0_data_reg(4),
      I1 => max_val_V_0_data_reg(4),
      I2 => max_val_V_0_data_reg(5),
      I3 => threshold_V_0_data_reg(5),
      O => \ap_CS_fsm[2]_i_32_n_0\
    );
\ap_CS_fsm[2]_i_33\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => threshold_V_0_data_reg(2),
      I1 => max_val_V_0_data_reg(2),
      I2 => max_val_V_0_data_reg(3),
      I3 => threshold_V_0_data_reg(3),
      O => \ap_CS_fsm[2]_i_33_n_0\
    );
\ap_CS_fsm[2]_i_34\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => threshold_V_0_data_reg(0),
      I1 => max_val_V_0_data_reg(0),
      I2 => max_val_V_0_data_reg(1),
      I3 => threshold_V_0_data_reg(1),
      O => \ap_CS_fsm[2]_i_34_n_0\
    );
\ap_CS_fsm[2]_i_35\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => max_val_V_0_data_reg(6),
      I1 => threshold_V_0_data_reg(6),
      I2 => max_val_V_0_data_reg(7),
      I3 => threshold_V_0_data_reg(7),
      O => \ap_CS_fsm[2]_i_35_n_0\
    );
\ap_CS_fsm[2]_i_36\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => max_val_V_0_data_reg(4),
      I1 => threshold_V_0_data_reg(4),
      I2 => max_val_V_0_data_reg(5),
      I3 => threshold_V_0_data_reg(5),
      O => \ap_CS_fsm[2]_i_36_n_0\
    );
\ap_CS_fsm[2]_i_37\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => max_val_V_0_data_reg(2),
      I1 => threshold_V_0_data_reg(2),
      I2 => max_val_V_0_data_reg(3),
      I3 => threshold_V_0_data_reg(3),
      O => \ap_CS_fsm[2]_i_37_n_0\
    );
\ap_CS_fsm[2]_i_38\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => max_val_V_0_data_reg(0),
      I1 => threshold_V_0_data_reg(0),
      I2 => max_val_V_0_data_reg(1),
      I3 => threshold_V_0_data_reg(1),
      O => \ap_CS_fsm[2]_i_38_n_0\
    );
\ap_CS_fsm[2]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => threshold_V_0_data_reg(30),
      I1 => max_val_V_0_data_reg(30),
      I2 => max_val_V_0_data_reg(31),
      I3 => threshold_V_0_data_reg(31),
      O => \ap_CS_fsm[2]_i_5_n_0\
    );
\ap_CS_fsm[2]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => threshold_V_0_data_reg(28),
      I1 => max_val_V_0_data_reg(28),
      I2 => max_val_V_0_data_reg(29),
      I3 => threshold_V_0_data_reg(29),
      O => \ap_CS_fsm[2]_i_6_n_0\
    );
\ap_CS_fsm[2]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => threshold_V_0_data_reg(26),
      I1 => max_val_V_0_data_reg(26),
      I2 => max_val_V_0_data_reg(27),
      I3 => threshold_V_0_data_reg(27),
      O => \ap_CS_fsm[2]_i_7_n_0\
    );
\ap_CS_fsm[2]_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => threshold_V_0_data_reg(24),
      I1 => max_val_V_0_data_reg(24),
      I2 => max_val_V_0_data_reg(25),
      I3 => threshold_V_0_data_reg(25),
      O => \ap_CS_fsm[2]_i_8_n_0\
    );
\ap_CS_fsm[2]_i_9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => max_val_V_0_data_reg(30),
      I1 => threshold_V_0_data_reg(30),
      I2 => max_val_V_0_data_reg(31),
      I3 => threshold_V_0_data_reg(31),
      O => \ap_CS_fsm[2]_i_9_n_0\
    );
\ap_CS_fsm[3]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000800"
    )
        port map (
      I0 => ap_condition_pp0_exit_iter0_state3,
      I1 => ap_enable_reg_pp0_iter0,
      I2 => ap_enable_reg_pp0_iter2_reg_n_0,
      I3 => ap_CS_fsm_pp0_stage0,
      I4 => ap_enable_reg_pp0_iter1_reg_n_0,
      O => \ap_CS_fsm[3]_i_4_n_0\
    );
\ap_CS_fsm_reg[0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_NS_fsm(0),
      Q => \ap_CS_fsm_reg_n_0_[0]\,
      S => ap_rst_n_inv
    );
\ap_CS_fsm_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \ap_CS_fsm_reg_n_0_[0]\,
      Q => ap_CS_fsm_state2,
      R => ap_rst_n_inv
    );
\ap_CS_fsm_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_NS_fsm(2),
      Q => ap_CS_fsm_pp0_stage0,
      R => ap_rst_n_inv
    );
\ap_CS_fsm_reg[2]_i_13\: unisim.vcomponents.CARRY4
     port map (
      CI => \ap_CS_fsm_reg[2]_i_22_n_0\,
      CO(3) => \ap_CS_fsm_reg[2]_i_13_n_0\,
      CO(2) => \ap_CS_fsm_reg[2]_i_13_n_1\,
      CO(1) => \ap_CS_fsm_reg[2]_i_13_n_2\,
      CO(0) => \ap_CS_fsm_reg[2]_i_13_n_3\,
      CYINIT => '0',
      DI(3) => \ap_CS_fsm[2]_i_23_n_0\,
      DI(2) => \ap_CS_fsm[2]_i_24_n_0\,
      DI(1) => \ap_CS_fsm[2]_i_25_n_0\,
      DI(0) => \ap_CS_fsm[2]_i_26_n_0\,
      O(3 downto 0) => \NLW_ap_CS_fsm_reg[2]_i_13_O_UNCONNECTED\(3 downto 0),
      S(3) => \ap_CS_fsm[2]_i_27_n_0\,
      S(2) => \ap_CS_fsm[2]_i_28_n_0\,
      S(1) => \ap_CS_fsm[2]_i_29_n_0\,
      S(0) => \ap_CS_fsm[2]_i_30_n_0\
    );
\ap_CS_fsm_reg[2]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \ap_CS_fsm_reg[2]_i_4_n_0\,
      CO(3) => icmp_ln895_fu_144_p2,
      CO(2) => \ap_CS_fsm_reg[2]_i_2_n_1\,
      CO(1) => \ap_CS_fsm_reg[2]_i_2_n_2\,
      CO(0) => \ap_CS_fsm_reg[2]_i_2_n_3\,
      CYINIT => '0',
      DI(3) => \ap_CS_fsm[2]_i_5_n_0\,
      DI(2) => \ap_CS_fsm[2]_i_6_n_0\,
      DI(1) => \ap_CS_fsm[2]_i_7_n_0\,
      DI(0) => \ap_CS_fsm[2]_i_8_n_0\,
      O(3 downto 0) => \NLW_ap_CS_fsm_reg[2]_i_2_O_UNCONNECTED\(3 downto 0),
      S(3) => \ap_CS_fsm[2]_i_9_n_0\,
      S(2) => \ap_CS_fsm[2]_i_10_n_0\,
      S(1) => \ap_CS_fsm[2]_i_11_n_0\,
      S(0) => \ap_CS_fsm[2]_i_12_n_0\
    );
\ap_CS_fsm_reg[2]_i_22\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \ap_CS_fsm_reg[2]_i_22_n_0\,
      CO(2) => \ap_CS_fsm_reg[2]_i_22_n_1\,
      CO(1) => \ap_CS_fsm_reg[2]_i_22_n_2\,
      CO(0) => \ap_CS_fsm_reg[2]_i_22_n_3\,
      CYINIT => '0',
      DI(3) => \ap_CS_fsm[2]_i_31_n_0\,
      DI(2) => \ap_CS_fsm[2]_i_32_n_0\,
      DI(1) => \ap_CS_fsm[2]_i_33_n_0\,
      DI(0) => \ap_CS_fsm[2]_i_34_n_0\,
      O(3 downto 0) => \NLW_ap_CS_fsm_reg[2]_i_22_O_UNCONNECTED\(3 downto 0),
      S(3) => \ap_CS_fsm[2]_i_35_n_0\,
      S(2) => \ap_CS_fsm[2]_i_36_n_0\,
      S(1) => \ap_CS_fsm[2]_i_37_n_0\,
      S(0) => \ap_CS_fsm[2]_i_38_n_0\
    );
\ap_CS_fsm_reg[2]_i_4\: unisim.vcomponents.CARRY4
     port map (
      CI => \ap_CS_fsm_reg[2]_i_13_n_0\,
      CO(3) => \ap_CS_fsm_reg[2]_i_4_n_0\,
      CO(2) => \ap_CS_fsm_reg[2]_i_4_n_1\,
      CO(1) => \ap_CS_fsm_reg[2]_i_4_n_2\,
      CO(0) => \ap_CS_fsm_reg[2]_i_4_n_3\,
      CYINIT => '0',
      DI(3) => \ap_CS_fsm[2]_i_14_n_0\,
      DI(2) => \ap_CS_fsm[2]_i_15_n_0\,
      DI(1) => \ap_CS_fsm[2]_i_16_n_0\,
      DI(0) => \ap_CS_fsm[2]_i_17_n_0\,
      O(3 downto 0) => \NLW_ap_CS_fsm_reg[2]_i_4_O_UNCONNECTED\(3 downto 0),
      S(3) => \ap_CS_fsm[2]_i_18_n_0\,
      S(2) => \ap_CS_fsm[2]_i_19_n_0\,
      S(1) => \ap_CS_fsm[2]_i_20_n_0\,
      S(0) => \ap_CS_fsm[2]_i_21_n_0\
    );
\ap_CS_fsm_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_NS_fsm(3),
      Q => ap_CS_fsm_state6,
      R => ap_rst_n_inv
    );
ap_enable_reg_pp0_iter0_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => regslice_both_output_image_data_V_U_n_7,
      Q => ap_enable_reg_pp0_iter0,
      R => '0'
    );
ap_enable_reg_pp0_iter1_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => regslice_both_output_image_data_V_U_n_0,
      Q => ap_enable_reg_pp0_iter1_reg_n_0,
      R => '0'
    );
ap_enable_reg_pp0_iter2_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => regslice_both_input_image_data_V_U_n_0,
      Q => ap_enable_reg_pp0_iter2_reg_n_0,
      R => '0'
    );
binary_threshold_AXILiteS_s_axi_U: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_binary_threshold_AXILiteS_s_axi
     port map (
      \FSM_onehot_rstate_reg[1]_0\ => s_axi_AXILiteS_ARREADY,
      \FSM_onehot_wstate_reg[1]_0\ => s_axi_AXILiteS_AWREADY,
      \FSM_onehot_wstate_reg[2]_0\ => s_axi_AXILiteS_WREADY,
      Q(31 downto 0) => length_V(31 downto 0),
      SR(0) => ap_rst_n_inv,
      ap_clk => ap_clk,
      ap_rst_n => ap_rst_n,
      \int_max_val_V_reg[31]_0\(31 downto 0) => max_val_V(31 downto 0),
      \int_threshold_V_reg[31]_0\(31 downto 0) => threshold_V(31 downto 0),
      s_axi_AXILiteS_ARADDR(5 downto 0) => s_axi_AXILiteS_ARADDR(5 downto 0),
      s_axi_AXILiteS_ARVALID => s_axi_AXILiteS_ARVALID,
      s_axi_AXILiteS_AWADDR(5 downto 0) => s_axi_AXILiteS_AWADDR(5 downto 0),
      s_axi_AXILiteS_AWVALID => s_axi_AXILiteS_AWVALID,
      s_axi_AXILiteS_BREADY => s_axi_AXILiteS_BREADY,
      s_axi_AXILiteS_BVALID => s_axi_AXILiteS_BVALID,
      s_axi_AXILiteS_RDATA(31 downto 0) => s_axi_AXILiteS_RDATA(31 downto 0),
      s_axi_AXILiteS_RREADY => s_axi_AXILiteS_RREADY,
      s_axi_AXILiteS_RVALID => s_axi_AXILiteS_RVALID,
      s_axi_AXILiteS_WDATA(31 downto 0) => s_axi_AXILiteS_WDATA(31 downto 0),
      s_axi_AXILiteS_WSTRB(3 downto 0) => s_axi_AXILiteS_WSTRB(3 downto 0),
      s_axi_AXILiteS_WVALID => s_axi_AXILiteS_WVALID
    );
\i_op_assign_reg_133[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => ap_CS_fsm_state2,
      I1 => icmp_ln895_fu_144_p2,
      O => p_0_in1_in
    );
\i_op_assign_reg_133[0]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => i_op_assign_reg_133_reg(0),
      O => \i_op_assign_reg_133[0]_i_4_n_0\
    );
\i_op_assign_reg_133_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => input_image_TREADY_int,
      D => \i_op_assign_reg_133_reg[0]_i_3_n_7\,
      Q => i_op_assign_reg_133_reg(0),
      R => p_0_in1_in
    );
\i_op_assign_reg_133_reg[0]_i_3\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \i_op_assign_reg_133_reg[0]_i_3_n_0\,
      CO(2) => \i_op_assign_reg_133_reg[0]_i_3_n_1\,
      CO(1) => \i_op_assign_reg_133_reg[0]_i_3_n_2\,
      CO(0) => \i_op_assign_reg_133_reg[0]_i_3_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0001",
      O(3) => \i_op_assign_reg_133_reg[0]_i_3_n_4\,
      O(2) => \i_op_assign_reg_133_reg[0]_i_3_n_5\,
      O(1) => \i_op_assign_reg_133_reg[0]_i_3_n_6\,
      O(0) => \i_op_assign_reg_133_reg[0]_i_3_n_7\,
      S(3 downto 1) => i_op_assign_reg_133_reg(3 downto 1),
      S(0) => \i_op_assign_reg_133[0]_i_4_n_0\
    );
\i_op_assign_reg_133_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => input_image_TREADY_int,
      D => \i_op_assign_reg_133_reg[8]_i_1_n_5\,
      Q => i_op_assign_reg_133_reg(10),
      R => p_0_in1_in
    );
\i_op_assign_reg_133_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => input_image_TREADY_int,
      D => \i_op_assign_reg_133_reg[8]_i_1_n_4\,
      Q => i_op_assign_reg_133_reg(11),
      R => p_0_in1_in
    );
\i_op_assign_reg_133_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => input_image_TREADY_int,
      D => \i_op_assign_reg_133_reg[12]_i_1_n_7\,
      Q => i_op_assign_reg_133_reg(12),
      R => p_0_in1_in
    );
\i_op_assign_reg_133_reg[12]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \i_op_assign_reg_133_reg[8]_i_1_n_0\,
      CO(3) => \i_op_assign_reg_133_reg[12]_i_1_n_0\,
      CO(2) => \i_op_assign_reg_133_reg[12]_i_1_n_1\,
      CO(1) => \i_op_assign_reg_133_reg[12]_i_1_n_2\,
      CO(0) => \i_op_assign_reg_133_reg[12]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \i_op_assign_reg_133_reg[12]_i_1_n_4\,
      O(2) => \i_op_assign_reg_133_reg[12]_i_1_n_5\,
      O(1) => \i_op_assign_reg_133_reg[12]_i_1_n_6\,
      O(0) => \i_op_assign_reg_133_reg[12]_i_1_n_7\,
      S(3 downto 0) => i_op_assign_reg_133_reg(15 downto 12)
    );
\i_op_assign_reg_133_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => input_image_TREADY_int,
      D => \i_op_assign_reg_133_reg[12]_i_1_n_6\,
      Q => i_op_assign_reg_133_reg(13),
      R => p_0_in1_in
    );
\i_op_assign_reg_133_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => input_image_TREADY_int,
      D => \i_op_assign_reg_133_reg[12]_i_1_n_5\,
      Q => i_op_assign_reg_133_reg(14),
      R => p_0_in1_in
    );
\i_op_assign_reg_133_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => input_image_TREADY_int,
      D => \i_op_assign_reg_133_reg[12]_i_1_n_4\,
      Q => i_op_assign_reg_133_reg(15),
      R => p_0_in1_in
    );
\i_op_assign_reg_133_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => input_image_TREADY_int,
      D => \i_op_assign_reg_133_reg[16]_i_1_n_7\,
      Q => i_op_assign_reg_133_reg(16),
      R => p_0_in1_in
    );
\i_op_assign_reg_133_reg[16]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \i_op_assign_reg_133_reg[12]_i_1_n_0\,
      CO(3) => \i_op_assign_reg_133_reg[16]_i_1_n_0\,
      CO(2) => \i_op_assign_reg_133_reg[16]_i_1_n_1\,
      CO(1) => \i_op_assign_reg_133_reg[16]_i_1_n_2\,
      CO(0) => \i_op_assign_reg_133_reg[16]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \i_op_assign_reg_133_reg[16]_i_1_n_4\,
      O(2) => \i_op_assign_reg_133_reg[16]_i_1_n_5\,
      O(1) => \i_op_assign_reg_133_reg[16]_i_1_n_6\,
      O(0) => \i_op_assign_reg_133_reg[16]_i_1_n_7\,
      S(3 downto 0) => i_op_assign_reg_133_reg(19 downto 16)
    );
\i_op_assign_reg_133_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => input_image_TREADY_int,
      D => \i_op_assign_reg_133_reg[16]_i_1_n_6\,
      Q => i_op_assign_reg_133_reg(17),
      R => p_0_in1_in
    );
\i_op_assign_reg_133_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => input_image_TREADY_int,
      D => \i_op_assign_reg_133_reg[16]_i_1_n_5\,
      Q => i_op_assign_reg_133_reg(18),
      R => p_0_in1_in
    );
\i_op_assign_reg_133_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => input_image_TREADY_int,
      D => \i_op_assign_reg_133_reg[16]_i_1_n_4\,
      Q => i_op_assign_reg_133_reg(19),
      R => p_0_in1_in
    );
\i_op_assign_reg_133_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => input_image_TREADY_int,
      D => \i_op_assign_reg_133_reg[0]_i_3_n_6\,
      Q => i_op_assign_reg_133_reg(1),
      R => p_0_in1_in
    );
\i_op_assign_reg_133_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => input_image_TREADY_int,
      D => \i_op_assign_reg_133_reg[20]_i_1_n_7\,
      Q => i_op_assign_reg_133_reg(20),
      R => p_0_in1_in
    );
\i_op_assign_reg_133_reg[20]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \i_op_assign_reg_133_reg[16]_i_1_n_0\,
      CO(3) => \i_op_assign_reg_133_reg[20]_i_1_n_0\,
      CO(2) => \i_op_assign_reg_133_reg[20]_i_1_n_1\,
      CO(1) => \i_op_assign_reg_133_reg[20]_i_1_n_2\,
      CO(0) => \i_op_assign_reg_133_reg[20]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \i_op_assign_reg_133_reg[20]_i_1_n_4\,
      O(2) => \i_op_assign_reg_133_reg[20]_i_1_n_5\,
      O(1) => \i_op_assign_reg_133_reg[20]_i_1_n_6\,
      O(0) => \i_op_assign_reg_133_reg[20]_i_1_n_7\,
      S(3 downto 0) => i_op_assign_reg_133_reg(23 downto 20)
    );
\i_op_assign_reg_133_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => input_image_TREADY_int,
      D => \i_op_assign_reg_133_reg[20]_i_1_n_6\,
      Q => i_op_assign_reg_133_reg(21),
      R => p_0_in1_in
    );
\i_op_assign_reg_133_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => input_image_TREADY_int,
      D => \i_op_assign_reg_133_reg[20]_i_1_n_5\,
      Q => i_op_assign_reg_133_reg(22),
      R => p_0_in1_in
    );
\i_op_assign_reg_133_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => input_image_TREADY_int,
      D => \i_op_assign_reg_133_reg[20]_i_1_n_4\,
      Q => i_op_assign_reg_133_reg(23),
      R => p_0_in1_in
    );
\i_op_assign_reg_133_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => input_image_TREADY_int,
      D => \i_op_assign_reg_133_reg[24]_i_1_n_7\,
      Q => i_op_assign_reg_133_reg(24),
      R => p_0_in1_in
    );
\i_op_assign_reg_133_reg[24]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \i_op_assign_reg_133_reg[20]_i_1_n_0\,
      CO(3) => \i_op_assign_reg_133_reg[24]_i_1_n_0\,
      CO(2) => \i_op_assign_reg_133_reg[24]_i_1_n_1\,
      CO(1) => \i_op_assign_reg_133_reg[24]_i_1_n_2\,
      CO(0) => \i_op_assign_reg_133_reg[24]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \i_op_assign_reg_133_reg[24]_i_1_n_4\,
      O(2) => \i_op_assign_reg_133_reg[24]_i_1_n_5\,
      O(1) => \i_op_assign_reg_133_reg[24]_i_1_n_6\,
      O(0) => \i_op_assign_reg_133_reg[24]_i_1_n_7\,
      S(3 downto 0) => i_op_assign_reg_133_reg(27 downto 24)
    );
\i_op_assign_reg_133_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => input_image_TREADY_int,
      D => \i_op_assign_reg_133_reg[24]_i_1_n_6\,
      Q => i_op_assign_reg_133_reg(25),
      R => p_0_in1_in
    );
\i_op_assign_reg_133_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => input_image_TREADY_int,
      D => \i_op_assign_reg_133_reg[24]_i_1_n_5\,
      Q => i_op_assign_reg_133_reg(26),
      R => p_0_in1_in
    );
\i_op_assign_reg_133_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => input_image_TREADY_int,
      D => \i_op_assign_reg_133_reg[24]_i_1_n_4\,
      Q => i_op_assign_reg_133_reg(27),
      R => p_0_in1_in
    );
\i_op_assign_reg_133_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => input_image_TREADY_int,
      D => \i_op_assign_reg_133_reg[28]_i_1_n_7\,
      Q => i_op_assign_reg_133_reg(28),
      R => p_0_in1_in
    );
\i_op_assign_reg_133_reg[28]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \i_op_assign_reg_133_reg[24]_i_1_n_0\,
      CO(3) => \NLW_i_op_assign_reg_133_reg[28]_i_1_CO_UNCONNECTED\(3),
      CO(2) => \i_op_assign_reg_133_reg[28]_i_1_n_1\,
      CO(1) => \i_op_assign_reg_133_reg[28]_i_1_n_2\,
      CO(0) => \i_op_assign_reg_133_reg[28]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \i_op_assign_reg_133_reg[28]_i_1_n_4\,
      O(2) => \i_op_assign_reg_133_reg[28]_i_1_n_5\,
      O(1) => \i_op_assign_reg_133_reg[28]_i_1_n_6\,
      O(0) => \i_op_assign_reg_133_reg[28]_i_1_n_7\,
      S(3 downto 0) => i_op_assign_reg_133_reg(31 downto 28)
    );
\i_op_assign_reg_133_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => input_image_TREADY_int,
      D => \i_op_assign_reg_133_reg[28]_i_1_n_6\,
      Q => i_op_assign_reg_133_reg(29),
      R => p_0_in1_in
    );
\i_op_assign_reg_133_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => input_image_TREADY_int,
      D => \i_op_assign_reg_133_reg[0]_i_3_n_5\,
      Q => i_op_assign_reg_133_reg(2),
      R => p_0_in1_in
    );
\i_op_assign_reg_133_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => input_image_TREADY_int,
      D => \i_op_assign_reg_133_reg[28]_i_1_n_5\,
      Q => i_op_assign_reg_133_reg(30),
      R => p_0_in1_in
    );
\i_op_assign_reg_133_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => input_image_TREADY_int,
      D => \i_op_assign_reg_133_reg[28]_i_1_n_4\,
      Q => i_op_assign_reg_133_reg(31),
      R => p_0_in1_in
    );
\i_op_assign_reg_133_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => input_image_TREADY_int,
      D => \i_op_assign_reg_133_reg[0]_i_3_n_4\,
      Q => i_op_assign_reg_133_reg(3),
      R => p_0_in1_in
    );
\i_op_assign_reg_133_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => input_image_TREADY_int,
      D => \i_op_assign_reg_133_reg[4]_i_1_n_7\,
      Q => i_op_assign_reg_133_reg(4),
      R => p_0_in1_in
    );
\i_op_assign_reg_133_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \i_op_assign_reg_133_reg[0]_i_3_n_0\,
      CO(3) => \i_op_assign_reg_133_reg[4]_i_1_n_0\,
      CO(2) => \i_op_assign_reg_133_reg[4]_i_1_n_1\,
      CO(1) => \i_op_assign_reg_133_reg[4]_i_1_n_2\,
      CO(0) => \i_op_assign_reg_133_reg[4]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \i_op_assign_reg_133_reg[4]_i_1_n_4\,
      O(2) => \i_op_assign_reg_133_reg[4]_i_1_n_5\,
      O(1) => \i_op_assign_reg_133_reg[4]_i_1_n_6\,
      O(0) => \i_op_assign_reg_133_reg[4]_i_1_n_7\,
      S(3 downto 0) => i_op_assign_reg_133_reg(7 downto 4)
    );
\i_op_assign_reg_133_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => input_image_TREADY_int,
      D => \i_op_assign_reg_133_reg[4]_i_1_n_6\,
      Q => i_op_assign_reg_133_reg(5),
      R => p_0_in1_in
    );
\i_op_assign_reg_133_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => input_image_TREADY_int,
      D => \i_op_assign_reg_133_reg[4]_i_1_n_5\,
      Q => i_op_assign_reg_133_reg(6),
      R => p_0_in1_in
    );
\i_op_assign_reg_133_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => input_image_TREADY_int,
      D => \i_op_assign_reg_133_reg[4]_i_1_n_4\,
      Q => i_op_assign_reg_133_reg(7),
      R => p_0_in1_in
    );
\i_op_assign_reg_133_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => input_image_TREADY_int,
      D => \i_op_assign_reg_133_reg[8]_i_1_n_7\,
      Q => i_op_assign_reg_133_reg(8),
      R => p_0_in1_in
    );
\i_op_assign_reg_133_reg[8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \i_op_assign_reg_133_reg[4]_i_1_n_0\,
      CO(3) => \i_op_assign_reg_133_reg[8]_i_1_n_0\,
      CO(2) => \i_op_assign_reg_133_reg[8]_i_1_n_1\,
      CO(1) => \i_op_assign_reg_133_reg[8]_i_1_n_2\,
      CO(0) => \i_op_assign_reg_133_reg[8]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \i_op_assign_reg_133_reg[8]_i_1_n_4\,
      O(2) => \i_op_assign_reg_133_reg[8]_i_1_n_5\,
      O(1) => \i_op_assign_reg_133_reg[8]_i_1_n_6\,
      O(0) => \i_op_assign_reg_133_reg[8]_i_1_n_7\,
      S(3 downto 0) => i_op_assign_reg_133_reg(11 downto 8)
    );
\i_op_assign_reg_133_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => input_image_TREADY_int,
      D => \i_op_assign_reg_133_reg[8]_i_1_n_6\,
      Q => i_op_assign_reg_133_reg(9),
      R => p_0_in1_in
    );
\icmp_ln46_reg_220_pp0_iter1_reg_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => regslice_both_input_image_data_V_U_n_9,
      Q => icmp_ln46_reg_220_pp0_iter1_reg,
      R => '0'
    );
\icmp_ln46_reg_220_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => regslice_both_output_image_data_V_U_n_49,
      Q => icmp_ln46_reg_220,
      R => '0'
    );
\icmp_ln895_1_reg_259_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => icmp_ln895_1_reg_2590,
      D => icmp_ln895_1_fu_189_p2,
      Q => icmp_ln895_1_reg_259,
      R => '0'
    );
\input_image_dest_V_t_reg_254_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => icmp_ln895_1_reg_2590,
      D => regslice_both_input_image_dest_V_U_n_6,
      Q => input_image_dest_V_t_reg_254(0),
      R => '0'
    );
\input_image_dest_V_t_reg_254_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => icmp_ln895_1_reg_2590,
      D => regslice_both_input_image_dest_V_U_n_5,
      Q => input_image_dest_V_t_reg_254(1),
      R => '0'
    );
\input_image_dest_V_t_reg_254_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => icmp_ln895_1_reg_2590,
      D => regslice_both_input_image_dest_V_U_n_4,
      Q => input_image_dest_V_t_reg_254(2),
      R => '0'
    );
\input_image_dest_V_t_reg_254_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => icmp_ln895_1_reg_2590,
      D => regslice_both_input_image_dest_V_U_n_3,
      Q => input_image_dest_V_t_reg_254(3),
      R => '0'
    );
\input_image_dest_V_t_reg_254_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => icmp_ln895_1_reg_2590,
      D => regslice_both_input_image_dest_V_U_n_2,
      Q => input_image_dest_V_t_reg_254(4),
      R => '0'
    );
\input_image_dest_V_t_reg_254_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => icmp_ln895_1_reg_2590,
      D => regslice_both_input_image_dest_V_U_n_1,
      Q => input_image_dest_V_t_reg_254(5),
      R => '0'
    );
\input_image_id_V_tmp_reg_249_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => icmp_ln895_1_reg_2590,
      D => regslice_both_input_image_id_V_U_n_5,
      Q => input_image_id_V_tmp_reg_249(0),
      R => '0'
    );
\input_image_id_V_tmp_reg_249_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => icmp_ln895_1_reg_2590,
      D => regslice_both_input_image_id_V_U_n_4,
      Q => input_image_id_V_tmp_reg_249(1),
      R => '0'
    );
\input_image_id_V_tmp_reg_249_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => icmp_ln895_1_reg_2590,
      D => regslice_both_input_image_id_V_U_n_3,
      Q => input_image_id_V_tmp_reg_249(2),
      R => '0'
    );
\input_image_id_V_tmp_reg_249_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => icmp_ln895_1_reg_2590,
      D => regslice_both_input_image_id_V_U_n_2,
      Q => input_image_id_V_tmp_reg_249(3),
      R => '0'
    );
\input_image_id_V_tmp_reg_249_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => icmp_ln895_1_reg_2590,
      D => regslice_both_input_image_id_V_U_n_1,
      Q => input_image_id_V_tmp_reg_249(4),
      R => '0'
    );
\input_image_keep_V_t_reg_229_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => icmp_ln895_1_reg_2590,
      D => regslice_both_input_image_keep_V_U_n_4,
      Q => input_image_keep_V_t_reg_229(0),
      R => '0'
    );
\input_image_keep_V_t_reg_229_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => icmp_ln895_1_reg_2590,
      D => regslice_both_input_image_keep_V_U_n_3,
      Q => input_image_keep_V_t_reg_229(1),
      R => '0'
    );
\input_image_keep_V_t_reg_229_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => icmp_ln895_1_reg_2590,
      D => regslice_both_input_image_keep_V_U_n_2,
      Q => input_image_keep_V_t_reg_229(2),
      R => '0'
    );
\input_image_keep_V_t_reg_229_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => icmp_ln895_1_reg_2590,
      D => regslice_both_input_image_keep_V_U_n_1,
      Q => input_image_keep_V_t_reg_229(3),
      R => '0'
    );
\input_image_last_V_t_reg_244_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => icmp_ln895_1_reg_2590,
      D => regslice_both_input_image_last_V_U_n_0,
      Q => input_image_last_V_t_reg_244,
      R => '0'
    );
\input_image_strb_V_t_reg_234_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => icmp_ln895_1_reg_2590,
      D => regslice_both_input_image_strb_V_U_n_4,
      Q => input_image_strb_V_t_reg_234(0),
      R => '0'
    );
\input_image_strb_V_t_reg_234_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => icmp_ln895_1_reg_2590,
      D => regslice_both_input_image_strb_V_U_n_3,
      Q => input_image_strb_V_t_reg_234(1),
      R => '0'
    );
\input_image_strb_V_t_reg_234_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => icmp_ln895_1_reg_2590,
      D => regslice_both_input_image_strb_V_U_n_2,
      Q => input_image_strb_V_t_reg_234(2),
      R => '0'
    );
\input_image_strb_V_t_reg_234_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => icmp_ln895_1_reg_2590,
      D => regslice_both_input_image_strb_V_U_n_1,
      Q => input_image_strb_V_t_reg_234(3),
      R => '0'
    );
\input_image_user_V_t_reg_239_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => icmp_ln895_1_reg_2590,
      D => regslice_both_input_image_user_V_U_n_1,
      Q => input_image_user_V_t_reg_239(0),
      R => '0'
    );
\input_image_user_V_t_reg_239_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => icmp_ln895_1_reg_2590,
      D => regslice_both_input_image_user_V_U_n_0,
      Q => input_image_user_V_t_reg_239(1),
      R => '0'
    );
\length_V_0_data_reg_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => length_V(0),
      Q => length_V_0_data_reg(0),
      R => '0'
    );
\length_V_0_data_reg_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => length_V(10),
      Q => length_V_0_data_reg(10),
      R => '0'
    );
\length_V_0_data_reg_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => length_V(11),
      Q => length_V_0_data_reg(11),
      R => '0'
    );
\length_V_0_data_reg_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => length_V(12),
      Q => length_V_0_data_reg(12),
      R => '0'
    );
\length_V_0_data_reg_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => length_V(13),
      Q => length_V_0_data_reg(13),
      R => '0'
    );
\length_V_0_data_reg_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => length_V(14),
      Q => length_V_0_data_reg(14),
      R => '0'
    );
\length_V_0_data_reg_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => length_V(15),
      Q => length_V_0_data_reg(15),
      R => '0'
    );
\length_V_0_data_reg_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => length_V(16),
      Q => length_V_0_data_reg(16),
      R => '0'
    );
\length_V_0_data_reg_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => length_V(17),
      Q => length_V_0_data_reg(17),
      R => '0'
    );
\length_V_0_data_reg_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => length_V(18),
      Q => length_V_0_data_reg(18),
      R => '0'
    );
\length_V_0_data_reg_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => length_V(19),
      Q => length_V_0_data_reg(19),
      R => '0'
    );
\length_V_0_data_reg_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => length_V(1),
      Q => length_V_0_data_reg(1),
      R => '0'
    );
\length_V_0_data_reg_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => length_V(20),
      Q => length_V_0_data_reg(20),
      R => '0'
    );
\length_V_0_data_reg_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => length_V(21),
      Q => length_V_0_data_reg(21),
      R => '0'
    );
\length_V_0_data_reg_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => length_V(22),
      Q => length_V_0_data_reg(22),
      R => '0'
    );
\length_V_0_data_reg_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => length_V(23),
      Q => length_V_0_data_reg(23),
      R => '0'
    );
\length_V_0_data_reg_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => length_V(24),
      Q => length_V_0_data_reg(24),
      R => '0'
    );
\length_V_0_data_reg_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => length_V(25),
      Q => length_V_0_data_reg(25),
      R => '0'
    );
\length_V_0_data_reg_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => length_V(26),
      Q => length_V_0_data_reg(26),
      R => '0'
    );
\length_V_0_data_reg_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => length_V(27),
      Q => length_V_0_data_reg(27),
      R => '0'
    );
\length_V_0_data_reg_reg[28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => length_V(28),
      Q => length_V_0_data_reg(28),
      R => '0'
    );
\length_V_0_data_reg_reg[29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => length_V(29),
      Q => length_V_0_data_reg(29),
      R => '0'
    );
\length_V_0_data_reg_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => length_V(2),
      Q => length_V_0_data_reg(2),
      R => '0'
    );
\length_V_0_data_reg_reg[30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => length_V(30),
      Q => length_V_0_data_reg(30),
      R => '0'
    );
\length_V_0_data_reg_reg[31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => length_V(31),
      Q => length_V_0_data_reg(31),
      R => '0'
    );
\length_V_0_data_reg_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => length_V(3),
      Q => length_V_0_data_reg(3),
      R => '0'
    );
\length_V_0_data_reg_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => length_V(4),
      Q => length_V_0_data_reg(4),
      R => '0'
    );
\length_V_0_data_reg_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => length_V(5),
      Q => length_V_0_data_reg(5),
      R => '0'
    );
\length_V_0_data_reg_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => length_V(6),
      Q => length_V_0_data_reg(6),
      R => '0'
    );
\length_V_0_data_reg_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => length_V(7),
      Q => length_V_0_data_reg(7),
      R => '0'
    );
\length_V_0_data_reg_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => length_V(8),
      Q => length_V_0_data_reg(8),
      R => '0'
    );
\length_V_0_data_reg_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => length_V(9),
      Q => length_V_0_data_reg(9),
      R => '0'
    );
\length_V_read_reg_211_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state2,
      D => length_V_0_data_reg(0),
      Q => length_V_read_reg_211(0),
      R => '0'
    );
\length_V_read_reg_211_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state2,
      D => length_V_0_data_reg(10),
      Q => length_V_read_reg_211(10),
      R => '0'
    );
\length_V_read_reg_211_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state2,
      D => length_V_0_data_reg(11),
      Q => length_V_read_reg_211(11),
      R => '0'
    );
\length_V_read_reg_211_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state2,
      D => length_V_0_data_reg(12),
      Q => length_V_read_reg_211(12),
      R => '0'
    );
\length_V_read_reg_211_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state2,
      D => length_V_0_data_reg(13),
      Q => length_V_read_reg_211(13),
      R => '0'
    );
\length_V_read_reg_211_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state2,
      D => length_V_0_data_reg(14),
      Q => length_V_read_reg_211(14),
      R => '0'
    );
\length_V_read_reg_211_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state2,
      D => length_V_0_data_reg(15),
      Q => length_V_read_reg_211(15),
      R => '0'
    );
\length_V_read_reg_211_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state2,
      D => length_V_0_data_reg(16),
      Q => length_V_read_reg_211(16),
      R => '0'
    );
\length_V_read_reg_211_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state2,
      D => length_V_0_data_reg(17),
      Q => length_V_read_reg_211(17),
      R => '0'
    );
\length_V_read_reg_211_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state2,
      D => length_V_0_data_reg(18),
      Q => length_V_read_reg_211(18),
      R => '0'
    );
\length_V_read_reg_211_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state2,
      D => length_V_0_data_reg(19),
      Q => length_V_read_reg_211(19),
      R => '0'
    );
\length_V_read_reg_211_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state2,
      D => length_V_0_data_reg(1),
      Q => length_V_read_reg_211(1),
      R => '0'
    );
\length_V_read_reg_211_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state2,
      D => length_V_0_data_reg(20),
      Q => length_V_read_reg_211(20),
      R => '0'
    );
\length_V_read_reg_211_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state2,
      D => length_V_0_data_reg(21),
      Q => length_V_read_reg_211(21),
      R => '0'
    );
\length_V_read_reg_211_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state2,
      D => length_V_0_data_reg(22),
      Q => length_V_read_reg_211(22),
      R => '0'
    );
\length_V_read_reg_211_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state2,
      D => length_V_0_data_reg(23),
      Q => length_V_read_reg_211(23),
      R => '0'
    );
\length_V_read_reg_211_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state2,
      D => length_V_0_data_reg(24),
      Q => length_V_read_reg_211(24),
      R => '0'
    );
\length_V_read_reg_211_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state2,
      D => length_V_0_data_reg(25),
      Q => length_V_read_reg_211(25),
      R => '0'
    );
\length_V_read_reg_211_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state2,
      D => length_V_0_data_reg(26),
      Q => length_V_read_reg_211(26),
      R => '0'
    );
\length_V_read_reg_211_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state2,
      D => length_V_0_data_reg(27),
      Q => length_V_read_reg_211(27),
      R => '0'
    );
\length_V_read_reg_211_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state2,
      D => length_V_0_data_reg(28),
      Q => length_V_read_reg_211(28),
      R => '0'
    );
\length_V_read_reg_211_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state2,
      D => length_V_0_data_reg(29),
      Q => length_V_read_reg_211(29),
      R => '0'
    );
\length_V_read_reg_211_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state2,
      D => length_V_0_data_reg(2),
      Q => length_V_read_reg_211(2),
      R => '0'
    );
\length_V_read_reg_211_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state2,
      D => length_V_0_data_reg(30),
      Q => length_V_read_reg_211(30),
      R => '0'
    );
\length_V_read_reg_211_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state2,
      D => length_V_0_data_reg(31),
      Q => length_V_read_reg_211(31),
      R => '0'
    );
\length_V_read_reg_211_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state2,
      D => length_V_0_data_reg(3),
      Q => length_V_read_reg_211(3),
      R => '0'
    );
\length_V_read_reg_211_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state2,
      D => length_V_0_data_reg(4),
      Q => length_V_read_reg_211(4),
      R => '0'
    );
\length_V_read_reg_211_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state2,
      D => length_V_0_data_reg(5),
      Q => length_V_read_reg_211(5),
      R => '0'
    );
\length_V_read_reg_211_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state2,
      D => length_V_0_data_reg(6),
      Q => length_V_read_reg_211(6),
      R => '0'
    );
\length_V_read_reg_211_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state2,
      D => length_V_0_data_reg(7),
      Q => length_V_read_reg_211(7),
      R => '0'
    );
\length_V_read_reg_211_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state2,
      D => length_V_0_data_reg(8),
      Q => length_V_read_reg_211(8),
      R => '0'
    );
\length_V_read_reg_211_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state2,
      D => length_V_0_data_reg(9),
      Q => length_V_read_reg_211(9),
      R => '0'
    );
\max_val_V_0_data_reg_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => max_val_V(0),
      Q => max_val_V_0_data_reg(0),
      R => '0'
    );
\max_val_V_0_data_reg_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => max_val_V(10),
      Q => max_val_V_0_data_reg(10),
      R => '0'
    );
\max_val_V_0_data_reg_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => max_val_V(11),
      Q => max_val_V_0_data_reg(11),
      R => '0'
    );
\max_val_V_0_data_reg_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => max_val_V(12),
      Q => max_val_V_0_data_reg(12),
      R => '0'
    );
\max_val_V_0_data_reg_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => max_val_V(13),
      Q => max_val_V_0_data_reg(13),
      R => '0'
    );
\max_val_V_0_data_reg_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => max_val_V(14),
      Q => max_val_V_0_data_reg(14),
      R => '0'
    );
\max_val_V_0_data_reg_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => max_val_V(15),
      Q => max_val_V_0_data_reg(15),
      R => '0'
    );
\max_val_V_0_data_reg_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => max_val_V(16),
      Q => max_val_V_0_data_reg(16),
      R => '0'
    );
\max_val_V_0_data_reg_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => max_val_V(17),
      Q => max_val_V_0_data_reg(17),
      R => '0'
    );
\max_val_V_0_data_reg_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => max_val_V(18),
      Q => max_val_V_0_data_reg(18),
      R => '0'
    );
\max_val_V_0_data_reg_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => max_val_V(19),
      Q => max_val_V_0_data_reg(19),
      R => '0'
    );
\max_val_V_0_data_reg_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => max_val_V(1),
      Q => max_val_V_0_data_reg(1),
      R => '0'
    );
\max_val_V_0_data_reg_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => max_val_V(20),
      Q => max_val_V_0_data_reg(20),
      R => '0'
    );
\max_val_V_0_data_reg_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => max_val_V(21),
      Q => max_val_V_0_data_reg(21),
      R => '0'
    );
\max_val_V_0_data_reg_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => max_val_V(22),
      Q => max_val_V_0_data_reg(22),
      R => '0'
    );
\max_val_V_0_data_reg_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => max_val_V(23),
      Q => max_val_V_0_data_reg(23),
      R => '0'
    );
\max_val_V_0_data_reg_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => max_val_V(24),
      Q => max_val_V_0_data_reg(24),
      R => '0'
    );
\max_val_V_0_data_reg_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => max_val_V(25),
      Q => max_val_V_0_data_reg(25),
      R => '0'
    );
\max_val_V_0_data_reg_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => max_val_V(26),
      Q => max_val_V_0_data_reg(26),
      R => '0'
    );
\max_val_V_0_data_reg_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => max_val_V(27),
      Q => max_val_V_0_data_reg(27),
      R => '0'
    );
\max_val_V_0_data_reg_reg[28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => max_val_V(28),
      Q => max_val_V_0_data_reg(28),
      R => '0'
    );
\max_val_V_0_data_reg_reg[29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => max_val_V(29),
      Q => max_val_V_0_data_reg(29),
      R => '0'
    );
\max_val_V_0_data_reg_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => max_val_V(2),
      Q => max_val_V_0_data_reg(2),
      R => '0'
    );
\max_val_V_0_data_reg_reg[30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => max_val_V(30),
      Q => max_val_V_0_data_reg(30),
      R => '0'
    );
\max_val_V_0_data_reg_reg[31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => max_val_V(31),
      Q => max_val_V_0_data_reg(31),
      R => '0'
    );
\max_val_V_0_data_reg_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => max_val_V(3),
      Q => max_val_V_0_data_reg(3),
      R => '0'
    );
\max_val_V_0_data_reg_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => max_val_V(4),
      Q => max_val_V_0_data_reg(4),
      R => '0'
    );
\max_val_V_0_data_reg_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => max_val_V(5),
      Q => max_val_V_0_data_reg(5),
      R => '0'
    );
\max_val_V_0_data_reg_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => max_val_V(6),
      Q => max_val_V_0_data_reg(6),
      R => '0'
    );
\max_val_V_0_data_reg_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => max_val_V(7),
      Q => max_val_V_0_data_reg(7),
      R => '0'
    );
\max_val_V_0_data_reg_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => max_val_V(8),
      Q => max_val_V_0_data_reg(8),
      R => '0'
    );
\max_val_V_0_data_reg_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => max_val_V(9),
      Q => max_val_V_0_data_reg(9),
      R => '0'
    );
\max_val_V_read_reg_201_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state2,
      D => max_val_V_0_data_reg(0),
      Q => max_val_V_read_reg_201(0),
      R => '0'
    );
\max_val_V_read_reg_201_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state2,
      D => max_val_V_0_data_reg(10),
      Q => max_val_V_read_reg_201(10),
      R => '0'
    );
\max_val_V_read_reg_201_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state2,
      D => max_val_V_0_data_reg(11),
      Q => max_val_V_read_reg_201(11),
      R => '0'
    );
\max_val_V_read_reg_201_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state2,
      D => max_val_V_0_data_reg(12),
      Q => max_val_V_read_reg_201(12),
      R => '0'
    );
\max_val_V_read_reg_201_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state2,
      D => max_val_V_0_data_reg(13),
      Q => max_val_V_read_reg_201(13),
      R => '0'
    );
\max_val_V_read_reg_201_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state2,
      D => max_val_V_0_data_reg(14),
      Q => max_val_V_read_reg_201(14),
      R => '0'
    );
\max_val_V_read_reg_201_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state2,
      D => max_val_V_0_data_reg(15),
      Q => max_val_V_read_reg_201(15),
      R => '0'
    );
\max_val_V_read_reg_201_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state2,
      D => max_val_V_0_data_reg(16),
      Q => max_val_V_read_reg_201(16),
      R => '0'
    );
\max_val_V_read_reg_201_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state2,
      D => max_val_V_0_data_reg(17),
      Q => max_val_V_read_reg_201(17),
      R => '0'
    );
\max_val_V_read_reg_201_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state2,
      D => max_val_V_0_data_reg(18),
      Q => max_val_V_read_reg_201(18),
      R => '0'
    );
\max_val_V_read_reg_201_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state2,
      D => max_val_V_0_data_reg(19),
      Q => max_val_V_read_reg_201(19),
      R => '0'
    );
\max_val_V_read_reg_201_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state2,
      D => max_val_V_0_data_reg(1),
      Q => max_val_V_read_reg_201(1),
      R => '0'
    );
\max_val_V_read_reg_201_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state2,
      D => max_val_V_0_data_reg(20),
      Q => max_val_V_read_reg_201(20),
      R => '0'
    );
\max_val_V_read_reg_201_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state2,
      D => max_val_V_0_data_reg(21),
      Q => max_val_V_read_reg_201(21),
      R => '0'
    );
\max_val_V_read_reg_201_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state2,
      D => max_val_V_0_data_reg(22),
      Q => max_val_V_read_reg_201(22),
      R => '0'
    );
\max_val_V_read_reg_201_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state2,
      D => max_val_V_0_data_reg(23),
      Q => max_val_V_read_reg_201(23),
      R => '0'
    );
\max_val_V_read_reg_201_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state2,
      D => max_val_V_0_data_reg(24),
      Q => max_val_V_read_reg_201(24),
      R => '0'
    );
\max_val_V_read_reg_201_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state2,
      D => max_val_V_0_data_reg(25),
      Q => max_val_V_read_reg_201(25),
      R => '0'
    );
\max_val_V_read_reg_201_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state2,
      D => max_val_V_0_data_reg(26),
      Q => max_val_V_read_reg_201(26),
      R => '0'
    );
\max_val_V_read_reg_201_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state2,
      D => max_val_V_0_data_reg(27),
      Q => max_val_V_read_reg_201(27),
      R => '0'
    );
\max_val_V_read_reg_201_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state2,
      D => max_val_V_0_data_reg(28),
      Q => max_val_V_read_reg_201(28),
      R => '0'
    );
\max_val_V_read_reg_201_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state2,
      D => max_val_V_0_data_reg(29),
      Q => max_val_V_read_reg_201(29),
      R => '0'
    );
\max_val_V_read_reg_201_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state2,
      D => max_val_V_0_data_reg(2),
      Q => max_val_V_read_reg_201(2),
      R => '0'
    );
\max_val_V_read_reg_201_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state2,
      D => max_val_V_0_data_reg(30),
      Q => max_val_V_read_reg_201(30),
      R => '0'
    );
\max_val_V_read_reg_201_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state2,
      D => max_val_V_0_data_reg(31),
      Q => max_val_V_read_reg_201(31),
      R => '0'
    );
\max_val_V_read_reg_201_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state2,
      D => max_val_V_0_data_reg(3),
      Q => max_val_V_read_reg_201(3),
      R => '0'
    );
\max_val_V_read_reg_201_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state2,
      D => max_val_V_0_data_reg(4),
      Q => max_val_V_read_reg_201(4),
      R => '0'
    );
\max_val_V_read_reg_201_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state2,
      D => max_val_V_0_data_reg(5),
      Q => max_val_V_read_reg_201(5),
      R => '0'
    );
\max_val_V_read_reg_201_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state2,
      D => max_val_V_0_data_reg(6),
      Q => max_val_V_read_reg_201(6),
      R => '0'
    );
\max_val_V_read_reg_201_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state2,
      D => max_val_V_0_data_reg(7),
      Q => max_val_V_read_reg_201(7),
      R => '0'
    );
\max_val_V_read_reg_201_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state2,
      D => max_val_V_0_data_reg(8),
      Q => max_val_V_read_reg_201(8),
      R => '0'
    );
\max_val_V_read_reg_201_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state2,
      D => max_val_V_0_data_reg(9),
      Q => max_val_V_read_reg_201(9),
      R => '0'
    );
\odata[32]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => i_op_assign_reg_133_reg(19),
      I1 => length_V_read_reg_211(19),
      I2 => i_op_assign_reg_133_reg(18),
      I3 => length_V_read_reg_211(18),
      I4 => length_V_read_reg_211(20),
      I5 => i_op_assign_reg_133_reg(20),
      O => \odata[32]_i_10_n_0\
    );
\odata[32]_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => i_op_assign_reg_133_reg(17),
      I1 => length_V_read_reg_211(17),
      I2 => i_op_assign_reg_133_reg(15),
      I3 => length_V_read_reg_211(15),
      I4 => length_V_read_reg_211(16),
      I5 => i_op_assign_reg_133_reg(16),
      O => \odata[32]_i_11_n_0\
    );
\odata[32]_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => i_op_assign_reg_133_reg(12),
      I1 => length_V_read_reg_211(12),
      I2 => i_op_assign_reg_133_reg(14),
      I3 => length_V_read_reg_211(14),
      I4 => length_V_read_reg_211(13),
      I5 => i_op_assign_reg_133_reg(13),
      O => \odata[32]_i_12_n_0\
    );
\odata[32]_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => i_op_assign_reg_133_reg(11),
      I1 => length_V_read_reg_211(11),
      I2 => i_op_assign_reg_133_reg(9),
      I3 => length_V_read_reg_211(9),
      I4 => length_V_read_reg_211(10),
      I5 => i_op_assign_reg_133_reg(10),
      O => \odata[32]_i_13_n_0\
    );
\odata[32]_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => i_op_assign_reg_133_reg(6),
      I1 => length_V_read_reg_211(6),
      I2 => i_op_assign_reg_133_reg(8),
      I3 => length_V_read_reg_211(8),
      I4 => length_V_read_reg_211(7),
      I5 => i_op_assign_reg_133_reg(7),
      O => \odata[32]_i_14_n_0\
    );
\odata[32]_i_15\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => i_op_assign_reg_133_reg(5),
      I1 => length_V_read_reg_211(5),
      I2 => i_op_assign_reg_133_reg(3),
      I3 => length_V_read_reg_211(3),
      I4 => length_V_read_reg_211(4),
      I5 => i_op_assign_reg_133_reg(4),
      O => \odata[32]_i_15_n_0\
    );
\odata[32]_i_16\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => i_op_assign_reg_133_reg(2),
      I1 => length_V_read_reg_211(2),
      I2 => i_op_assign_reg_133_reg(0),
      I3 => length_V_read_reg_211(0),
      I4 => length_V_read_reg_211(1),
      I5 => i_op_assign_reg_133_reg(1),
      O => \odata[32]_i_16_n_0\
    );
\odata[32]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => length_V_read_reg_211(31),
      I1 => i_op_assign_reg_133_reg(31),
      I2 => length_V_read_reg_211(30),
      I3 => i_op_assign_reg_133_reg(30),
      O => \odata[32]_i_5_n_0\
    );
\odata[32]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => i_op_assign_reg_133_reg(29),
      I1 => length_V_read_reg_211(29),
      I2 => i_op_assign_reg_133_reg(27),
      I3 => length_V_read_reg_211(27),
      I4 => length_V_read_reg_211(28),
      I5 => i_op_assign_reg_133_reg(28),
      O => \odata[32]_i_6_n_0\
    );
\odata[32]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => i_op_assign_reg_133_reg(25),
      I1 => length_V_read_reg_211(25),
      I2 => i_op_assign_reg_133_reg(24),
      I3 => length_V_read_reg_211(24),
      I4 => length_V_read_reg_211(26),
      I5 => i_op_assign_reg_133_reg(26),
      O => \odata[32]_i_7_n_0\
    );
\odata[32]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => i_op_assign_reg_133_reg(23),
      I1 => length_V_read_reg_211(23),
      I2 => i_op_assign_reg_133_reg(21),
      I3 => length_V_read_reg_211(21),
      I4 => length_V_read_reg_211(22),
      I5 => i_op_assign_reg_133_reg(22),
      O => \odata[32]_i_9_n_0\
    );
\odata_reg[32]_i_3\: unisim.vcomponents.CARRY4
     port map (
      CI => \odata_reg[32]_i_4_n_0\,
      CO(3) => \NLW_odata_reg[32]_i_3_CO_UNCONNECTED\(3),
      CO(2) => ap_condition_pp0_exit_iter0_state3,
      CO(1) => \odata_reg[32]_i_3_n_2\,
      CO(0) => \odata_reg[32]_i_3_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_odata_reg[32]_i_3_O_UNCONNECTED\(3 downto 0),
      S(3) => '0',
      S(2) => \odata[32]_i_5_n_0\,
      S(1) => \odata[32]_i_6_n_0\,
      S(0) => \odata[32]_i_7_n_0\
    );
\odata_reg[32]_i_4\: unisim.vcomponents.CARRY4
     port map (
      CI => \odata_reg[32]_i_8_n_0\,
      CO(3) => \odata_reg[32]_i_4_n_0\,
      CO(2) => \odata_reg[32]_i_4_n_1\,
      CO(1) => \odata_reg[32]_i_4_n_2\,
      CO(0) => \odata_reg[32]_i_4_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_odata_reg[32]_i_4_O_UNCONNECTED\(3 downto 0),
      S(3) => \odata[32]_i_9_n_0\,
      S(2) => \odata[32]_i_10_n_0\,
      S(1) => \odata[32]_i_11_n_0\,
      S(0) => \odata[32]_i_12_n_0\
    );
\odata_reg[32]_i_8\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \odata_reg[32]_i_8_n_0\,
      CO(2) => \odata_reg[32]_i_8_n_1\,
      CO(1) => \odata_reg[32]_i_8_n_2\,
      CO(0) => \odata_reg[32]_i_8_n_3\,
      CYINIT => '1',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_odata_reg[32]_i_8_O_UNCONNECTED\(3 downto 0),
      S(3) => \odata[32]_i_13_n_0\,
      S(2) => \odata[32]_i_14_n_0\,
      S(1) => \odata[32]_i_15_n_0\,
      S(0) => \odata[32]_i_16_n_0\
    );
regslice_both_input_image_data_V_U: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_regslice_both
     port map (
      CO(0) => ap_condition_pp0_exit_iter0_state3,
      D(0) => ap_NS_fsm(2),
      E(0) => icmp_ln895_1_reg_2590,
      Q(0) => input_image_TVALID_int,
      SR(0) => ap_rst_n_inv,
      \ap_CS_fsm_reg[2]\ => ap_enable_reg_pp0_iter1_reg_n_0,
      \ap_CS_fsm_reg[2]_0\(0) => icmp_ln895_fu_144_p2,
      \ap_CS_fsm_reg[2]_1\ => regslice_both_output_image_data_V_U_n_4,
      ap_block_pp0_stage0_11001 => ap_block_pp0_stage0_11001,
      ap_clk => ap_clk,
      ap_enable_reg_pp0_iter0 => ap_enable_reg_pp0_iter0,
      ap_enable_reg_pp0_iter0_reg => regslice_both_input_image_data_V_U_n_6,
      ap_enable_reg_pp0_iter1_reg => regslice_both_input_image_data_V_U_n_0,
      ap_enable_reg_pp0_iter2_reg => ap_enable_reg_pp0_iter2_reg_n_0,
      ap_enable_reg_pp0_iter2_reg_0 => regslice_both_output_image_data_V_U_n_6,
      ap_rst_n => ap_rst_n,
      \i_op_assign_reg_133_reg[0]\ => regslice_both_output_image_data_V_U_n_8,
      icmp_ln46_reg_220 => icmp_ln46_reg_220,
      icmp_ln46_reg_220_pp0_iter1_reg => icmp_ln46_reg_220_pp0_iter1_reg,
      \icmp_ln46_reg_220_reg[0]\ => regslice_both_input_image_data_V_U_n_9,
      icmp_ln895_1_fu_189_p2(0) => icmp_ln895_1_fu_189_p2,
      \icmp_ln895_1_reg_259_reg[0]\(31 downto 0) => threshold_V_read_reg_206(31 downto 0),
      input_image_TDATA(31 downto 0) => input_image_TDATA(31 downto 0),
      input_image_TREADY => input_image_TREADY,
      input_image_TREADY_int => input_image_TREADY_int,
      input_image_TVALID => input_image_TVALID,
      \ireg_reg[32]\ => regslice_both_output_image_data_V_U_n_1,
      \ireg_reg[4]\ => regslice_both_output_image_data_V_U_n_9,
      \ireg_reg[4]_0\(0) => \ibuf_inst/p_0_in\,
      \odata_reg[0]\(1) => ap_CS_fsm_pp0_stage0,
      \odata_reg[0]\(0) => ap_CS_fsm_state2,
      output_image_TVALID_int => output_image_TVALID_int
    );
regslice_both_input_image_dest_V_U: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_regslice_both__parameterized4\
     port map (
      E(0) => regslice_both_output_image_data_V_U_n_15,
      Q(6) => regslice_both_input_image_dest_V_U_n_0,
      Q(5) => regslice_both_input_image_dest_V_U_n_1,
      Q(4) => regslice_both_input_image_dest_V_U_n_2,
      Q(3) => regslice_both_input_image_dest_V_U_n_3,
      Q(2) => regslice_both_input_image_dest_V_U_n_4,
      Q(1) => regslice_both_input_image_dest_V_U_n_5,
      Q(0) => regslice_both_input_image_dest_V_U_n_6,
      SR(0) => ap_rst_n_inv,
      ap_clk => ap_clk,
      ap_rst_n => ap_rst_n,
      input_image_TDEST(5 downto 0) => input_image_TDEST(5 downto 0),
      input_image_TVALID => input_image_TVALID,
      \ireg_reg[6]\ => regslice_both_output_image_data_V_U_n_2
    );
regslice_both_input_image_id_V_U: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_regslice_both__parameterized3\
     port map (
      E(0) => regslice_both_output_image_data_V_U_n_14,
      Q(5) => regslice_both_input_image_id_V_U_n_0,
      Q(4) => regslice_both_input_image_id_V_U_n_1,
      Q(3) => regslice_both_input_image_id_V_U_n_2,
      Q(2) => regslice_both_input_image_id_V_U_n_3,
      Q(1) => regslice_both_input_image_id_V_U_n_4,
      Q(0) => regslice_both_input_image_id_V_U_n_5,
      SR(0) => ap_rst_n_inv,
      ap_clk => ap_clk,
      ap_rst_n => ap_rst_n,
      input_image_TID(4 downto 0) => input_image_TID(4 downto 0),
      input_image_TVALID => input_image_TVALID,
      \ireg_reg[5]\ => regslice_both_output_image_data_V_U_n_2
    );
regslice_both_input_image_keep_V_U: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_regslice_both__parameterized0\
     port map (
      E(0) => regslice_both_output_image_data_V_U_n_12,
      Q(4) => regslice_both_input_image_keep_V_U_n_0,
      Q(3) => regslice_both_input_image_keep_V_U_n_1,
      Q(2) => regslice_both_input_image_keep_V_U_n_2,
      Q(1) => regslice_both_input_image_keep_V_U_n_3,
      Q(0) => regslice_both_input_image_keep_V_U_n_4,
      SR(0) => ap_rst_n_inv,
      ap_clk => ap_clk,
      ap_rst_n => ap_rst_n,
      input_image_TKEEP(3 downto 0) => input_image_TKEEP(3 downto 0),
      input_image_TVALID => input_image_TVALID,
      \ireg_reg[4]\ => regslice_both_output_image_data_V_U_n_2
    );
regslice_both_input_image_last_V_U: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_regslice_both__parameterized2\
     port map (
      SR(0) => ap_rst_n_inv,
      ap_clk => ap_clk,
      ap_rst_n => ap_rst_n,
      input_image_TLAST(0) => input_image_TLAST(0),
      input_image_TVALID => input_image_TVALID,
      \ireg_reg[0]\ => regslice_both_output_image_data_V_U_n_2,
      \odata_reg[0]\ => regslice_both_input_image_last_V_U_n_0,
      \odata_reg[0]_0\ => regslice_both_output_image_data_V_U_n_3
    );
regslice_both_input_image_strb_V_U: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_regslice_both__parameterized0_0\
     port map (
      E(0) => regslice_both_output_image_data_V_U_n_13,
      Q(4) => regslice_both_input_image_strb_V_U_n_0,
      Q(3) => regslice_both_input_image_strb_V_U_n_1,
      Q(2) => regslice_both_input_image_strb_V_U_n_2,
      Q(1) => regslice_both_input_image_strb_V_U_n_3,
      Q(0) => regslice_both_input_image_strb_V_U_n_4,
      SR(0) => ap_rst_n_inv,
      ap_clk => ap_clk,
      ap_rst_n => ap_rst_n,
      input_image_TSTRB(3 downto 0) => input_image_TSTRB(3 downto 0),
      input_image_TVALID => input_image_TVALID,
      \ireg_reg[4]\ => regslice_both_output_image_data_V_U_n_2
    );
regslice_both_input_image_user_V_U: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_regslice_both__parameterized1\
     port map (
      D(1) => regslice_both_input_image_user_V_U_n_0,
      D(0) => regslice_both_input_image_user_V_U_n_1,
      SR(0) => ap_rst_n_inv,
      ap_clk => ap_clk,
      ap_rst_n => ap_rst_n,
      input_image_TUSER(1 downto 0) => input_image_TUSER(1 downto 0),
      input_image_TVALID => input_image_TVALID,
      \ireg_reg[0]\ => regslice_both_output_image_data_V_U_n_2,
      \odata_reg[0]\ => regslice_both_output_image_data_V_U_n_3
    );
regslice_both_output_image_data_V_U: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_regslice_both_1
     port map (
      CO(0) => ap_condition_pp0_exit_iter0_state3,
      D(1) => ap_NS_fsm(3),
      D(0) => ap_NS_fsm(0),
      E(0) => regslice_both_output_image_data_V_U_n_12,
      Q(0) => input_image_TVALID_int,
      SR(0) => ap_rst_n_inv,
      \ap_CS_fsm_reg[0]\(2) => ap_CS_fsm_state6,
      \ap_CS_fsm_reg[0]\(1) => ap_CS_fsm_pp0_stage0,
      \ap_CS_fsm_reg[0]\(0) => ap_CS_fsm_state2,
      \ap_CS_fsm_reg[1]\ => regslice_both_output_image_data_V_U_n_6,
      \ap_CS_fsm_reg[2]\ => regslice_both_output_image_data_V_U_n_7,
      \ap_CS_fsm_reg[3]\ => ap_enable_reg_pp0_iter2_reg_n_0,
      \ap_CS_fsm_reg[3]_0\ => \ap_CS_fsm[3]_i_4_n_0\,
      ap_block_pp0_stage0_11001 => ap_block_pp0_stage0_11001,
      ap_clk => ap_clk,
      ap_enable_reg_pp0_iter0 => ap_enable_reg_pp0_iter0,
      ap_enable_reg_pp0_iter0_reg => regslice_both_output_image_data_V_U_n_0,
      ap_enable_reg_pp0_iter0_reg_0 => regslice_both_output_image_data_V_U_n_49,
      ap_enable_reg_pp0_iter1_reg => regslice_both_output_image_data_V_U_n_9,
      ap_enable_reg_pp0_iter2_reg => regslice_both_output_image_data_V_U_n_1,
      ap_enable_reg_pp0_iter2_reg_0(0) => icmp_ln895_fu_144_p2,
      ap_rst_n => ap_rst_n,
      ap_rst_n_0 => regslice_both_output_image_data_V_U_n_8,
      icmp_ln46_reg_220 => icmp_ln46_reg_220,
      icmp_ln46_reg_220_pp0_iter1_reg => icmp_ln46_reg_220_pp0_iter1_reg,
      icmp_ln895_1_reg_259 => icmp_ln895_1_reg_259,
      \ireg_reg[32]\ => regslice_both_output_image_data_V_U_n_4,
      \ireg_reg[32]_0\(0) => \ibuf_inst/p_0_in\,
      \odata_reg[0]\(0) => regslice_both_input_image_keep_V_U_n_0,
      \odata_reg[0]_0\(0) => regslice_both_input_image_strb_V_U_n_0,
      \odata_reg[0]_1\(0) => regslice_both_input_image_id_V_U_n_0,
      \odata_reg[0]_2\(0) => regslice_both_input_image_dest_V_U_n_0,
      \odata_reg[31]\(31 downto 0) => max_val_V_read_reg_201(31 downto 0),
      \odata_reg[32]\ => regslice_both_output_image_data_V_U_n_2,
      \odata_reg[32]_0\ => regslice_both_output_image_data_V_U_n_3,
      \odata_reg[32]_1\(32) => output_image_TVALID,
      \odata_reg[32]_1\(31 downto 0) => output_image_TDATA(31 downto 0),
      \odata_reg[32]_2\ => ap_enable_reg_pp0_iter1_reg_n_0,
      \odata_reg[32]_3\ => regslice_both_input_image_data_V_U_n_6,
      \odata_reg[4]\(0) => regslice_both_output_image_data_V_U_n_13,
      \odata_reg[5]\(0) => regslice_both_output_image_data_V_U_n_14,
      \odata_reg[6]\(0) => regslice_both_output_image_data_V_U_n_15,
      output_image_TREADY => output_image_TREADY,
      output_image_TVALID_int => output_image_TVALID_int,
      p_0_in1_in => p_0_in1_in
    );
regslice_both_output_image_dest_V_U: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_regslice_both__parameterized4_2\
     port map (
      Q(5 downto 0) => input_image_dest_V_t_reg_254(5 downto 0),
      SR(0) => ap_rst_n_inv,
      ap_clk => ap_clk,
      ap_rst_n => ap_rst_n,
      output_image_TDEST(5 downto 0) => output_image_TDEST(5 downto 0),
      output_image_TREADY => output_image_TREADY,
      output_image_TVALID_int => output_image_TVALID_int
    );
regslice_both_output_image_id_V_U: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_regslice_both__parameterized3_3\
     port map (
      Q(4 downto 0) => input_image_id_V_tmp_reg_249(4 downto 0),
      SR(0) => ap_rst_n_inv,
      ap_clk => ap_clk,
      ap_rst_n => ap_rst_n,
      output_image_TID(4 downto 0) => output_image_TID(4 downto 0),
      output_image_TREADY => output_image_TREADY,
      output_image_TVALID_int => output_image_TVALID_int
    );
regslice_both_output_image_keep_V_U: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_regslice_both__parameterized0_4\
     port map (
      Q(3 downto 0) => input_image_keep_V_t_reg_229(3 downto 0),
      SR(0) => ap_rst_n_inv,
      ap_clk => ap_clk,
      ap_rst_n => ap_rst_n,
      output_image_TKEEP(3 downto 0) => output_image_TKEEP(3 downto 0),
      output_image_TREADY => output_image_TREADY,
      output_image_TVALID_int => output_image_TVALID_int
    );
regslice_both_output_image_last_V_U: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_regslice_both__parameterized2_5\
     port map (
      SR(0) => ap_rst_n_inv,
      ap_clk => ap_clk,
      ap_rst_n => ap_rst_n,
      input_image_last_V_t_reg_244 => input_image_last_V_t_reg_244,
      output_image_TLAST(0) => output_image_TLAST(0),
      output_image_TREADY => output_image_TREADY,
      output_image_TVALID_int => output_image_TVALID_int
    );
regslice_both_output_image_strb_V_U: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_regslice_both__parameterized0_6\
     port map (
      Q(3 downto 0) => input_image_strb_V_t_reg_234(3 downto 0),
      SR(0) => ap_rst_n_inv,
      ap_clk => ap_clk,
      ap_rst_n => ap_rst_n,
      output_image_TREADY => output_image_TREADY,
      output_image_TSTRB(3 downto 0) => output_image_TSTRB(3 downto 0),
      output_image_TVALID_int => output_image_TVALID_int
    );
regslice_both_output_image_user_V_U: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_regslice_both__parameterized1_7\
     port map (
      Q(1 downto 0) => input_image_user_V_t_reg_239(1 downto 0),
      SR(0) => ap_rst_n_inv,
      ap_clk => ap_clk,
      ap_rst_n => ap_rst_n,
      output_image_TREADY => output_image_TREADY,
      output_image_TUSER(1 downto 0) => output_image_TUSER(1 downto 0),
      output_image_TVALID_int => output_image_TVALID_int
    );
\threshold_V_0_data_reg_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => threshold_V(0),
      Q => threshold_V_0_data_reg(0),
      R => '0'
    );
\threshold_V_0_data_reg_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => threshold_V(10),
      Q => threshold_V_0_data_reg(10),
      R => '0'
    );
\threshold_V_0_data_reg_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => threshold_V(11),
      Q => threshold_V_0_data_reg(11),
      R => '0'
    );
\threshold_V_0_data_reg_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => threshold_V(12),
      Q => threshold_V_0_data_reg(12),
      R => '0'
    );
\threshold_V_0_data_reg_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => threshold_V(13),
      Q => threshold_V_0_data_reg(13),
      R => '0'
    );
\threshold_V_0_data_reg_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => threshold_V(14),
      Q => threshold_V_0_data_reg(14),
      R => '0'
    );
\threshold_V_0_data_reg_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => threshold_V(15),
      Q => threshold_V_0_data_reg(15),
      R => '0'
    );
\threshold_V_0_data_reg_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => threshold_V(16),
      Q => threshold_V_0_data_reg(16),
      R => '0'
    );
\threshold_V_0_data_reg_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => threshold_V(17),
      Q => threshold_V_0_data_reg(17),
      R => '0'
    );
\threshold_V_0_data_reg_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => threshold_V(18),
      Q => threshold_V_0_data_reg(18),
      R => '0'
    );
\threshold_V_0_data_reg_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => threshold_V(19),
      Q => threshold_V_0_data_reg(19),
      R => '0'
    );
\threshold_V_0_data_reg_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => threshold_V(1),
      Q => threshold_V_0_data_reg(1),
      R => '0'
    );
\threshold_V_0_data_reg_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => threshold_V(20),
      Q => threshold_V_0_data_reg(20),
      R => '0'
    );
\threshold_V_0_data_reg_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => threshold_V(21),
      Q => threshold_V_0_data_reg(21),
      R => '0'
    );
\threshold_V_0_data_reg_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => threshold_V(22),
      Q => threshold_V_0_data_reg(22),
      R => '0'
    );
\threshold_V_0_data_reg_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => threshold_V(23),
      Q => threshold_V_0_data_reg(23),
      R => '0'
    );
\threshold_V_0_data_reg_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => threshold_V(24),
      Q => threshold_V_0_data_reg(24),
      R => '0'
    );
\threshold_V_0_data_reg_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => threshold_V(25),
      Q => threshold_V_0_data_reg(25),
      R => '0'
    );
\threshold_V_0_data_reg_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => threshold_V(26),
      Q => threshold_V_0_data_reg(26),
      R => '0'
    );
\threshold_V_0_data_reg_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => threshold_V(27),
      Q => threshold_V_0_data_reg(27),
      R => '0'
    );
\threshold_V_0_data_reg_reg[28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => threshold_V(28),
      Q => threshold_V_0_data_reg(28),
      R => '0'
    );
\threshold_V_0_data_reg_reg[29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => threshold_V(29),
      Q => threshold_V_0_data_reg(29),
      R => '0'
    );
\threshold_V_0_data_reg_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => threshold_V(2),
      Q => threshold_V_0_data_reg(2),
      R => '0'
    );
\threshold_V_0_data_reg_reg[30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => threshold_V(30),
      Q => threshold_V_0_data_reg(30),
      R => '0'
    );
\threshold_V_0_data_reg_reg[31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => threshold_V(31),
      Q => threshold_V_0_data_reg(31),
      R => '0'
    );
\threshold_V_0_data_reg_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => threshold_V(3),
      Q => threshold_V_0_data_reg(3),
      R => '0'
    );
\threshold_V_0_data_reg_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => threshold_V(4),
      Q => threshold_V_0_data_reg(4),
      R => '0'
    );
\threshold_V_0_data_reg_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => threshold_V(5),
      Q => threshold_V_0_data_reg(5),
      R => '0'
    );
\threshold_V_0_data_reg_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => threshold_V(6),
      Q => threshold_V_0_data_reg(6),
      R => '0'
    );
\threshold_V_0_data_reg_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => threshold_V(7),
      Q => threshold_V_0_data_reg(7),
      R => '0'
    );
\threshold_V_0_data_reg_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => threshold_V(8),
      Q => threshold_V_0_data_reg(8),
      R => '0'
    );
\threshold_V_0_data_reg_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => threshold_V(9),
      Q => threshold_V_0_data_reg(9),
      R => '0'
    );
\threshold_V_read_reg_206_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state2,
      D => threshold_V_0_data_reg(0),
      Q => threshold_V_read_reg_206(0),
      R => '0'
    );
\threshold_V_read_reg_206_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state2,
      D => threshold_V_0_data_reg(10),
      Q => threshold_V_read_reg_206(10),
      R => '0'
    );
\threshold_V_read_reg_206_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state2,
      D => threshold_V_0_data_reg(11),
      Q => threshold_V_read_reg_206(11),
      R => '0'
    );
\threshold_V_read_reg_206_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state2,
      D => threshold_V_0_data_reg(12),
      Q => threshold_V_read_reg_206(12),
      R => '0'
    );
\threshold_V_read_reg_206_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state2,
      D => threshold_V_0_data_reg(13),
      Q => threshold_V_read_reg_206(13),
      R => '0'
    );
\threshold_V_read_reg_206_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state2,
      D => threshold_V_0_data_reg(14),
      Q => threshold_V_read_reg_206(14),
      R => '0'
    );
\threshold_V_read_reg_206_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state2,
      D => threshold_V_0_data_reg(15),
      Q => threshold_V_read_reg_206(15),
      R => '0'
    );
\threshold_V_read_reg_206_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state2,
      D => threshold_V_0_data_reg(16),
      Q => threshold_V_read_reg_206(16),
      R => '0'
    );
\threshold_V_read_reg_206_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state2,
      D => threshold_V_0_data_reg(17),
      Q => threshold_V_read_reg_206(17),
      R => '0'
    );
\threshold_V_read_reg_206_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state2,
      D => threshold_V_0_data_reg(18),
      Q => threshold_V_read_reg_206(18),
      R => '0'
    );
\threshold_V_read_reg_206_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state2,
      D => threshold_V_0_data_reg(19),
      Q => threshold_V_read_reg_206(19),
      R => '0'
    );
\threshold_V_read_reg_206_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state2,
      D => threshold_V_0_data_reg(1),
      Q => threshold_V_read_reg_206(1),
      R => '0'
    );
\threshold_V_read_reg_206_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state2,
      D => threshold_V_0_data_reg(20),
      Q => threshold_V_read_reg_206(20),
      R => '0'
    );
\threshold_V_read_reg_206_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state2,
      D => threshold_V_0_data_reg(21),
      Q => threshold_V_read_reg_206(21),
      R => '0'
    );
\threshold_V_read_reg_206_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state2,
      D => threshold_V_0_data_reg(22),
      Q => threshold_V_read_reg_206(22),
      R => '0'
    );
\threshold_V_read_reg_206_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state2,
      D => threshold_V_0_data_reg(23),
      Q => threshold_V_read_reg_206(23),
      R => '0'
    );
\threshold_V_read_reg_206_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state2,
      D => threshold_V_0_data_reg(24),
      Q => threshold_V_read_reg_206(24),
      R => '0'
    );
\threshold_V_read_reg_206_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state2,
      D => threshold_V_0_data_reg(25),
      Q => threshold_V_read_reg_206(25),
      R => '0'
    );
\threshold_V_read_reg_206_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state2,
      D => threshold_V_0_data_reg(26),
      Q => threshold_V_read_reg_206(26),
      R => '0'
    );
\threshold_V_read_reg_206_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state2,
      D => threshold_V_0_data_reg(27),
      Q => threshold_V_read_reg_206(27),
      R => '0'
    );
\threshold_V_read_reg_206_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state2,
      D => threshold_V_0_data_reg(28),
      Q => threshold_V_read_reg_206(28),
      R => '0'
    );
\threshold_V_read_reg_206_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state2,
      D => threshold_V_0_data_reg(29),
      Q => threshold_V_read_reg_206(29),
      R => '0'
    );
\threshold_V_read_reg_206_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state2,
      D => threshold_V_0_data_reg(2),
      Q => threshold_V_read_reg_206(2),
      R => '0'
    );
\threshold_V_read_reg_206_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state2,
      D => threshold_V_0_data_reg(30),
      Q => threshold_V_read_reg_206(30),
      R => '0'
    );
\threshold_V_read_reg_206_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state2,
      D => threshold_V_0_data_reg(31),
      Q => threshold_V_read_reg_206(31),
      R => '0'
    );
\threshold_V_read_reg_206_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state2,
      D => threshold_V_0_data_reg(3),
      Q => threshold_V_read_reg_206(3),
      R => '0'
    );
\threshold_V_read_reg_206_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state2,
      D => threshold_V_0_data_reg(4),
      Q => threshold_V_read_reg_206(4),
      R => '0'
    );
\threshold_V_read_reg_206_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state2,
      D => threshold_V_0_data_reg(5),
      Q => threshold_V_read_reg_206(5),
      R => '0'
    );
\threshold_V_read_reg_206_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state2,
      D => threshold_V_0_data_reg(6),
      Q => threshold_V_read_reg_206(6),
      R => '0'
    );
\threshold_V_read_reg_206_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state2,
      D => threshold_V_0_data_reg(7),
      Q => threshold_V_read_reg_206(7),
      R => '0'
    );
\threshold_V_read_reg_206_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state2,
      D => threshold_V_0_data_reg(8),
      Q => threshold_V_read_reg_206(8),
      R => '0'
    );
\threshold_V_read_reg_206_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state2,
      D => threshold_V_0_data_reg(9),
      Q => threshold_V_read_reg_206(9),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  port (
    s_axi_AXILiteS_AWADDR : in STD_LOGIC_VECTOR ( 5 downto 0 );
    s_axi_AXILiteS_AWVALID : in STD_LOGIC;
    s_axi_AXILiteS_AWREADY : out STD_LOGIC;
    s_axi_AXILiteS_WDATA : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_AXILiteS_WSTRB : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_AXILiteS_WVALID : in STD_LOGIC;
    s_axi_AXILiteS_WREADY : out STD_LOGIC;
    s_axi_AXILiteS_BRESP : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_AXILiteS_BVALID : out STD_LOGIC;
    s_axi_AXILiteS_BREADY : in STD_LOGIC;
    s_axi_AXILiteS_ARADDR : in STD_LOGIC_VECTOR ( 5 downto 0 );
    s_axi_AXILiteS_ARVALID : in STD_LOGIC;
    s_axi_AXILiteS_ARREADY : out STD_LOGIC;
    s_axi_AXILiteS_RDATA : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_AXILiteS_RRESP : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_AXILiteS_RVALID : out STD_LOGIC;
    s_axi_AXILiteS_RREADY : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    input_image_TVALID : in STD_LOGIC;
    input_image_TREADY : out STD_LOGIC;
    input_image_TDATA : in STD_LOGIC_VECTOR ( 31 downto 0 );
    input_image_TDEST : in STD_LOGIC_VECTOR ( 5 downto 0 );
    input_image_TKEEP : in STD_LOGIC_VECTOR ( 3 downto 0 );
    input_image_TSTRB : in STD_LOGIC_VECTOR ( 3 downto 0 );
    input_image_TUSER : in STD_LOGIC_VECTOR ( 1 downto 0 );
    input_image_TLAST : in STD_LOGIC_VECTOR ( 0 to 0 );
    input_image_TID : in STD_LOGIC_VECTOR ( 4 downto 0 );
    output_image_TVALID : out STD_LOGIC;
    output_image_TREADY : in STD_LOGIC;
    output_image_TDATA : out STD_LOGIC_VECTOR ( 31 downto 0 );
    output_image_TDEST : out STD_LOGIC_VECTOR ( 5 downto 0 );
    output_image_TKEEP : out STD_LOGIC_VECTOR ( 3 downto 0 );
    output_image_TSTRB : out STD_LOGIC_VECTOR ( 3 downto 0 );
    output_image_TUSER : out STD_LOGIC_VECTOR ( 1 downto 0 );
    output_image_TLAST : out STD_LOGIC_VECTOR ( 0 to 0 );
    output_image_TID : out STD_LOGIC_VECTOR ( 4 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "design_1_binary_threshold_0_0,binary_threshold,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "HLS";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "binary_threshold,Vivado 2019.2";
  attribute hls_module : string;
  attribute hls_module of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  attribute C_S_AXI_AXILITES_ADDR_WIDTH : integer;
  attribute C_S_AXI_AXILITES_ADDR_WIDTH of inst : label is 6;
  attribute C_S_AXI_AXILITES_DATA_WIDTH : integer;
  attribute C_S_AXI_AXILITES_DATA_WIDTH of inst : label is 32;
  attribute C_S_AXI_AXILITES_WSTRB_WIDTH : integer;
  attribute C_S_AXI_AXILITES_WSTRB_WIDTH of inst : label is 4;
  attribute C_S_AXI_DATA_WIDTH : integer;
  attribute C_S_AXI_DATA_WIDTH of inst : label is 32;
  attribute C_S_AXI_WSTRB_WIDTH : integer;
  attribute C_S_AXI_WSTRB_WIDTH of inst : label is 4;
  attribute ap_ST_fsm_pp0_stage0 : string;
  attribute ap_ST_fsm_pp0_stage0 of inst : label is "4'b0100";
  attribute ap_ST_fsm_state1 : string;
  attribute ap_ST_fsm_state1 of inst : label is "4'b0001";
  attribute ap_ST_fsm_state2 : string;
  attribute ap_ST_fsm_state2 of inst : label is "4'b0010";
  attribute ap_ST_fsm_state6 : string;
  attribute ap_ST_fsm_state6 of inst : label is "4'b1000";
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of ap_clk : signal is "xilinx.com:signal:clock:1.0 ap_clk CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of ap_clk : signal is "XIL_INTERFACENAME ap_clk, ASSOCIATED_BUSIF s_axi_AXILiteS:input_image:output_image, ASSOCIATED_RESET ap_rst_n, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of ap_rst_n : signal is "xilinx.com:signal:reset:1.0 ap_rst_n RST";
  attribute X_INTERFACE_PARAMETER of ap_rst_n : signal is "XIL_INTERFACENAME ap_rst_n, POLARITY ACTIVE_LOW, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of input_image_TREADY : signal is "xilinx.com:interface:axis:1.0 input_image TREADY";
  attribute X_INTERFACE_INFO of input_image_TVALID : signal is "xilinx.com:interface:axis:1.0 input_image TVALID";
  attribute X_INTERFACE_INFO of output_image_TREADY : signal is "xilinx.com:interface:axis:1.0 output_image TREADY";
  attribute X_INTERFACE_INFO of output_image_TVALID : signal is "xilinx.com:interface:axis:1.0 output_image TVALID";
  attribute X_INTERFACE_INFO of s_axi_AXILiteS_ARREADY : signal is "xilinx.com:interface:aximm:1.0 s_axi_AXILiteS ARREADY";
  attribute X_INTERFACE_INFO of s_axi_AXILiteS_ARVALID : signal is "xilinx.com:interface:aximm:1.0 s_axi_AXILiteS ARVALID";
  attribute X_INTERFACE_INFO of s_axi_AXILiteS_AWREADY : signal is "xilinx.com:interface:aximm:1.0 s_axi_AXILiteS AWREADY";
  attribute X_INTERFACE_INFO of s_axi_AXILiteS_AWVALID : signal is "xilinx.com:interface:aximm:1.0 s_axi_AXILiteS AWVALID";
  attribute X_INTERFACE_INFO of s_axi_AXILiteS_BREADY : signal is "xilinx.com:interface:aximm:1.0 s_axi_AXILiteS BREADY";
  attribute X_INTERFACE_INFO of s_axi_AXILiteS_BVALID : signal is "xilinx.com:interface:aximm:1.0 s_axi_AXILiteS BVALID";
  attribute X_INTERFACE_INFO of s_axi_AXILiteS_RREADY : signal is "xilinx.com:interface:aximm:1.0 s_axi_AXILiteS RREADY";
  attribute X_INTERFACE_PARAMETER of s_axi_AXILiteS_RREADY : signal is "XIL_INTERFACENAME s_axi_AXILiteS, ADDR_WIDTH 6, DATA_WIDTH 32, PROTOCOL AXI4LITE, READ_WRITE_MODE READ_WRITE, FREQ_HZ 100000000, ID_WIDTH 0, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 0, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 2, NUM_WRITE_OUTSTANDING 2, MAX_BURST_LENGTH 1, PHASE 0.000, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of s_axi_AXILiteS_RVALID : signal is "xilinx.com:interface:aximm:1.0 s_axi_AXILiteS RVALID";
  attribute X_INTERFACE_INFO of s_axi_AXILiteS_WREADY : signal is "xilinx.com:interface:aximm:1.0 s_axi_AXILiteS WREADY";
  attribute X_INTERFACE_INFO of s_axi_AXILiteS_WVALID : signal is "xilinx.com:interface:aximm:1.0 s_axi_AXILiteS WVALID";
  attribute X_INTERFACE_INFO of input_image_TDATA : signal is "xilinx.com:interface:axis:1.0 input_image TDATA";
  attribute X_INTERFACE_INFO of input_image_TDEST : signal is "xilinx.com:interface:axis:1.0 input_image TDEST";
  attribute X_INTERFACE_INFO of input_image_TID : signal is "xilinx.com:interface:axis:1.0 input_image TID";
  attribute X_INTERFACE_PARAMETER of input_image_TID : signal is "XIL_INTERFACENAME input_image, TDATA_NUM_BYTES 4, TDEST_WIDTH 6, TID_WIDTH 5, TUSER_WIDTH 2, LAYERED_METADATA undef, HAS_TREADY 1, HAS_TSTRB 1, HAS_TKEEP 1, HAS_TLAST 1, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of input_image_TKEEP : signal is "xilinx.com:interface:axis:1.0 input_image TKEEP";
  attribute X_INTERFACE_INFO of input_image_TLAST : signal is "xilinx.com:interface:axis:1.0 input_image TLAST";
  attribute X_INTERFACE_INFO of input_image_TSTRB : signal is "xilinx.com:interface:axis:1.0 input_image TSTRB";
  attribute X_INTERFACE_INFO of input_image_TUSER : signal is "xilinx.com:interface:axis:1.0 input_image TUSER";
  attribute X_INTERFACE_INFO of output_image_TDATA : signal is "xilinx.com:interface:axis:1.0 output_image TDATA";
  attribute X_INTERFACE_INFO of output_image_TDEST : signal is "xilinx.com:interface:axis:1.0 output_image TDEST";
  attribute X_INTERFACE_INFO of output_image_TID : signal is "xilinx.com:interface:axis:1.0 output_image TID";
  attribute X_INTERFACE_PARAMETER of output_image_TID : signal is "XIL_INTERFACENAME output_image, TDATA_NUM_BYTES 4, TDEST_WIDTH 6, TID_WIDTH 5, TUSER_WIDTH 2, HAS_TREADY 1, HAS_TSTRB 1, HAS_TKEEP 1, HAS_TLAST 1, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of output_image_TKEEP : signal is "xilinx.com:interface:axis:1.0 output_image TKEEP";
  attribute X_INTERFACE_INFO of output_image_TLAST : signal is "xilinx.com:interface:axis:1.0 output_image TLAST";
  attribute X_INTERFACE_INFO of output_image_TSTRB : signal is "xilinx.com:interface:axis:1.0 output_image TSTRB";
  attribute X_INTERFACE_INFO of output_image_TUSER : signal is "xilinx.com:interface:axis:1.0 output_image TUSER";
  attribute X_INTERFACE_INFO of s_axi_AXILiteS_ARADDR : signal is "xilinx.com:interface:aximm:1.0 s_axi_AXILiteS ARADDR";
  attribute X_INTERFACE_INFO of s_axi_AXILiteS_AWADDR : signal is "xilinx.com:interface:aximm:1.0 s_axi_AXILiteS AWADDR";
  attribute X_INTERFACE_INFO of s_axi_AXILiteS_BRESP : signal is "xilinx.com:interface:aximm:1.0 s_axi_AXILiteS BRESP";
  attribute X_INTERFACE_INFO of s_axi_AXILiteS_RDATA : signal is "xilinx.com:interface:aximm:1.0 s_axi_AXILiteS RDATA";
  attribute X_INTERFACE_INFO of s_axi_AXILiteS_RRESP : signal is "xilinx.com:interface:aximm:1.0 s_axi_AXILiteS RRESP";
  attribute X_INTERFACE_INFO of s_axi_AXILiteS_WDATA : signal is "xilinx.com:interface:aximm:1.0 s_axi_AXILiteS WDATA";
  attribute X_INTERFACE_INFO of s_axi_AXILiteS_WSTRB : signal is "xilinx.com:interface:aximm:1.0 s_axi_AXILiteS WSTRB";
begin
inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_binary_threshold
     port map (
      ap_clk => ap_clk,
      ap_rst_n => ap_rst_n,
      input_image_TDATA(31 downto 0) => input_image_TDATA(31 downto 0),
      input_image_TDEST(5 downto 0) => input_image_TDEST(5 downto 0),
      input_image_TID(4 downto 0) => input_image_TID(4 downto 0),
      input_image_TKEEP(3 downto 0) => input_image_TKEEP(3 downto 0),
      input_image_TLAST(0) => input_image_TLAST(0),
      input_image_TREADY => input_image_TREADY,
      input_image_TSTRB(3 downto 0) => input_image_TSTRB(3 downto 0),
      input_image_TUSER(1 downto 0) => input_image_TUSER(1 downto 0),
      input_image_TVALID => input_image_TVALID,
      output_image_TDATA(31 downto 0) => output_image_TDATA(31 downto 0),
      output_image_TDEST(5 downto 0) => output_image_TDEST(5 downto 0),
      output_image_TID(4 downto 0) => output_image_TID(4 downto 0),
      output_image_TKEEP(3 downto 0) => output_image_TKEEP(3 downto 0),
      output_image_TLAST(0) => output_image_TLAST(0),
      output_image_TREADY => output_image_TREADY,
      output_image_TSTRB(3 downto 0) => output_image_TSTRB(3 downto 0),
      output_image_TUSER(1 downto 0) => output_image_TUSER(1 downto 0),
      output_image_TVALID => output_image_TVALID,
      s_axi_AXILiteS_ARADDR(5 downto 0) => s_axi_AXILiteS_ARADDR(5 downto 0),
      s_axi_AXILiteS_ARREADY => s_axi_AXILiteS_ARREADY,
      s_axi_AXILiteS_ARVALID => s_axi_AXILiteS_ARVALID,
      s_axi_AXILiteS_AWADDR(5 downto 0) => s_axi_AXILiteS_AWADDR(5 downto 0),
      s_axi_AXILiteS_AWREADY => s_axi_AXILiteS_AWREADY,
      s_axi_AXILiteS_AWVALID => s_axi_AXILiteS_AWVALID,
      s_axi_AXILiteS_BREADY => s_axi_AXILiteS_BREADY,
      s_axi_AXILiteS_BRESP(1 downto 0) => s_axi_AXILiteS_BRESP(1 downto 0),
      s_axi_AXILiteS_BVALID => s_axi_AXILiteS_BVALID,
      s_axi_AXILiteS_RDATA(31 downto 0) => s_axi_AXILiteS_RDATA(31 downto 0),
      s_axi_AXILiteS_RREADY => s_axi_AXILiteS_RREADY,
      s_axi_AXILiteS_RRESP(1 downto 0) => s_axi_AXILiteS_RRESP(1 downto 0),
      s_axi_AXILiteS_RVALID => s_axi_AXILiteS_RVALID,
      s_axi_AXILiteS_WDATA(31 downto 0) => s_axi_AXILiteS_WDATA(31 downto 0),
      s_axi_AXILiteS_WREADY => s_axi_AXILiteS_WREADY,
      s_axi_AXILiteS_WSTRB(3 downto 0) => s_axi_AXILiteS_WSTRB(3 downto 0),
      s_axi_AXILiteS_WVALID => s_axi_AXILiteS_WVALID
    );
end STRUCTURE;

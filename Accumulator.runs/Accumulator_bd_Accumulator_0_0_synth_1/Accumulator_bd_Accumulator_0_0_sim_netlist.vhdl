-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2020.2 (lin64) Build 3064766 Wed Nov 18 09:12:47 MST 2020
-- Date        : Fri Aug 26 20:43:00 2022
-- Host        : atlas running 64-bit Ubuntu 20.04.1 LTS
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ Accumulator_bd_Accumulator_0_0_sim_netlist.vhdl
-- Design      : Accumulator_bd_Accumulator_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xczu3eg-sbva484-1-i
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_sync_rst is
  port (
    src_rst : in STD_LOGIC;
    dest_clk : in STD_LOGIC;
    dest_rst : out STD_LOGIC
  );
  attribute DEF_VAL : string;
  attribute DEF_VAL of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_sync_rst : entity is "1'b0";
  attribute DEST_SYNC_FF : integer;
  attribute DEST_SYNC_FF of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_sync_rst : entity is 4;
  attribute INIT : string;
  attribute INIT of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_sync_rst : entity is "0";
  attribute INIT_SYNC_FF : integer;
  attribute INIT_SYNC_FF of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_sync_rst : entity is 1;
  attribute SIM_ASSERT_CHK : integer;
  attribute SIM_ASSERT_CHK of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_sync_rst : entity is 0;
  attribute VERSION : integer;
  attribute VERSION of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_sync_rst : entity is 0;
  attribute XPM_MODULE : string;
  attribute XPM_MODULE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_sync_rst : entity is "TRUE";
  attribute keep_hierarchy : string;
  attribute keep_hierarchy of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_sync_rst : entity is "true";
  attribute xpm_cdc : string;
  attribute xpm_cdc of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_sync_rst : entity is "SYNC_RST";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_sync_rst;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_sync_rst is
  signal syncstages_ff : STD_LOGIC_VECTOR ( 3 downto 0 );
  attribute RTL_KEEP : string;
  attribute RTL_KEEP of syncstages_ff : signal is "true";
  attribute async_reg : string;
  attribute async_reg of syncstages_ff : signal is "true";
  attribute xpm_cdc of syncstages_ff : signal is "SYNC_RST";
  attribute ASYNC_REG_boolean : boolean;
  attribute ASYNC_REG_boolean of \syncstages_ff_reg[0]\ : label is std.standard.true;
  attribute KEEP : string;
  attribute KEEP of \syncstages_ff_reg[0]\ : label is "true";
  attribute XPM_CDC of \syncstages_ff_reg[0]\ : label is "SYNC_RST";
  attribute ASYNC_REG_boolean of \syncstages_ff_reg[1]\ : label is std.standard.true;
  attribute KEEP of \syncstages_ff_reg[1]\ : label is "true";
  attribute XPM_CDC of \syncstages_ff_reg[1]\ : label is "SYNC_RST";
  attribute ASYNC_REG_boolean of \syncstages_ff_reg[2]\ : label is std.standard.true;
  attribute KEEP of \syncstages_ff_reg[2]\ : label is "true";
  attribute XPM_CDC of \syncstages_ff_reg[2]\ : label is "SYNC_RST";
  attribute ASYNC_REG_boolean of \syncstages_ff_reg[3]\ : label is std.standard.true;
  attribute KEEP of \syncstages_ff_reg[3]\ : label is "true";
  attribute XPM_CDC of \syncstages_ff_reg[3]\ : label is "SYNC_RST";
begin
  dest_rst <= syncstages_ff(3);
\syncstages_ff_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => dest_clk,
      CE => '1',
      D => src_rst,
      Q => syncstages_ff(0),
      R => '0'
    );
\syncstages_ff_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => dest_clk,
      CE => '1',
      D => syncstages_ff(0),
      Q => syncstages_ff(1),
      R => '0'
    );
\syncstages_ff_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => dest_clk,
      CE => '1',
      D => syncstages_ff(1),
      Q => syncstages_ff(2),
      R => '0'
    );
\syncstages_ff_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => dest_clk,
      CE => '1',
      D => syncstages_ff(2),
      Q => syncstages_ff(3),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_sync_rst__2\ is
  port (
    src_rst : in STD_LOGIC;
    dest_clk : in STD_LOGIC;
    dest_rst : out STD_LOGIC
  );
  attribute DEF_VAL : string;
  attribute DEF_VAL of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_sync_rst__2\ : entity is "1'b0";
  attribute DEST_SYNC_FF : integer;
  attribute DEST_SYNC_FF of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_sync_rst__2\ : entity is 4;
  attribute INIT : string;
  attribute INIT of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_sync_rst__2\ : entity is "0";
  attribute INIT_SYNC_FF : integer;
  attribute INIT_SYNC_FF of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_sync_rst__2\ : entity is 1;
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_sync_rst__2\ : entity is "xpm_cdc_sync_rst";
  attribute SIM_ASSERT_CHK : integer;
  attribute SIM_ASSERT_CHK of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_sync_rst__2\ : entity is 0;
  attribute VERSION : integer;
  attribute VERSION of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_sync_rst__2\ : entity is 0;
  attribute XPM_MODULE : string;
  attribute XPM_MODULE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_sync_rst__2\ : entity is "TRUE";
  attribute keep_hierarchy : string;
  attribute keep_hierarchy of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_sync_rst__2\ : entity is "true";
  attribute xpm_cdc : string;
  attribute xpm_cdc of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_sync_rst__2\ : entity is "SYNC_RST";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_sync_rst__2\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_sync_rst__2\ is
  signal syncstages_ff : STD_LOGIC_VECTOR ( 3 downto 0 );
  attribute RTL_KEEP : string;
  attribute RTL_KEEP of syncstages_ff : signal is "true";
  attribute async_reg : string;
  attribute async_reg of syncstages_ff : signal is "true";
  attribute xpm_cdc of syncstages_ff : signal is "SYNC_RST";
  attribute ASYNC_REG_boolean : boolean;
  attribute ASYNC_REG_boolean of \syncstages_ff_reg[0]\ : label is std.standard.true;
  attribute KEEP : string;
  attribute KEEP of \syncstages_ff_reg[0]\ : label is "true";
  attribute XPM_CDC of \syncstages_ff_reg[0]\ : label is "SYNC_RST";
  attribute ASYNC_REG_boolean of \syncstages_ff_reg[1]\ : label is std.standard.true;
  attribute KEEP of \syncstages_ff_reg[1]\ : label is "true";
  attribute XPM_CDC of \syncstages_ff_reg[1]\ : label is "SYNC_RST";
  attribute ASYNC_REG_boolean of \syncstages_ff_reg[2]\ : label is std.standard.true;
  attribute KEEP of \syncstages_ff_reg[2]\ : label is "true";
  attribute XPM_CDC of \syncstages_ff_reg[2]\ : label is "SYNC_RST";
  attribute ASYNC_REG_boolean of \syncstages_ff_reg[3]\ : label is std.standard.true;
  attribute KEEP of \syncstages_ff_reg[3]\ : label is "true";
  attribute XPM_CDC of \syncstages_ff_reg[3]\ : label is "SYNC_RST";
begin
  dest_rst <= syncstages_ff(3);
\syncstages_ff_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => dest_clk,
      CE => '1',
      D => src_rst,
      Q => syncstages_ff(0),
      R => '0'
    );
\syncstages_ff_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => dest_clk,
      CE => '1',
      D => syncstages_ff(0),
      Q => syncstages_ff(1),
      R => '0'
    );
\syncstages_ff_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => dest_clk,
      CE => '1',
      D => syncstages_ff(1),
      Q => syncstages_ff(2),
      R => '0'
    );
\syncstages_ff_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => dest_clk,
      CE => '1',
      D => syncstages_ff(2),
      Q => syncstages_ff(3),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_counter_updn__parameterized0\ is
  port (
    Q : out STD_LOGIC_VECTOR ( 9 downto 0 );
    leaving_empty0 : out STD_LOGIC;
    \gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg\ : out STD_LOGIC;
    \gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg_0\ : out STD_LOGIC;
    \count_value_i_reg[0]_0\ : in STD_LOGIC;
    \count_value_i_reg[1]_0\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    rd_en : in STD_LOGIC;
    ram_empty_i : in STD_LOGIC;
    \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg\ : in STD_LOGIC_VECTOR ( 9 downto 0 );
    \gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg_1\ : in STD_LOGIC_VECTOR ( 9 downto 0 );
    clr_full : in STD_LOGIC;
    ram_wr_en_i : in STD_LOGIC;
    \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg_0\ : in STD_LOGIC;
    \count_value_i_reg[0]_1\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    wr_clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_counter_updn__parameterized0\ : entity is "xpm_counter_updn";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_counter_updn__parameterized0\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_counter_updn__parameterized0\ is
  signal \^q\ : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal \count_value_i[0]_i_1__1_n_0\ : STD_LOGIC;
  signal \count_value_i[1]_i_1__1_n_0\ : STD_LOGIC;
  signal \count_value_i[2]_i_1__1_n_0\ : STD_LOGIC;
  signal \count_value_i[3]_i_1__1_n_0\ : STD_LOGIC;
  signal \count_value_i[4]_i_1__1_n_0\ : STD_LOGIC;
  signal \count_value_i[5]_i_1__1_n_0\ : STD_LOGIC;
  signal \count_value_i[6]_i_1__1_n_0\ : STD_LOGIC;
  signal \count_value_i[6]_i_2__1_n_0\ : STD_LOGIC;
  signal \count_value_i[7]_i_1__1_n_0\ : STD_LOGIC;
  signal \count_value_i[8]_i_1__1_n_0\ : STD_LOGIC;
  signal \count_value_i[9]_i_1__1_n_0\ : STD_LOGIC;
  signal \count_value_i[9]_i_2__1_n_0\ : STD_LOGIC;
  signal \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_10_n_0\ : STD_LOGIC;
  signal \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_5_n_0\ : STD_LOGIC;
  signal \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_6_n_0\ : STD_LOGIC;
  signal \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_7_n_0\ : STD_LOGIC;
  signal \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_8_n_0\ : STD_LOGIC;
  signal \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_9_n_0\ : STD_LOGIC;
  signal going_full1 : STD_LOGIC;
  signal \^leaving_empty0\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \count_value_i[0]_i_1__1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \count_value_i[1]_i_1__1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \count_value_i[3]_i_1__1\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \count_value_i[4]_i_1__1\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \count_value_i[7]_i_1__1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \count_value_i[8]_i_1__1\ : label is "soft_lutpair13";
begin
  Q(9 downto 0) <= \^q\(9 downto 0);
  leaving_empty0 <= \^leaving_empty0\;
\count_value_i[0]_i_1__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"10EF"
    )
        port map (
      I0 => rd_en,
      I1 => \count_value_i_reg[1]_0\(0),
      I2 => \count_value_i_reg[1]_0\(1),
      I3 => \^q\(0),
      O => \count_value_i[0]_i_1__1_n_0\
    );
\count_value_i[1]_i_1__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"02FFFD00"
    )
        port map (
      I0 => \count_value_i_reg[1]_0\(1),
      I1 => \count_value_i_reg[1]_0\(0),
      I2 => rd_en,
      I3 => \^q\(0),
      I4 => \^q\(1),
      O => \count_value_i[1]_i_1__1_n_0\
    );
\count_value_i[2]_i_1__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \^q\(0),
      I1 => \^q\(1),
      I2 => \^q\(2),
      O => \count_value_i[2]_i_1__1_n_0\
    );
\count_value_i[3]_i_1__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => \^q\(1),
      I1 => \^q\(0),
      I2 => \^q\(2),
      I3 => \^q\(3),
      O => \count_value_i[3]_i_1__1_n_0\
    );
\count_value_i[4]_i_1__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => \^q\(2),
      I1 => \^q\(0),
      I2 => \^q\(1),
      I3 => \^q\(3),
      I4 => \^q\(4),
      O => \count_value_i[4]_i_1__1_n_0\
    );
\count_value_i[5]_i_1__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => \^q\(3),
      I1 => \count_value_i[6]_i_2__1_n_0\,
      I2 => \^q\(2),
      I3 => \^q\(4),
      I4 => \^q\(5),
      O => \count_value_i[5]_i_1__1_n_0\
    );
\count_value_i[6]_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFF80000000"
    )
        port map (
      I0 => \^q\(4),
      I1 => \^q\(2),
      I2 => \count_value_i[6]_i_2__1_n_0\,
      I3 => \^q\(3),
      I4 => \^q\(5),
      I5 => \^q\(6),
      O => \count_value_i[6]_i_1__1_n_0\
    );
\count_value_i[6]_i_2__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000AAA200000000"
    )
        port map (
      I0 => \^q\(1),
      I1 => \count_value_i_reg[1]_0\(1),
      I2 => \count_value_i_reg[1]_0\(0),
      I3 => rd_en,
      I4 => ram_empty_i,
      I5 => \^q\(0),
      O => \count_value_i[6]_i_2__1_n_0\
    );
\count_value_i[7]_i_1__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => \^q\(5),
      I1 => \count_value_i[9]_i_2__1_n_0\,
      I2 => \^q\(6),
      I3 => \^q\(7),
      O => \count_value_i[7]_i_1__1_n_0\
    );
\count_value_i[8]_i_1__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => \^q\(6),
      I1 => \count_value_i[9]_i_2__1_n_0\,
      I2 => \^q\(5),
      I3 => \^q\(7),
      I4 => \^q\(8),
      O => \count_value_i[8]_i_1__1_n_0\
    );
\count_value_i[9]_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFF80000000"
    )
        port map (
      I0 => \^q\(7),
      I1 => \^q\(5),
      I2 => \count_value_i[9]_i_2__1_n_0\,
      I3 => \^q\(6),
      I4 => \^q\(8),
      I5 => \^q\(9),
      O => \count_value_i[9]_i_1__1_n_0\
    );
\count_value_i[9]_i_2__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => \^q\(4),
      I1 => \^q\(2),
      I2 => \^q\(0),
      I3 => \count_value_i_reg[0]_0\,
      I4 => \^q\(1),
      I5 => \^q\(3),
      O => \count_value_i[9]_i_2__1_n_0\
    );
\count_value_i_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => \count_value_i_reg[0]_0\,
      D => \count_value_i[0]_i_1__1_n_0\,
      Q => \^q\(0),
      R => \count_value_i_reg[0]_1\(0)
    );
\count_value_i_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => \count_value_i_reg[0]_0\,
      D => \count_value_i[1]_i_1__1_n_0\,
      Q => \^q\(1),
      R => \count_value_i_reg[0]_1\(0)
    );
\count_value_i_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => \count_value_i_reg[0]_0\,
      D => \count_value_i[2]_i_1__1_n_0\,
      Q => \^q\(2),
      R => \count_value_i_reg[0]_1\(0)
    );
\count_value_i_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => \count_value_i_reg[0]_0\,
      D => \count_value_i[3]_i_1__1_n_0\,
      Q => \^q\(3),
      R => \count_value_i_reg[0]_1\(0)
    );
\count_value_i_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => \count_value_i_reg[0]_0\,
      D => \count_value_i[4]_i_1__1_n_0\,
      Q => \^q\(4),
      R => \count_value_i_reg[0]_1\(0)
    );
\count_value_i_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => \count_value_i_reg[0]_0\,
      D => \count_value_i[5]_i_1__1_n_0\,
      Q => \^q\(5),
      R => \count_value_i_reg[0]_1\(0)
    );
\count_value_i_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => \count_value_i_reg[0]_0\,
      D => \count_value_i[6]_i_1__1_n_0\,
      Q => \^q\(6),
      R => \count_value_i_reg[0]_1\(0)
    );
\count_value_i_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => \count_value_i_reg[0]_0\,
      D => \count_value_i[7]_i_1__1_n_0\,
      Q => \^q\(7),
      R => \count_value_i_reg[0]_1\(0)
    );
\count_value_i_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => \count_value_i_reg[0]_0\,
      D => \count_value_i[8]_i_1__1_n_0\,
      Q => \^q\(8),
      R => \count_value_i_reg[0]_1\(0)
    );
\count_value_i_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => \count_value_i_reg[0]_0\,
      D => \count_value_i[9]_i_1__1_n_0\,
      Q => \^q\(9),
      R => \count_value_i_reg[0]_1\(0)
    );
\gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000003B2A2A2A"
    )
        port map (
      I0 => \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg_0\,
      I1 => \count_value_i_reg[0]_0\,
      I2 => \^leaving_empty0\,
      I3 => going_full1,
      I4 => ram_wr_en_i,
      I5 => clr_full,
      O => \gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg_0\
    );
\gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFAAAAAAFFFFBFBF"
    )
        port map (
      I0 => clr_full,
      I1 => ram_wr_en_i,
      I2 => going_full1,
      I3 => \^leaving_empty0\,
      I4 => \count_value_i_reg[0]_0\,
      I5 => \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg_0\,
      O => \gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg\
    );
\gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \^q\(3),
      I1 => \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg\(3),
      I2 => \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg\(5),
      I3 => \^q\(5),
      I4 => \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg\(4),
      I5 => \^q\(4),
      O => \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_10_n_0\
    );
\gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"82000000"
    )
        port map (
      I0 => \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_5_n_0\,
      I1 => \gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg_1\(9),
      I2 => \^q\(9),
      I3 => \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_6_n_0\,
      I4 => \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_7_n_0\,
      O => going_full1
    );
\gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"82000000"
    )
        port map (
      I0 => \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_8_n_0\,
      I1 => \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg\(9),
      I2 => \^q\(9),
      I3 => \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_9_n_0\,
      I4 => \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_10_n_0\,
      O => \^leaving_empty0\
    );
\gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \^q\(0),
      I1 => \gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg_1\(0),
      I2 => \gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg_1\(2),
      I3 => \^q\(2),
      I4 => \gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg_1\(1),
      I5 => \^q\(1),
      O => \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_5_n_0\
    );
\gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \^q\(6),
      I1 => \gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg_1\(6),
      I2 => \gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg_1\(8),
      I3 => \^q\(8),
      I4 => \gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg_1\(7),
      I5 => \^q\(7),
      O => \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_6_n_0\
    );
\gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \^q\(3),
      I1 => \gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg_1\(3),
      I2 => \gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg_1\(5),
      I3 => \^q\(5),
      I4 => \gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg_1\(4),
      I5 => \^q\(4),
      O => \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_7_n_0\
    );
\gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \^q\(0),
      I1 => \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg\(0),
      I2 => \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg\(2),
      I3 => \^q\(2),
      I4 => \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg\(1),
      I5 => \^q\(1),
      O => \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_8_n_0\
    );
\gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \^q\(6),
      I1 => \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg\(6),
      I2 => \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg\(8),
      I3 => \^q\(8),
      I4 => \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg\(7),
      I5 => \^q\(7),
      O => \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_9_n_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_counter_updn__parameterized0_0\ is
  port (
    ram_empty_i0 : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 9 downto 0 );
    \gen_pntr_flags_cc.ram_empty_i_reg\ : in STD_LOGIC;
    leaving_empty0 : in STD_LOGIC;
    ram_wr_en_i : in STD_LOGIC;
    ram_empty_i : in STD_LOGIC;
    wr_en : in STD_LOGIC;
    \count_value_i_reg[5]_0\ : in STD_LOGIC;
    \count_value_i_reg[9]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    rst_d1 : in STD_LOGIC;
    \gen_pntr_flags_cc.ram_empty_i_reg_0\ : in STD_LOGIC_VECTOR ( 9 downto 0 );
    wr_clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_counter_updn__parameterized0_0\ : entity is "xpm_counter_updn";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_counter_updn__parameterized0_0\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_counter_updn__parameterized0_0\ is
  signal \^q\ : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal \count_value_i[0]_i_1_n_0\ : STD_LOGIC;
  signal \count_value_i[1]_i_1_n_0\ : STD_LOGIC;
  signal \count_value_i[2]_i_1_n_0\ : STD_LOGIC;
  signal \count_value_i[3]_i_1_n_0\ : STD_LOGIC;
  signal \count_value_i[4]_i_1_n_0\ : STD_LOGIC;
  signal \count_value_i[5]_i_1__0_n_0\ : STD_LOGIC;
  signal \count_value_i[6]_i_1__0_n_0\ : STD_LOGIC;
  signal \count_value_i[6]_i_2__0_n_0\ : STD_LOGIC;
  signal \count_value_i[7]_i_1__0_n_0\ : STD_LOGIC;
  signal \count_value_i[8]_i_1__0_n_0\ : STD_LOGIC;
  signal \count_value_i[9]_i_1__0_n_0\ : STD_LOGIC;
  signal \count_value_i[9]_i_2__0_n_0\ : STD_LOGIC;
  signal \gen_pntr_flags_cc.ram_empty_i_i_3_n_0\ : STD_LOGIC;
  signal \gen_pntr_flags_cc.ram_empty_i_i_4_n_0\ : STD_LOGIC;
  signal \gen_pntr_flags_cc.ram_empty_i_i_5_n_0\ : STD_LOGIC;
  signal going_empty1 : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \count_value_i[1]_i_1\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \count_value_i[2]_i_1\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \count_value_i[3]_i_1\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \count_value_i[4]_i_1\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \count_value_i[7]_i_1__0\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \count_value_i[8]_i_1__0\ : label is "soft_lutpair18";
begin
  Q(9 downto 0) <= \^q\(9 downto 0);
\count_value_i[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(0),
      O => \count_value_i[0]_i_1_n_0\
    );
\count_value_i[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^q\(0),
      I1 => \^q\(1),
      O => \count_value_i[1]_i_1_n_0\
    );
\count_value_i[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \^q\(0),
      I1 => \^q\(1),
      I2 => \^q\(2),
      O => \count_value_i[2]_i_1_n_0\
    );
\count_value_i[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => \^q\(1),
      I1 => \^q\(0),
      I2 => \^q\(2),
      I3 => \^q\(3),
      O => \count_value_i[3]_i_1_n_0\
    );
\count_value_i[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => \^q\(2),
      I1 => \^q\(0),
      I2 => \^q\(1),
      I3 => \^q\(3),
      I4 => \^q\(4),
      O => \count_value_i[4]_i_1_n_0\
    );
\count_value_i[5]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => \^q\(3),
      I1 => \count_value_i[6]_i_2__0_n_0\,
      I2 => \^q\(2),
      I3 => \^q\(4),
      I4 => \^q\(5),
      O => \count_value_i[5]_i_1__0_n_0\
    );
\count_value_i[6]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFF80000000"
    )
        port map (
      I0 => \^q\(4),
      I1 => \^q\(2),
      I2 => \count_value_i[6]_i_2__0_n_0\,
      I3 => \^q\(3),
      I4 => \^q\(5),
      I5 => \^q\(6),
      O => \count_value_i[6]_i_1__0_n_0\
    );
\count_value_i[6]_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000800000000"
    )
        port map (
      I0 => \^q\(1),
      I1 => wr_en,
      I2 => \count_value_i_reg[5]_0\,
      I3 => \count_value_i_reg[9]_0\(0),
      I4 => rst_d1,
      I5 => \^q\(0),
      O => \count_value_i[6]_i_2__0_n_0\
    );
\count_value_i[7]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => \^q\(5),
      I1 => \count_value_i[9]_i_2__0_n_0\,
      I2 => \^q\(6),
      I3 => \^q\(7),
      O => \count_value_i[7]_i_1__0_n_0\
    );
\count_value_i[8]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => \^q\(6),
      I1 => \count_value_i[9]_i_2__0_n_0\,
      I2 => \^q\(5),
      I3 => \^q\(7),
      I4 => \^q\(8),
      O => \count_value_i[8]_i_1__0_n_0\
    );
\count_value_i[9]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFF80000000"
    )
        port map (
      I0 => \^q\(7),
      I1 => \^q\(5),
      I2 => \count_value_i[9]_i_2__0_n_0\,
      I3 => \^q\(6),
      I4 => \^q\(8),
      I5 => \^q\(9),
      O => \count_value_i[9]_i_1__0_n_0\
    );
\count_value_i[9]_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => \^q\(4),
      I1 => \^q\(2),
      I2 => \^q\(0),
      I3 => ram_wr_en_i,
      I4 => \^q\(1),
      I5 => \^q\(3),
      O => \count_value_i[9]_i_2__0_n_0\
    );
\count_value_i_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => ram_wr_en_i,
      D => \count_value_i[0]_i_1_n_0\,
      Q => \^q\(0),
      R => \count_value_i_reg[9]_0\(0)
    );
\count_value_i_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => ram_wr_en_i,
      D => \count_value_i[1]_i_1_n_0\,
      Q => \^q\(1),
      R => \count_value_i_reg[9]_0\(0)
    );
\count_value_i_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => ram_wr_en_i,
      D => \count_value_i[2]_i_1_n_0\,
      Q => \^q\(2),
      R => \count_value_i_reg[9]_0\(0)
    );
\count_value_i_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => ram_wr_en_i,
      D => \count_value_i[3]_i_1_n_0\,
      Q => \^q\(3),
      R => \count_value_i_reg[9]_0\(0)
    );
\count_value_i_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => ram_wr_en_i,
      D => \count_value_i[4]_i_1_n_0\,
      Q => \^q\(4),
      R => \count_value_i_reg[9]_0\(0)
    );
\count_value_i_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => ram_wr_en_i,
      D => \count_value_i[5]_i_1__0_n_0\,
      Q => \^q\(5),
      R => \count_value_i_reg[9]_0\(0)
    );
\count_value_i_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => ram_wr_en_i,
      D => \count_value_i[6]_i_1__0_n_0\,
      Q => \^q\(6),
      R => \count_value_i_reg[9]_0\(0)
    );
\count_value_i_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => ram_wr_en_i,
      D => \count_value_i[7]_i_1__0_n_0\,
      Q => \^q\(7),
      R => \count_value_i_reg[9]_0\(0)
    );
\count_value_i_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => ram_wr_en_i,
      D => \count_value_i[8]_i_1__0_n_0\,
      Q => \^q\(8),
      R => \count_value_i_reg[9]_0\(0)
    );
\count_value_i_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => ram_wr_en_i,
      D => \count_value_i[9]_i_1__0_n_0\,
      Q => \^q\(9),
      R => \count_value_i_reg[9]_0\(0)
    );
\gen_pntr_flags_cc.ram_empty_i_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0FFF0088"
    )
        port map (
      I0 => \gen_pntr_flags_cc.ram_empty_i_reg\,
      I1 => going_empty1,
      I2 => leaving_empty0,
      I3 => ram_wr_en_i,
      I4 => ram_empty_i,
      O => ram_empty_i0
    );
\gen_pntr_flags_cc.ram_empty_i_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"82000000"
    )
        port map (
      I0 => \gen_pntr_flags_cc.ram_empty_i_i_3_n_0\,
      I1 => \gen_pntr_flags_cc.ram_empty_i_reg_0\(9),
      I2 => \^q\(9),
      I3 => \gen_pntr_flags_cc.ram_empty_i_i_4_n_0\,
      I4 => \gen_pntr_flags_cc.ram_empty_i_i_5_n_0\,
      O => going_empty1
    );
\gen_pntr_flags_cc.ram_empty_i_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \^q\(0),
      I1 => \gen_pntr_flags_cc.ram_empty_i_reg_0\(0),
      I2 => \gen_pntr_flags_cc.ram_empty_i_reg_0\(2),
      I3 => \^q\(2),
      I4 => \gen_pntr_flags_cc.ram_empty_i_reg_0\(1),
      I5 => \^q\(1),
      O => \gen_pntr_flags_cc.ram_empty_i_i_3_n_0\
    );
\gen_pntr_flags_cc.ram_empty_i_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \^q\(6),
      I1 => \gen_pntr_flags_cc.ram_empty_i_reg_0\(6),
      I2 => \gen_pntr_flags_cc.ram_empty_i_reg_0\(8),
      I3 => \^q\(8),
      I4 => \gen_pntr_flags_cc.ram_empty_i_reg_0\(7),
      I5 => \^q\(7),
      O => \gen_pntr_flags_cc.ram_empty_i_i_4_n_0\
    );
\gen_pntr_flags_cc.ram_empty_i_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \^q\(3),
      I1 => \gen_pntr_flags_cc.ram_empty_i_reg_0\(3),
      I2 => \gen_pntr_flags_cc.ram_empty_i_reg_0\(5),
      I3 => \^q\(5),
      I4 => \gen_pntr_flags_cc.ram_empty_i_reg_0\(4),
      I5 => \^q\(4),
      O => \gen_pntr_flags_cc.ram_empty_i_i_5_n_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_counter_updn__parameterized0_2\ is
  port (
    Q : out STD_LOGIC_VECTOR ( 9 downto 0 );
    leaving_empty0 : out STD_LOGIC;
    \gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg\ : out STD_LOGIC;
    \gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg_0\ : out STD_LOGIC;
    \count_value_i_reg[0]_0\ : in STD_LOGIC;
    \count_value_i_reg[1]_0\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    rd_en : in STD_LOGIC;
    ram_empty_i : in STD_LOGIC;
    \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg\ : in STD_LOGIC_VECTOR ( 9 downto 0 );
    \gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg_1\ : in STD_LOGIC_VECTOR ( 9 downto 0 );
    clr_full : in STD_LOGIC;
    ram_wr_en_i : in STD_LOGIC;
    \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg_0\ : in STD_LOGIC;
    \count_value_i_reg[0]_1\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    wr_clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_counter_updn__parameterized0_2\ : entity is "xpm_counter_updn";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_counter_updn__parameterized0_2\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_counter_updn__parameterized0_2\ is
  signal \^q\ : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal \count_value_i[0]_i_1__1_n_0\ : STD_LOGIC;
  signal \count_value_i[1]_i_1__1_n_0\ : STD_LOGIC;
  signal \count_value_i[2]_i_1__1_n_0\ : STD_LOGIC;
  signal \count_value_i[3]_i_1__1_n_0\ : STD_LOGIC;
  signal \count_value_i[4]_i_1__1_n_0\ : STD_LOGIC;
  signal \count_value_i[5]_i_1__1_n_0\ : STD_LOGIC;
  signal \count_value_i[6]_i_1__1_n_0\ : STD_LOGIC;
  signal \count_value_i[6]_i_2__1_n_0\ : STD_LOGIC;
  signal \count_value_i[7]_i_1__1_n_0\ : STD_LOGIC;
  signal \count_value_i[8]_i_1__1_n_0\ : STD_LOGIC;
  signal \count_value_i[9]_i_1__1_n_0\ : STD_LOGIC;
  signal \count_value_i[9]_i_2__1_n_0\ : STD_LOGIC;
  signal \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_10_n_0\ : STD_LOGIC;
  signal \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_5_n_0\ : STD_LOGIC;
  signal \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_6_n_0\ : STD_LOGIC;
  signal \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_7_n_0\ : STD_LOGIC;
  signal \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_8_n_0\ : STD_LOGIC;
  signal \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_9_n_0\ : STD_LOGIC;
  signal going_full1 : STD_LOGIC;
  signal \^leaving_empty0\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \count_value_i[0]_i_1__1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \count_value_i[1]_i_1__1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \count_value_i[3]_i_1__1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \count_value_i[4]_i_1__1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \count_value_i[7]_i_1__1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \count_value_i[8]_i_1__1\ : label is "soft_lutpair0";
begin
  Q(9 downto 0) <= \^q\(9 downto 0);
  leaving_empty0 <= \^leaving_empty0\;
\count_value_i[0]_i_1__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"10EF"
    )
        port map (
      I0 => rd_en,
      I1 => \count_value_i_reg[1]_0\(0),
      I2 => \count_value_i_reg[1]_0\(1),
      I3 => \^q\(0),
      O => \count_value_i[0]_i_1__1_n_0\
    );
\count_value_i[1]_i_1__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"02FFFD00"
    )
        port map (
      I0 => \count_value_i_reg[1]_0\(1),
      I1 => \count_value_i_reg[1]_0\(0),
      I2 => rd_en,
      I3 => \^q\(0),
      I4 => \^q\(1),
      O => \count_value_i[1]_i_1__1_n_0\
    );
\count_value_i[2]_i_1__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \^q\(0),
      I1 => \^q\(1),
      I2 => \^q\(2),
      O => \count_value_i[2]_i_1__1_n_0\
    );
\count_value_i[3]_i_1__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => \^q\(1),
      I1 => \^q\(0),
      I2 => \^q\(2),
      I3 => \^q\(3),
      O => \count_value_i[3]_i_1__1_n_0\
    );
\count_value_i[4]_i_1__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => \^q\(2),
      I1 => \^q\(0),
      I2 => \^q\(1),
      I3 => \^q\(3),
      I4 => \^q\(4),
      O => \count_value_i[4]_i_1__1_n_0\
    );
\count_value_i[5]_i_1__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => \^q\(3),
      I1 => \count_value_i[6]_i_2__1_n_0\,
      I2 => \^q\(2),
      I3 => \^q\(4),
      I4 => \^q\(5),
      O => \count_value_i[5]_i_1__1_n_0\
    );
\count_value_i[6]_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFF80000000"
    )
        port map (
      I0 => \^q\(4),
      I1 => \^q\(2),
      I2 => \count_value_i[6]_i_2__1_n_0\,
      I3 => \^q\(3),
      I4 => \^q\(5),
      I5 => \^q\(6),
      O => \count_value_i[6]_i_1__1_n_0\
    );
\count_value_i[6]_i_2__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000AAA200000000"
    )
        port map (
      I0 => \^q\(1),
      I1 => \count_value_i_reg[1]_0\(1),
      I2 => \count_value_i_reg[1]_0\(0),
      I3 => rd_en,
      I4 => ram_empty_i,
      I5 => \^q\(0),
      O => \count_value_i[6]_i_2__1_n_0\
    );
\count_value_i[7]_i_1__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => \^q\(5),
      I1 => \count_value_i[9]_i_2__1_n_0\,
      I2 => \^q\(6),
      I3 => \^q\(7),
      O => \count_value_i[7]_i_1__1_n_0\
    );
\count_value_i[8]_i_1__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => \^q\(6),
      I1 => \count_value_i[9]_i_2__1_n_0\,
      I2 => \^q\(5),
      I3 => \^q\(7),
      I4 => \^q\(8),
      O => \count_value_i[8]_i_1__1_n_0\
    );
\count_value_i[9]_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFF80000000"
    )
        port map (
      I0 => \^q\(7),
      I1 => \^q\(5),
      I2 => \count_value_i[9]_i_2__1_n_0\,
      I3 => \^q\(6),
      I4 => \^q\(8),
      I5 => \^q\(9),
      O => \count_value_i[9]_i_1__1_n_0\
    );
\count_value_i[9]_i_2__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => \^q\(4),
      I1 => \^q\(2),
      I2 => \^q\(0),
      I3 => \count_value_i_reg[0]_0\,
      I4 => \^q\(1),
      I5 => \^q\(3),
      O => \count_value_i[9]_i_2__1_n_0\
    );
\count_value_i_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => \count_value_i_reg[0]_0\,
      D => \count_value_i[0]_i_1__1_n_0\,
      Q => \^q\(0),
      R => \count_value_i_reg[0]_1\(0)
    );
\count_value_i_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => \count_value_i_reg[0]_0\,
      D => \count_value_i[1]_i_1__1_n_0\,
      Q => \^q\(1),
      R => \count_value_i_reg[0]_1\(0)
    );
\count_value_i_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => \count_value_i_reg[0]_0\,
      D => \count_value_i[2]_i_1__1_n_0\,
      Q => \^q\(2),
      R => \count_value_i_reg[0]_1\(0)
    );
\count_value_i_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => \count_value_i_reg[0]_0\,
      D => \count_value_i[3]_i_1__1_n_0\,
      Q => \^q\(3),
      R => \count_value_i_reg[0]_1\(0)
    );
\count_value_i_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => \count_value_i_reg[0]_0\,
      D => \count_value_i[4]_i_1__1_n_0\,
      Q => \^q\(4),
      R => \count_value_i_reg[0]_1\(0)
    );
\count_value_i_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => \count_value_i_reg[0]_0\,
      D => \count_value_i[5]_i_1__1_n_0\,
      Q => \^q\(5),
      R => \count_value_i_reg[0]_1\(0)
    );
\count_value_i_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => \count_value_i_reg[0]_0\,
      D => \count_value_i[6]_i_1__1_n_0\,
      Q => \^q\(6),
      R => \count_value_i_reg[0]_1\(0)
    );
\count_value_i_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => \count_value_i_reg[0]_0\,
      D => \count_value_i[7]_i_1__1_n_0\,
      Q => \^q\(7),
      R => \count_value_i_reg[0]_1\(0)
    );
\count_value_i_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => \count_value_i_reg[0]_0\,
      D => \count_value_i[8]_i_1__1_n_0\,
      Q => \^q\(8),
      R => \count_value_i_reg[0]_1\(0)
    );
\count_value_i_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => \count_value_i_reg[0]_0\,
      D => \count_value_i[9]_i_1__1_n_0\,
      Q => \^q\(9),
      R => \count_value_i_reg[0]_1\(0)
    );
\gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000003B2A2A2A"
    )
        port map (
      I0 => \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg_0\,
      I1 => \count_value_i_reg[0]_0\,
      I2 => \^leaving_empty0\,
      I3 => going_full1,
      I4 => ram_wr_en_i,
      I5 => clr_full,
      O => \gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg_0\
    );
\gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFAAAAAAFFFFBFBF"
    )
        port map (
      I0 => clr_full,
      I1 => ram_wr_en_i,
      I2 => going_full1,
      I3 => \^leaving_empty0\,
      I4 => \count_value_i_reg[0]_0\,
      I5 => \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg_0\,
      O => \gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg\
    );
\gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \^q\(3),
      I1 => \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg\(3),
      I2 => \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg\(5),
      I3 => \^q\(5),
      I4 => \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg\(4),
      I5 => \^q\(4),
      O => \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_10_n_0\
    );
\gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"82000000"
    )
        port map (
      I0 => \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_5_n_0\,
      I1 => \gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg_1\(9),
      I2 => \^q\(9),
      I3 => \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_6_n_0\,
      I4 => \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_7_n_0\,
      O => going_full1
    );
\gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"82000000"
    )
        port map (
      I0 => \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_8_n_0\,
      I1 => \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg\(9),
      I2 => \^q\(9),
      I3 => \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_9_n_0\,
      I4 => \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_10_n_0\,
      O => \^leaving_empty0\
    );
\gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \^q\(0),
      I1 => \gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg_1\(0),
      I2 => \gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg_1\(2),
      I3 => \^q\(2),
      I4 => \gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg_1\(1),
      I5 => \^q\(1),
      O => \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_5_n_0\
    );
\gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \^q\(6),
      I1 => \gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg_1\(6),
      I2 => \gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg_1\(8),
      I3 => \^q\(8),
      I4 => \gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg_1\(7),
      I5 => \^q\(7),
      O => \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_6_n_0\
    );
\gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \^q\(3),
      I1 => \gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg_1\(3),
      I2 => \gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg_1\(5),
      I3 => \^q\(5),
      I4 => \gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg_1\(4),
      I5 => \^q\(4),
      O => \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_7_n_0\
    );
\gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \^q\(0),
      I1 => \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg\(0),
      I2 => \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg\(2),
      I3 => \^q\(2),
      I4 => \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg\(1),
      I5 => \^q\(1),
      O => \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_8_n_0\
    );
\gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \^q\(6),
      I1 => \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg\(6),
      I2 => \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg\(8),
      I3 => \^q\(8),
      I4 => \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg\(7),
      I5 => \^q\(7),
      O => \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_9_n_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_counter_updn__parameterized0_5\ is
  port (
    ram_empty_i0 : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 9 downto 0 );
    \gen_pntr_flags_cc.ram_empty_i_reg\ : in STD_LOGIC;
    leaving_empty0 : in STD_LOGIC;
    ram_wr_en_i : in STD_LOGIC;
    ram_empty_i : in STD_LOGIC;
    wr_en : in STD_LOGIC;
    \count_value_i_reg[5]_0\ : in STD_LOGIC;
    \count_value_i_reg[9]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    rst_d1 : in STD_LOGIC;
    \gen_pntr_flags_cc.ram_empty_i_reg_0\ : in STD_LOGIC_VECTOR ( 9 downto 0 );
    wr_clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_counter_updn__parameterized0_5\ : entity is "xpm_counter_updn";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_counter_updn__parameterized0_5\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_counter_updn__parameterized0_5\ is
  signal \^q\ : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal \count_value_i[0]_i_1_n_0\ : STD_LOGIC;
  signal \count_value_i[1]_i_1_n_0\ : STD_LOGIC;
  signal \count_value_i[2]_i_1_n_0\ : STD_LOGIC;
  signal \count_value_i[3]_i_1_n_0\ : STD_LOGIC;
  signal \count_value_i[4]_i_1_n_0\ : STD_LOGIC;
  signal \count_value_i[5]_i_1__0_n_0\ : STD_LOGIC;
  signal \count_value_i[6]_i_1__0_n_0\ : STD_LOGIC;
  signal \count_value_i[6]_i_2__0_n_0\ : STD_LOGIC;
  signal \count_value_i[7]_i_1__0_n_0\ : STD_LOGIC;
  signal \count_value_i[8]_i_1__0_n_0\ : STD_LOGIC;
  signal \count_value_i[9]_i_1__0_n_0\ : STD_LOGIC;
  signal \count_value_i[9]_i_2__0_n_0\ : STD_LOGIC;
  signal \gen_pntr_flags_cc.ram_empty_i_i_3_n_0\ : STD_LOGIC;
  signal \gen_pntr_flags_cc.ram_empty_i_i_4_n_0\ : STD_LOGIC;
  signal \gen_pntr_flags_cc.ram_empty_i_i_5_n_0\ : STD_LOGIC;
  signal going_empty1 : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \count_value_i[1]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \count_value_i[2]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \count_value_i[3]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \count_value_i[4]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \count_value_i[7]_i_1__0\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \count_value_i[8]_i_1__0\ : label is "soft_lutpair5";
begin
  Q(9 downto 0) <= \^q\(9 downto 0);
\count_value_i[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(0),
      O => \count_value_i[0]_i_1_n_0\
    );
\count_value_i[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^q\(0),
      I1 => \^q\(1),
      O => \count_value_i[1]_i_1_n_0\
    );
\count_value_i[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \^q\(0),
      I1 => \^q\(1),
      I2 => \^q\(2),
      O => \count_value_i[2]_i_1_n_0\
    );
\count_value_i[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => \^q\(1),
      I1 => \^q\(0),
      I2 => \^q\(2),
      I3 => \^q\(3),
      O => \count_value_i[3]_i_1_n_0\
    );
\count_value_i[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => \^q\(2),
      I1 => \^q\(0),
      I2 => \^q\(1),
      I3 => \^q\(3),
      I4 => \^q\(4),
      O => \count_value_i[4]_i_1_n_0\
    );
\count_value_i[5]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => \^q\(3),
      I1 => \count_value_i[6]_i_2__0_n_0\,
      I2 => \^q\(2),
      I3 => \^q\(4),
      I4 => \^q\(5),
      O => \count_value_i[5]_i_1__0_n_0\
    );
\count_value_i[6]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFF80000000"
    )
        port map (
      I0 => \^q\(4),
      I1 => \^q\(2),
      I2 => \count_value_i[6]_i_2__0_n_0\,
      I3 => \^q\(3),
      I4 => \^q\(5),
      I5 => \^q\(6),
      O => \count_value_i[6]_i_1__0_n_0\
    );
\count_value_i[6]_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000800000000"
    )
        port map (
      I0 => \^q\(1),
      I1 => wr_en,
      I2 => \count_value_i_reg[5]_0\,
      I3 => \count_value_i_reg[9]_0\(0),
      I4 => rst_d1,
      I5 => \^q\(0),
      O => \count_value_i[6]_i_2__0_n_0\
    );
\count_value_i[7]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => \^q\(5),
      I1 => \count_value_i[9]_i_2__0_n_0\,
      I2 => \^q\(6),
      I3 => \^q\(7),
      O => \count_value_i[7]_i_1__0_n_0\
    );
\count_value_i[8]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => \^q\(6),
      I1 => \count_value_i[9]_i_2__0_n_0\,
      I2 => \^q\(5),
      I3 => \^q\(7),
      I4 => \^q\(8),
      O => \count_value_i[8]_i_1__0_n_0\
    );
\count_value_i[9]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFF80000000"
    )
        port map (
      I0 => \^q\(7),
      I1 => \^q\(5),
      I2 => \count_value_i[9]_i_2__0_n_0\,
      I3 => \^q\(6),
      I4 => \^q\(8),
      I5 => \^q\(9),
      O => \count_value_i[9]_i_1__0_n_0\
    );
\count_value_i[9]_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => \^q\(4),
      I1 => \^q\(2),
      I2 => \^q\(0),
      I3 => ram_wr_en_i,
      I4 => \^q\(1),
      I5 => \^q\(3),
      O => \count_value_i[9]_i_2__0_n_0\
    );
\count_value_i_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => ram_wr_en_i,
      D => \count_value_i[0]_i_1_n_0\,
      Q => \^q\(0),
      R => \count_value_i_reg[9]_0\(0)
    );
\count_value_i_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => ram_wr_en_i,
      D => \count_value_i[1]_i_1_n_0\,
      Q => \^q\(1),
      R => \count_value_i_reg[9]_0\(0)
    );
\count_value_i_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => ram_wr_en_i,
      D => \count_value_i[2]_i_1_n_0\,
      Q => \^q\(2),
      R => \count_value_i_reg[9]_0\(0)
    );
\count_value_i_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => ram_wr_en_i,
      D => \count_value_i[3]_i_1_n_0\,
      Q => \^q\(3),
      R => \count_value_i_reg[9]_0\(0)
    );
\count_value_i_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => ram_wr_en_i,
      D => \count_value_i[4]_i_1_n_0\,
      Q => \^q\(4),
      R => \count_value_i_reg[9]_0\(0)
    );
\count_value_i_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => ram_wr_en_i,
      D => \count_value_i[5]_i_1__0_n_0\,
      Q => \^q\(5),
      R => \count_value_i_reg[9]_0\(0)
    );
\count_value_i_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => ram_wr_en_i,
      D => \count_value_i[6]_i_1__0_n_0\,
      Q => \^q\(6),
      R => \count_value_i_reg[9]_0\(0)
    );
\count_value_i_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => ram_wr_en_i,
      D => \count_value_i[7]_i_1__0_n_0\,
      Q => \^q\(7),
      R => \count_value_i_reg[9]_0\(0)
    );
\count_value_i_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => ram_wr_en_i,
      D => \count_value_i[8]_i_1__0_n_0\,
      Q => \^q\(8),
      R => \count_value_i_reg[9]_0\(0)
    );
\count_value_i_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => ram_wr_en_i,
      D => \count_value_i[9]_i_1__0_n_0\,
      Q => \^q\(9),
      R => \count_value_i_reg[9]_0\(0)
    );
\gen_pntr_flags_cc.ram_empty_i_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0FFF0088"
    )
        port map (
      I0 => \gen_pntr_flags_cc.ram_empty_i_reg\,
      I1 => going_empty1,
      I2 => leaving_empty0,
      I3 => ram_wr_en_i,
      I4 => ram_empty_i,
      O => ram_empty_i0
    );
\gen_pntr_flags_cc.ram_empty_i_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"82000000"
    )
        port map (
      I0 => \gen_pntr_flags_cc.ram_empty_i_i_3_n_0\,
      I1 => \gen_pntr_flags_cc.ram_empty_i_reg_0\(9),
      I2 => \^q\(9),
      I3 => \gen_pntr_flags_cc.ram_empty_i_i_4_n_0\,
      I4 => \gen_pntr_flags_cc.ram_empty_i_i_5_n_0\,
      O => going_empty1
    );
\gen_pntr_flags_cc.ram_empty_i_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \^q\(0),
      I1 => \gen_pntr_flags_cc.ram_empty_i_reg_0\(0),
      I2 => \gen_pntr_flags_cc.ram_empty_i_reg_0\(2),
      I3 => \^q\(2),
      I4 => \gen_pntr_flags_cc.ram_empty_i_reg_0\(1),
      I5 => \^q\(1),
      O => \gen_pntr_flags_cc.ram_empty_i_i_3_n_0\
    );
\gen_pntr_flags_cc.ram_empty_i_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \^q\(6),
      I1 => \gen_pntr_flags_cc.ram_empty_i_reg_0\(6),
      I2 => \gen_pntr_flags_cc.ram_empty_i_reg_0\(8),
      I3 => \^q\(8),
      I4 => \gen_pntr_flags_cc.ram_empty_i_reg_0\(7),
      I5 => \^q\(7),
      O => \gen_pntr_flags_cc.ram_empty_i_i_4_n_0\
    );
\gen_pntr_flags_cc.ram_empty_i_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \^q\(3),
      I1 => \gen_pntr_flags_cc.ram_empty_i_reg_0\(3),
      I2 => \gen_pntr_flags_cc.ram_empty_i_reg_0\(5),
      I3 => \^q\(5),
      I4 => \gen_pntr_flags_cc.ram_empty_i_reg_0\(4),
      I5 => \^q\(4),
      O => \gen_pntr_flags_cc.ram_empty_i_i_5_n_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_counter_updn__parameterized1\ is
  port (
    Q : out STD_LOGIC_VECTOR ( 9 downto 0 );
    \FSM_sequential_gen_fwft.curr_fwft_state_reg[1]\ : out STD_LOGIC;
    \count_value_i_reg[0]_0\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    rd_en : in STD_LOGIC;
    ram_empty_i : in STD_LOGIC;
    \count_value_i_reg[0]_1\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    wr_clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_counter_updn__parameterized1\ : entity is "xpm_counter_updn";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_counter_updn__parameterized1\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_counter_updn__parameterized1\ is
  signal \^fsm_sequential_gen_fwft.curr_fwft_state_reg[1]\ : STD_LOGIC;
  signal \^q\ : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal \count_value_i[0]_i_1__2_n_0\ : STD_LOGIC;
  signal \count_value_i[1]_i_1__2_n_0\ : STD_LOGIC;
  signal \count_value_i[2]_i_1__2_n_0\ : STD_LOGIC;
  signal \count_value_i[3]_i_1__2_n_0\ : STD_LOGIC;
  signal \count_value_i[4]_i_1__2_n_0\ : STD_LOGIC;
  signal \count_value_i[5]_i_1__2_n_0\ : STD_LOGIC;
  signal \count_value_i[6]_i_1__2_n_0\ : STD_LOGIC;
  signal \count_value_i[6]_i_2__2_n_0\ : STD_LOGIC;
  signal \count_value_i[7]_i_1__2_n_0\ : STD_LOGIC;
  signal \count_value_i[8]_i_1__2_n_0\ : STD_LOGIC;
  signal \count_value_i[9]_i_1__2_n_0\ : STD_LOGIC;
  signal \count_value_i[9]_i_2__2_n_0\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \count_value_i[3]_i_1__2\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \count_value_i[4]_i_1__2\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \count_value_i[7]_i_1__2\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \count_value_i[8]_i_1__2\ : label is "soft_lutpair16";
begin
  \FSM_sequential_gen_fwft.curr_fwft_state_reg[1]\ <= \^fsm_sequential_gen_fwft.curr_fwft_state_reg[1]\;
  Q(9 downto 0) <= \^q\(9 downto 0);
\count_value_i[0]_i_1__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"10EF"
    )
        port map (
      I0 => rd_en,
      I1 => \count_value_i_reg[0]_0\(0),
      I2 => \count_value_i_reg[0]_0\(1),
      I3 => \^q\(0),
      O => \count_value_i[0]_i_1__2_n_0\
    );
\count_value_i[1]_i_1__2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"02FFFD00"
    )
        port map (
      I0 => \count_value_i_reg[0]_0\(1),
      I1 => \count_value_i_reg[0]_0\(0),
      I2 => rd_en,
      I3 => \^q\(0),
      I4 => \^q\(1),
      O => \count_value_i[1]_i_1__2_n_0\
    );
\count_value_i[2]_i_1__2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \^q\(0),
      I1 => \^q\(1),
      I2 => \^q\(2),
      O => \count_value_i[2]_i_1__2_n_0\
    );
\count_value_i[3]_i_1__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => \^q\(1),
      I1 => \^q\(0),
      I2 => \^q\(2),
      I3 => \^q\(3),
      O => \count_value_i[3]_i_1__2_n_0\
    );
\count_value_i[4]_i_1__2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => \^q\(2),
      I1 => \^q\(0),
      I2 => \^q\(1),
      I3 => \^q\(3),
      I4 => \^q\(4),
      O => \count_value_i[4]_i_1__2_n_0\
    );
\count_value_i[5]_i_1__2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => \^q\(3),
      I1 => \count_value_i[6]_i_2__2_n_0\,
      I2 => \^q\(2),
      I3 => \^q\(4),
      I4 => \^q\(5),
      O => \count_value_i[5]_i_1__2_n_0\
    );
\count_value_i[6]_i_1__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFF80000000"
    )
        port map (
      I0 => \^q\(4),
      I1 => \^q\(2),
      I2 => \count_value_i[6]_i_2__2_n_0\,
      I3 => \^q\(3),
      I4 => \^q\(5),
      I5 => \^q\(6),
      O => \count_value_i[6]_i_1__2_n_0\
    );
\count_value_i[6]_i_2__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000AAA200000000"
    )
        port map (
      I0 => \^q\(1),
      I1 => \count_value_i_reg[0]_0\(1),
      I2 => \count_value_i_reg[0]_0\(0),
      I3 => rd_en,
      I4 => ram_empty_i,
      I5 => \^q\(0),
      O => \count_value_i[6]_i_2__2_n_0\
    );
\count_value_i[7]_i_1__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => \^q\(5),
      I1 => \count_value_i[9]_i_2__2_n_0\,
      I2 => \^q\(6),
      I3 => \^q\(7),
      O => \count_value_i[7]_i_1__2_n_0\
    );
\count_value_i[8]_i_1__2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => \^q\(6),
      I1 => \count_value_i[9]_i_2__2_n_0\,
      I2 => \^q\(5),
      I3 => \^q\(7),
      I4 => \^q\(8),
      O => \count_value_i[8]_i_1__2_n_0\
    );
\count_value_i[9]_i_1__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFF80000000"
    )
        port map (
      I0 => \^q\(7),
      I1 => \^q\(5),
      I2 => \count_value_i[9]_i_2__2_n_0\,
      I3 => \^q\(6),
      I4 => \^q\(8),
      I5 => \^q\(9),
      O => \count_value_i[9]_i_1__2_n_0\
    );
\count_value_i[9]_i_2__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => \^q\(4),
      I1 => \^q\(2),
      I2 => \^q\(0),
      I3 => \^fsm_sequential_gen_fwft.curr_fwft_state_reg[1]\,
      I4 => \^q\(1),
      I5 => \^q\(3),
      O => \count_value_i[9]_i_2__2_n_0\
    );
\count_value_i_reg[0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => wr_clk,
      CE => \^fsm_sequential_gen_fwft.curr_fwft_state_reg[1]\,
      D => \count_value_i[0]_i_1__2_n_0\,
      Q => \^q\(0),
      S => \count_value_i_reg[0]_1\(0)
    );
\count_value_i_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => \^fsm_sequential_gen_fwft.curr_fwft_state_reg[1]\,
      D => \count_value_i[1]_i_1__2_n_0\,
      Q => \^q\(1),
      R => \count_value_i_reg[0]_1\(0)
    );
\count_value_i_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => \^fsm_sequential_gen_fwft.curr_fwft_state_reg[1]\,
      D => \count_value_i[2]_i_1__2_n_0\,
      Q => \^q\(2),
      R => \count_value_i_reg[0]_1\(0)
    );
\count_value_i_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => \^fsm_sequential_gen_fwft.curr_fwft_state_reg[1]\,
      D => \count_value_i[3]_i_1__2_n_0\,
      Q => \^q\(3),
      R => \count_value_i_reg[0]_1\(0)
    );
\count_value_i_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => \^fsm_sequential_gen_fwft.curr_fwft_state_reg[1]\,
      D => \count_value_i[4]_i_1__2_n_0\,
      Q => \^q\(4),
      R => \count_value_i_reg[0]_1\(0)
    );
\count_value_i_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => \^fsm_sequential_gen_fwft.curr_fwft_state_reg[1]\,
      D => \count_value_i[5]_i_1__2_n_0\,
      Q => \^q\(5),
      R => \count_value_i_reg[0]_1\(0)
    );
\count_value_i_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => \^fsm_sequential_gen_fwft.curr_fwft_state_reg[1]\,
      D => \count_value_i[6]_i_1__2_n_0\,
      Q => \^q\(6),
      R => \count_value_i_reg[0]_1\(0)
    );
\count_value_i_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => \^fsm_sequential_gen_fwft.curr_fwft_state_reg[1]\,
      D => \count_value_i[7]_i_1__2_n_0\,
      Q => \^q\(7),
      R => \count_value_i_reg[0]_1\(0)
    );
\count_value_i_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => \^fsm_sequential_gen_fwft.curr_fwft_state_reg[1]\,
      D => \count_value_i[8]_i_1__2_n_0\,
      Q => \^q\(8),
      R => \count_value_i_reg[0]_1\(0)
    );
\count_value_i_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => \^fsm_sequential_gen_fwft.curr_fwft_state_reg[1]\,
      D => \count_value_i[9]_i_1__2_n_0\,
      Q => \^q\(9),
      R => \count_value_i_reg[0]_1\(0)
    );
\gen_sdpram.xpm_memory_base_inst_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00FD"
    )
        port map (
      I0 => \count_value_i_reg[0]_0\(1),
      I1 => \count_value_i_reg[0]_0\(0),
      I2 => rd_en,
      I3 => ram_empty_i,
      O => \^fsm_sequential_gen_fwft.curr_fwft_state_reg[1]\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_counter_updn__parameterized1_1\ is
  port (
    Q : out STD_LOGIC_VECTOR ( 9 downto 0 );
    ram_wr_en_i : in STD_LOGIC;
    wr_en : in STD_LOGIC;
    \count_value_i_reg[5]_0\ : in STD_LOGIC;
    \count_value_i_reg[0]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    rst_d1 : in STD_LOGIC;
    wr_clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_counter_updn__parameterized1_1\ : entity is "xpm_counter_updn";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_counter_updn__parameterized1_1\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_counter_updn__parameterized1_1\ is
  signal \^q\ : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal \count_value_i[0]_i_1__0_n_0\ : STD_LOGIC;
  signal \count_value_i[1]_i_1__0_n_0\ : STD_LOGIC;
  signal \count_value_i[2]_i_1__0_n_0\ : STD_LOGIC;
  signal \count_value_i[3]_i_1__0_n_0\ : STD_LOGIC;
  signal \count_value_i[4]_i_1__0_n_0\ : STD_LOGIC;
  signal \count_value_i[5]_i_1_n_0\ : STD_LOGIC;
  signal \count_value_i[6]_i_1_n_0\ : STD_LOGIC;
  signal \count_value_i[6]_i_2_n_0\ : STD_LOGIC;
  signal \count_value_i[7]_i_1_n_0\ : STD_LOGIC;
  signal \count_value_i[8]_i_1_n_0\ : STD_LOGIC;
  signal \count_value_i[9]_i_1_n_0\ : STD_LOGIC;
  signal \count_value_i[9]_i_2_n_0\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \count_value_i[1]_i_1__0\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \count_value_i[2]_i_1__0\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \count_value_i[3]_i_1__0\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \count_value_i[4]_i_1__0\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \count_value_i[7]_i_1\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \count_value_i[8]_i_1\ : label is "soft_lutpair21";
begin
  Q(9 downto 0) <= \^q\(9 downto 0);
\count_value_i[0]_i_1__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(0),
      O => \count_value_i[0]_i_1__0_n_0\
    );
\count_value_i[1]_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^q\(0),
      I1 => \^q\(1),
      O => \count_value_i[1]_i_1__0_n_0\
    );
\count_value_i[2]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \^q\(0),
      I1 => \^q\(1),
      I2 => \^q\(2),
      O => \count_value_i[2]_i_1__0_n_0\
    );
\count_value_i[3]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => \^q\(1),
      I1 => \^q\(0),
      I2 => \^q\(2),
      I3 => \^q\(3),
      O => \count_value_i[3]_i_1__0_n_0\
    );
\count_value_i[4]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => \^q\(2),
      I1 => \^q\(0),
      I2 => \^q\(1),
      I3 => \^q\(3),
      I4 => \^q\(4),
      O => \count_value_i[4]_i_1__0_n_0\
    );
\count_value_i[5]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => \^q\(3),
      I1 => \count_value_i[6]_i_2_n_0\,
      I2 => \^q\(2),
      I3 => \^q\(4),
      I4 => \^q\(5),
      O => \count_value_i[5]_i_1_n_0\
    );
\count_value_i[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFF80000000"
    )
        port map (
      I0 => \^q\(4),
      I1 => \^q\(2),
      I2 => \count_value_i[6]_i_2_n_0\,
      I3 => \^q\(3),
      I4 => \^q\(5),
      I5 => \^q\(6),
      O => \count_value_i[6]_i_1_n_0\
    );
\count_value_i[6]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000800000000"
    )
        port map (
      I0 => \^q\(1),
      I1 => wr_en,
      I2 => \count_value_i_reg[5]_0\,
      I3 => \count_value_i_reg[0]_0\(0),
      I4 => rst_d1,
      I5 => \^q\(0),
      O => \count_value_i[6]_i_2_n_0\
    );
\count_value_i[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => \^q\(5),
      I1 => \count_value_i[9]_i_2_n_0\,
      I2 => \^q\(6),
      I3 => \^q\(7),
      O => \count_value_i[7]_i_1_n_0\
    );
\count_value_i[8]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => \^q\(6),
      I1 => \count_value_i[9]_i_2_n_0\,
      I2 => \^q\(5),
      I3 => \^q\(7),
      I4 => \^q\(8),
      O => \count_value_i[8]_i_1_n_0\
    );
\count_value_i[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFF80000000"
    )
        port map (
      I0 => \^q\(7),
      I1 => \^q\(5),
      I2 => \count_value_i[9]_i_2_n_0\,
      I3 => \^q\(6),
      I4 => \^q\(8),
      I5 => \^q\(9),
      O => \count_value_i[9]_i_1_n_0\
    );
\count_value_i[9]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => \^q\(4),
      I1 => \^q\(2),
      I2 => \^q\(0),
      I3 => ram_wr_en_i,
      I4 => \^q\(1),
      I5 => \^q\(3),
      O => \count_value_i[9]_i_2_n_0\
    );
\count_value_i_reg[0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => wr_clk,
      CE => ram_wr_en_i,
      D => \count_value_i[0]_i_1__0_n_0\,
      Q => \^q\(0),
      S => \count_value_i_reg[0]_0\(0)
    );
\count_value_i_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => ram_wr_en_i,
      D => \count_value_i[1]_i_1__0_n_0\,
      Q => \^q\(1),
      R => \count_value_i_reg[0]_0\(0)
    );
\count_value_i_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => ram_wr_en_i,
      D => \count_value_i[2]_i_1__0_n_0\,
      Q => \^q\(2),
      R => \count_value_i_reg[0]_0\(0)
    );
\count_value_i_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => ram_wr_en_i,
      D => \count_value_i[3]_i_1__0_n_0\,
      Q => \^q\(3),
      R => \count_value_i_reg[0]_0\(0)
    );
\count_value_i_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => ram_wr_en_i,
      D => \count_value_i[4]_i_1__0_n_0\,
      Q => \^q\(4),
      R => \count_value_i_reg[0]_0\(0)
    );
\count_value_i_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => ram_wr_en_i,
      D => \count_value_i[5]_i_1_n_0\,
      Q => \^q\(5),
      R => \count_value_i_reg[0]_0\(0)
    );
\count_value_i_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => ram_wr_en_i,
      D => \count_value_i[6]_i_1_n_0\,
      Q => \^q\(6),
      R => \count_value_i_reg[0]_0\(0)
    );
\count_value_i_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => ram_wr_en_i,
      D => \count_value_i[7]_i_1_n_0\,
      Q => \^q\(7),
      R => \count_value_i_reg[0]_0\(0)
    );
\count_value_i_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => ram_wr_en_i,
      D => \count_value_i[8]_i_1_n_0\,
      Q => \^q\(8),
      R => \count_value_i_reg[0]_0\(0)
    );
\count_value_i_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => ram_wr_en_i,
      D => \count_value_i[9]_i_1_n_0\,
      Q => \^q\(9),
      R => \count_value_i_reg[0]_0\(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_counter_updn__parameterized1_3\ is
  port (
    Q : out STD_LOGIC_VECTOR ( 9 downto 0 );
    \FSM_sequential_gen_fwft.curr_fwft_state_reg[1]\ : out STD_LOGIC;
    \count_value_i_reg[0]_0\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    rd_en : in STD_LOGIC;
    ram_empty_i : in STD_LOGIC;
    \count_value_i_reg[0]_1\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    wr_clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_counter_updn__parameterized1_3\ : entity is "xpm_counter_updn";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_counter_updn__parameterized1_3\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_counter_updn__parameterized1_3\ is
  signal \^fsm_sequential_gen_fwft.curr_fwft_state_reg[1]\ : STD_LOGIC;
  signal \^q\ : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal \count_value_i[0]_i_1__2_n_0\ : STD_LOGIC;
  signal \count_value_i[1]_i_1__2_n_0\ : STD_LOGIC;
  signal \count_value_i[2]_i_1__2_n_0\ : STD_LOGIC;
  signal \count_value_i[3]_i_1__2_n_0\ : STD_LOGIC;
  signal \count_value_i[4]_i_1__2_n_0\ : STD_LOGIC;
  signal \count_value_i[5]_i_1__2_n_0\ : STD_LOGIC;
  signal \count_value_i[6]_i_1__2_n_0\ : STD_LOGIC;
  signal \count_value_i[6]_i_2__2_n_0\ : STD_LOGIC;
  signal \count_value_i[7]_i_1__2_n_0\ : STD_LOGIC;
  signal \count_value_i[8]_i_1__2_n_0\ : STD_LOGIC;
  signal \count_value_i[9]_i_1__2_n_0\ : STD_LOGIC;
  signal \count_value_i[9]_i_2__2_n_0\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \count_value_i[3]_i_1__2\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \count_value_i[4]_i_1__2\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \count_value_i[7]_i_1__2\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \count_value_i[8]_i_1__2\ : label is "soft_lutpair3";
begin
  \FSM_sequential_gen_fwft.curr_fwft_state_reg[1]\ <= \^fsm_sequential_gen_fwft.curr_fwft_state_reg[1]\;
  Q(9 downto 0) <= \^q\(9 downto 0);
\count_value_i[0]_i_1__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"10EF"
    )
        port map (
      I0 => rd_en,
      I1 => \count_value_i_reg[0]_0\(0),
      I2 => \count_value_i_reg[0]_0\(1),
      I3 => \^q\(0),
      O => \count_value_i[0]_i_1__2_n_0\
    );
\count_value_i[1]_i_1__2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"02FFFD00"
    )
        port map (
      I0 => \count_value_i_reg[0]_0\(1),
      I1 => \count_value_i_reg[0]_0\(0),
      I2 => rd_en,
      I3 => \^q\(0),
      I4 => \^q\(1),
      O => \count_value_i[1]_i_1__2_n_0\
    );
\count_value_i[2]_i_1__2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \^q\(0),
      I1 => \^q\(1),
      I2 => \^q\(2),
      O => \count_value_i[2]_i_1__2_n_0\
    );
\count_value_i[3]_i_1__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => \^q\(1),
      I1 => \^q\(0),
      I2 => \^q\(2),
      I3 => \^q\(3),
      O => \count_value_i[3]_i_1__2_n_0\
    );
\count_value_i[4]_i_1__2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => \^q\(2),
      I1 => \^q\(0),
      I2 => \^q\(1),
      I3 => \^q\(3),
      I4 => \^q\(4),
      O => \count_value_i[4]_i_1__2_n_0\
    );
\count_value_i[5]_i_1__2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => \^q\(3),
      I1 => \count_value_i[6]_i_2__2_n_0\,
      I2 => \^q\(2),
      I3 => \^q\(4),
      I4 => \^q\(5),
      O => \count_value_i[5]_i_1__2_n_0\
    );
\count_value_i[6]_i_1__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFF80000000"
    )
        port map (
      I0 => \^q\(4),
      I1 => \^q\(2),
      I2 => \count_value_i[6]_i_2__2_n_0\,
      I3 => \^q\(3),
      I4 => \^q\(5),
      I5 => \^q\(6),
      O => \count_value_i[6]_i_1__2_n_0\
    );
\count_value_i[6]_i_2__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000AAA200000000"
    )
        port map (
      I0 => \^q\(1),
      I1 => \count_value_i_reg[0]_0\(1),
      I2 => \count_value_i_reg[0]_0\(0),
      I3 => rd_en,
      I4 => ram_empty_i,
      I5 => \^q\(0),
      O => \count_value_i[6]_i_2__2_n_0\
    );
\count_value_i[7]_i_1__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => \^q\(5),
      I1 => \count_value_i[9]_i_2__2_n_0\,
      I2 => \^q\(6),
      I3 => \^q\(7),
      O => \count_value_i[7]_i_1__2_n_0\
    );
\count_value_i[8]_i_1__2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => \^q\(6),
      I1 => \count_value_i[9]_i_2__2_n_0\,
      I2 => \^q\(5),
      I3 => \^q\(7),
      I4 => \^q\(8),
      O => \count_value_i[8]_i_1__2_n_0\
    );
\count_value_i[9]_i_1__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFF80000000"
    )
        port map (
      I0 => \^q\(7),
      I1 => \^q\(5),
      I2 => \count_value_i[9]_i_2__2_n_0\,
      I3 => \^q\(6),
      I4 => \^q\(8),
      I5 => \^q\(9),
      O => \count_value_i[9]_i_1__2_n_0\
    );
\count_value_i[9]_i_2__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => \^q\(4),
      I1 => \^q\(2),
      I2 => \^q\(0),
      I3 => \^fsm_sequential_gen_fwft.curr_fwft_state_reg[1]\,
      I4 => \^q\(1),
      I5 => \^q\(3),
      O => \count_value_i[9]_i_2__2_n_0\
    );
\count_value_i_reg[0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => wr_clk,
      CE => \^fsm_sequential_gen_fwft.curr_fwft_state_reg[1]\,
      D => \count_value_i[0]_i_1__2_n_0\,
      Q => \^q\(0),
      S => \count_value_i_reg[0]_1\(0)
    );
\count_value_i_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => \^fsm_sequential_gen_fwft.curr_fwft_state_reg[1]\,
      D => \count_value_i[1]_i_1__2_n_0\,
      Q => \^q\(1),
      R => \count_value_i_reg[0]_1\(0)
    );
\count_value_i_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => \^fsm_sequential_gen_fwft.curr_fwft_state_reg[1]\,
      D => \count_value_i[2]_i_1__2_n_0\,
      Q => \^q\(2),
      R => \count_value_i_reg[0]_1\(0)
    );
\count_value_i_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => \^fsm_sequential_gen_fwft.curr_fwft_state_reg[1]\,
      D => \count_value_i[3]_i_1__2_n_0\,
      Q => \^q\(3),
      R => \count_value_i_reg[0]_1\(0)
    );
\count_value_i_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => \^fsm_sequential_gen_fwft.curr_fwft_state_reg[1]\,
      D => \count_value_i[4]_i_1__2_n_0\,
      Q => \^q\(4),
      R => \count_value_i_reg[0]_1\(0)
    );
\count_value_i_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => \^fsm_sequential_gen_fwft.curr_fwft_state_reg[1]\,
      D => \count_value_i[5]_i_1__2_n_0\,
      Q => \^q\(5),
      R => \count_value_i_reg[0]_1\(0)
    );
\count_value_i_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => \^fsm_sequential_gen_fwft.curr_fwft_state_reg[1]\,
      D => \count_value_i[6]_i_1__2_n_0\,
      Q => \^q\(6),
      R => \count_value_i_reg[0]_1\(0)
    );
\count_value_i_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => \^fsm_sequential_gen_fwft.curr_fwft_state_reg[1]\,
      D => \count_value_i[7]_i_1__2_n_0\,
      Q => \^q\(7),
      R => \count_value_i_reg[0]_1\(0)
    );
\count_value_i_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => \^fsm_sequential_gen_fwft.curr_fwft_state_reg[1]\,
      D => \count_value_i[8]_i_1__2_n_0\,
      Q => \^q\(8),
      R => \count_value_i_reg[0]_1\(0)
    );
\count_value_i_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => \^fsm_sequential_gen_fwft.curr_fwft_state_reg[1]\,
      D => \count_value_i[9]_i_1__2_n_0\,
      Q => \^q\(9),
      R => \count_value_i_reg[0]_1\(0)
    );
\gen_sdpram.xpm_memory_base_inst_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00FD"
    )
        port map (
      I0 => \count_value_i_reg[0]_0\(1),
      I1 => \count_value_i_reg[0]_0\(0),
      I2 => rd_en,
      I3 => ram_empty_i,
      O => \^fsm_sequential_gen_fwft.curr_fwft_state_reg[1]\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_counter_updn__parameterized1_6\ is
  port (
    Q : out STD_LOGIC_VECTOR ( 9 downto 0 );
    ram_wr_en_i : in STD_LOGIC;
    wr_en : in STD_LOGIC;
    \count_value_i_reg[5]_0\ : in STD_LOGIC;
    \count_value_i_reg[0]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    rst_d1 : in STD_LOGIC;
    wr_clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_counter_updn__parameterized1_6\ : entity is "xpm_counter_updn";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_counter_updn__parameterized1_6\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_counter_updn__parameterized1_6\ is
  signal \^q\ : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal \count_value_i[0]_i_1__0_n_0\ : STD_LOGIC;
  signal \count_value_i[1]_i_1__0_n_0\ : STD_LOGIC;
  signal \count_value_i[2]_i_1__0_n_0\ : STD_LOGIC;
  signal \count_value_i[3]_i_1__0_n_0\ : STD_LOGIC;
  signal \count_value_i[4]_i_1__0_n_0\ : STD_LOGIC;
  signal \count_value_i[5]_i_1_n_0\ : STD_LOGIC;
  signal \count_value_i[6]_i_1_n_0\ : STD_LOGIC;
  signal \count_value_i[6]_i_2_n_0\ : STD_LOGIC;
  signal \count_value_i[7]_i_1_n_0\ : STD_LOGIC;
  signal \count_value_i[8]_i_1_n_0\ : STD_LOGIC;
  signal \count_value_i[9]_i_1_n_0\ : STD_LOGIC;
  signal \count_value_i[9]_i_2_n_0\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \count_value_i[1]_i_1__0\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \count_value_i[2]_i_1__0\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \count_value_i[3]_i_1__0\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \count_value_i[4]_i_1__0\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \count_value_i[7]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \count_value_i[8]_i_1\ : label is "soft_lutpair8";
begin
  Q(9 downto 0) <= \^q\(9 downto 0);
\count_value_i[0]_i_1__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(0),
      O => \count_value_i[0]_i_1__0_n_0\
    );
\count_value_i[1]_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^q\(0),
      I1 => \^q\(1),
      O => \count_value_i[1]_i_1__0_n_0\
    );
\count_value_i[2]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \^q\(0),
      I1 => \^q\(1),
      I2 => \^q\(2),
      O => \count_value_i[2]_i_1__0_n_0\
    );
\count_value_i[3]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => \^q\(1),
      I1 => \^q\(0),
      I2 => \^q\(2),
      I3 => \^q\(3),
      O => \count_value_i[3]_i_1__0_n_0\
    );
\count_value_i[4]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => \^q\(2),
      I1 => \^q\(0),
      I2 => \^q\(1),
      I3 => \^q\(3),
      I4 => \^q\(4),
      O => \count_value_i[4]_i_1__0_n_0\
    );
\count_value_i[5]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => \^q\(3),
      I1 => \count_value_i[6]_i_2_n_0\,
      I2 => \^q\(2),
      I3 => \^q\(4),
      I4 => \^q\(5),
      O => \count_value_i[5]_i_1_n_0\
    );
\count_value_i[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFF80000000"
    )
        port map (
      I0 => \^q\(4),
      I1 => \^q\(2),
      I2 => \count_value_i[6]_i_2_n_0\,
      I3 => \^q\(3),
      I4 => \^q\(5),
      I5 => \^q\(6),
      O => \count_value_i[6]_i_1_n_0\
    );
\count_value_i[6]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000800000000"
    )
        port map (
      I0 => \^q\(1),
      I1 => wr_en,
      I2 => \count_value_i_reg[5]_0\,
      I3 => \count_value_i_reg[0]_0\(0),
      I4 => rst_d1,
      I5 => \^q\(0),
      O => \count_value_i[6]_i_2_n_0\
    );
\count_value_i[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => \^q\(5),
      I1 => \count_value_i[9]_i_2_n_0\,
      I2 => \^q\(6),
      I3 => \^q\(7),
      O => \count_value_i[7]_i_1_n_0\
    );
\count_value_i[8]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => \^q\(6),
      I1 => \count_value_i[9]_i_2_n_0\,
      I2 => \^q\(5),
      I3 => \^q\(7),
      I4 => \^q\(8),
      O => \count_value_i[8]_i_1_n_0\
    );
\count_value_i[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFF80000000"
    )
        port map (
      I0 => \^q\(7),
      I1 => \^q\(5),
      I2 => \count_value_i[9]_i_2_n_0\,
      I3 => \^q\(6),
      I4 => \^q\(8),
      I5 => \^q\(9),
      O => \count_value_i[9]_i_1_n_0\
    );
\count_value_i[9]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => \^q\(4),
      I1 => \^q\(2),
      I2 => \^q\(0),
      I3 => ram_wr_en_i,
      I4 => \^q\(1),
      I5 => \^q\(3),
      O => \count_value_i[9]_i_2_n_0\
    );
\count_value_i_reg[0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => wr_clk,
      CE => ram_wr_en_i,
      D => \count_value_i[0]_i_1__0_n_0\,
      Q => \^q\(0),
      S => \count_value_i_reg[0]_0\(0)
    );
\count_value_i_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => ram_wr_en_i,
      D => \count_value_i[1]_i_1__0_n_0\,
      Q => \^q\(1),
      R => \count_value_i_reg[0]_0\(0)
    );
\count_value_i_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => ram_wr_en_i,
      D => \count_value_i[2]_i_1__0_n_0\,
      Q => \^q\(2),
      R => \count_value_i_reg[0]_0\(0)
    );
\count_value_i_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => ram_wr_en_i,
      D => \count_value_i[3]_i_1__0_n_0\,
      Q => \^q\(3),
      R => \count_value_i_reg[0]_0\(0)
    );
\count_value_i_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => ram_wr_en_i,
      D => \count_value_i[4]_i_1__0_n_0\,
      Q => \^q\(4),
      R => \count_value_i_reg[0]_0\(0)
    );
\count_value_i_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => ram_wr_en_i,
      D => \count_value_i[5]_i_1_n_0\,
      Q => \^q\(5),
      R => \count_value_i_reg[0]_0\(0)
    );
\count_value_i_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => ram_wr_en_i,
      D => \count_value_i[6]_i_1_n_0\,
      Q => \^q\(6),
      R => \count_value_i_reg[0]_0\(0)
    );
\count_value_i_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => ram_wr_en_i,
      D => \count_value_i[7]_i_1_n_0\,
      Q => \^q\(7),
      R => \count_value_i_reg[0]_0\(0)
    );
\count_value_i_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => ram_wr_en_i,
      D => \count_value_i[8]_i_1_n_0\,
      Q => \^q\(8),
      R => \count_value_i_reg[0]_0\(0)
    );
\count_value_i_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => ram_wr_en_i,
      D => \count_value_i[9]_i_1_n_0\,
      Q => \^q\(9),
      R => \count_value_i_reg[0]_0\(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_reg_bit is
  port (
    rst_d1 : out STD_LOGIC;
    clr_full : out STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 0 to 0 );
    wr_clk : in STD_LOGIC;
    rst : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_reg_bit;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_reg_bit is
  signal \^rst_d1\ : STD_LOGIC;
begin
  rst_d1 <= \^rst_d1\;
d_out_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => '1',
      D => Q(0),
      Q => \^rst_d1\,
      R => '0'
    );
\gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => rst,
      I1 => \^rst_d1\,
      I2 => Q(0),
      O => clr_full
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_reg_bit_4 is
  port (
    rst_d1 : out STD_LOGIC;
    clr_full : out STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 0 to 0 );
    wr_clk : in STD_LOGIC;
    rst : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_reg_bit_4 : entity is "xpm_fifo_reg_bit";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_reg_bit_4;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_reg_bit_4 is
  signal \^rst_d1\ : STD_LOGIC;
begin
  rst_d1 <= \^rst_d1\;
d_out_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => '1',
      D => Q(0),
      Q => \^rst_d1\,
      R => '0'
    );
\gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => rst,
      I1 => \^rst_d1\,
      I2 => Q(0),
      O => clr_full
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_rst is
  port (
    ram_wr_en_i : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 0 to 0 );
    rst : in STD_LOGIC;
    wr_en : in STD_LOGIC;
    \count_value_i_reg[9]\ : in STD_LOGIC;
    rst_d1 : in STD_LOGIC;
    wr_clk : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_rst;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_rst is
  signal \^q\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \gen_rst_cc.fifo_wr_rst_cc\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal p_0_in : STD_LOGIC;
  signal \power_on_rst_reg_n_0_[0]\ : STD_LOGIC;
  signal rst_i : STD_LOGIC;
begin
  Q(0) <= \^q\(0);
\gen_rst_cc.fifo_wr_rst_cc[2]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => p_0_in,
      I1 => rst,
      O => rst_i
    );
\gen_rst_cc.fifo_wr_rst_cc_reg[0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => '1',
      D => '0',
      Q => \gen_rst_cc.fifo_wr_rst_cc\(0),
      S => rst_i
    );
\gen_rst_cc.fifo_wr_rst_cc_reg[1]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => '1',
      D => \gen_rst_cc.fifo_wr_rst_cc\(0),
      Q => \gen_rst_cc.fifo_wr_rst_cc\(1),
      S => rst_i
    );
\gen_rst_cc.fifo_wr_rst_cc_reg[2]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => '1',
      D => \gen_rst_cc.fifo_wr_rst_cc\(1),
      Q => \^q\(0),
      S => rst_i
    );
\gen_sdpram.xpm_memory_base_inst_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0002"
    )
        port map (
      I0 => wr_en,
      I1 => \count_value_i_reg[9]\,
      I2 => \^q\(0),
      I3 => rst_d1,
      O => ram_wr_en_i
    );
\power_on_rst_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => wr_clk,
      CE => '1',
      D => '0',
      Q => \power_on_rst_reg_n_0_[0]\,
      R => '0'
    );
\power_on_rst_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => wr_clk,
      CE => '1',
      D => \power_on_rst_reg_n_0_[0]\,
      Q => p_0_in,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_rst_7 is
  port (
    ram_wr_en_i : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 0 to 0 );
    rst : in STD_LOGIC;
    wr_en : in STD_LOGIC;
    \count_value_i_reg[9]\ : in STD_LOGIC;
    rst_d1 : in STD_LOGIC;
    wr_clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_rst_7 : entity is "xpm_fifo_rst";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_rst_7;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_rst_7 is
  signal \^q\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \gen_rst_cc.fifo_wr_rst_cc\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal p_0_in : STD_LOGIC;
  signal \power_on_rst_reg_n_0_[0]\ : STD_LOGIC;
  signal rst_i : STD_LOGIC;
begin
  Q(0) <= \^q\(0);
\gen_rst_cc.fifo_wr_rst_cc[2]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => p_0_in,
      I1 => rst,
      O => rst_i
    );
\gen_rst_cc.fifo_wr_rst_cc_reg[0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => '1',
      D => '0',
      Q => \gen_rst_cc.fifo_wr_rst_cc\(0),
      S => rst_i
    );
\gen_rst_cc.fifo_wr_rst_cc_reg[1]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => '1',
      D => \gen_rst_cc.fifo_wr_rst_cc\(0),
      Q => \gen_rst_cc.fifo_wr_rst_cc\(1),
      S => rst_i
    );
\gen_rst_cc.fifo_wr_rst_cc_reg[2]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => '1',
      D => \gen_rst_cc.fifo_wr_rst_cc\(1),
      Q => \^q\(0),
      S => rst_i
    );
\gen_sdpram.xpm_memory_base_inst_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0002"
    )
        port map (
      I0 => wr_en,
      I1 => \count_value_i_reg[9]\,
      I2 => \^q\(0),
      I3 => rst_d1,
      O => ram_wr_en_i
    );
\power_on_rst_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => wr_clk,
      CE => '1',
      D => '0',
      Q => \power_on_rst_reg_n_0_[0]\,
      R => '0'
    );
\power_on_rst_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => wr_clk,
      CE => '1',
      D => \power_on_rst_reg_n_0_[0]\,
      Q => p_0_in,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base is
  port (
    sleep : in STD_LOGIC;
    clka : in STD_LOGIC;
    rsta : in STD_LOGIC;
    ena : in STD_LOGIC;
    regcea : in STD_LOGIC;
    wea : in STD_LOGIC_VECTOR ( 0 to 0 );
    addra : in STD_LOGIC_VECTOR ( 9 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 83 downto 0 );
    injectsbiterra : in STD_LOGIC;
    injectdbiterra : in STD_LOGIC;
    douta : out STD_LOGIC_VECTOR ( 83 downto 0 );
    sbiterra : out STD_LOGIC;
    dbiterra : out STD_LOGIC;
    clkb : in STD_LOGIC;
    rstb : in STD_LOGIC;
    enb : in STD_LOGIC;
    regceb : in STD_LOGIC;
    web : in STD_LOGIC_VECTOR ( 0 to 0 );
    addrb : in STD_LOGIC_VECTOR ( 9 downto 0 );
    dinb : in STD_LOGIC_VECTOR ( 83 downto 0 );
    injectsbiterrb : in STD_LOGIC;
    injectdbiterrb : in STD_LOGIC;
    doutb : out STD_LOGIC_VECTOR ( 83 downto 0 );
    sbiterrb : out STD_LOGIC;
    dbiterrb : out STD_LOGIC
  );
  attribute ADDR_WIDTH_A : integer;
  attribute ADDR_WIDTH_A of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is 10;
  attribute ADDR_WIDTH_B : integer;
  attribute ADDR_WIDTH_B of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is 10;
  attribute AUTO_SLEEP_TIME : integer;
  attribute AUTO_SLEEP_TIME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is 0;
  attribute BYTE_WRITE_WIDTH_A : integer;
  attribute BYTE_WRITE_WIDTH_A of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is 84;
  attribute BYTE_WRITE_WIDTH_B : integer;
  attribute BYTE_WRITE_WIDTH_B of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is 84;
  attribute CASCADE_HEIGHT : integer;
  attribute CASCADE_HEIGHT of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is 0;
  attribute CLOCKING_MODE : integer;
  attribute CLOCKING_MODE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is 0;
  attribute ECC_MODE : integer;
  attribute ECC_MODE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is 0;
  attribute MAX_NUM_CHAR : integer;
  attribute MAX_NUM_CHAR of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is 0;
  attribute MEMORY_INIT_FILE : string;
  attribute MEMORY_INIT_FILE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is "none";
  attribute MEMORY_INIT_PARAM : string;
  attribute MEMORY_INIT_PARAM of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is "";
  attribute MEMORY_OPTIMIZATION : string;
  attribute MEMORY_OPTIMIZATION of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is "true";
  attribute MEMORY_PRIMITIVE : integer;
  attribute MEMORY_PRIMITIVE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is 2;
  attribute MEMORY_SIZE : integer;
  attribute MEMORY_SIZE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is 86016;
  attribute MEMORY_TYPE : integer;
  attribute MEMORY_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is 1;
  attribute MESSAGE_CONTROL : integer;
  attribute MESSAGE_CONTROL of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is 0;
  attribute NUM_CHAR_LOC : integer;
  attribute NUM_CHAR_LOC of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is 0;
  attribute P_ECC_MODE : string;
  attribute P_ECC_MODE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is "no_ecc";
  attribute P_ENABLE_BYTE_WRITE_A : integer;
  attribute P_ENABLE_BYTE_WRITE_A of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is 0;
  attribute P_ENABLE_BYTE_WRITE_B : integer;
  attribute P_ENABLE_BYTE_WRITE_B of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is 0;
  attribute P_MAX_DEPTH_DATA : integer;
  attribute P_MAX_DEPTH_DATA of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is 1024;
  attribute P_MEMORY_OPT : string;
  attribute P_MEMORY_OPT of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is "yes";
  attribute P_MEMORY_PRIMITIVE : string;
  attribute P_MEMORY_PRIMITIVE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is "block";
  attribute P_MIN_WIDTH_DATA : integer;
  attribute P_MIN_WIDTH_DATA of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is 84;
  attribute P_MIN_WIDTH_DATA_A : integer;
  attribute P_MIN_WIDTH_DATA_A of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is 84;
  attribute P_MIN_WIDTH_DATA_B : integer;
  attribute P_MIN_WIDTH_DATA_B of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is 84;
  attribute P_MIN_WIDTH_DATA_ECC : integer;
  attribute P_MIN_WIDTH_DATA_ECC of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is 84;
  attribute P_MIN_WIDTH_DATA_LDW : integer;
  attribute P_MIN_WIDTH_DATA_LDW of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is 4;
  attribute P_MIN_WIDTH_DATA_SHFT : integer;
  attribute P_MIN_WIDTH_DATA_SHFT of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is 84;
  attribute P_NUM_COLS_WRITE_A : integer;
  attribute P_NUM_COLS_WRITE_A of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is 1;
  attribute P_NUM_COLS_WRITE_B : integer;
  attribute P_NUM_COLS_WRITE_B of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is 1;
  attribute P_NUM_ROWS_READ_A : integer;
  attribute P_NUM_ROWS_READ_A of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is 1;
  attribute P_NUM_ROWS_READ_B : integer;
  attribute P_NUM_ROWS_READ_B of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is 1;
  attribute P_NUM_ROWS_WRITE_A : integer;
  attribute P_NUM_ROWS_WRITE_A of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is 1;
  attribute P_NUM_ROWS_WRITE_B : integer;
  attribute P_NUM_ROWS_WRITE_B of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is 1;
  attribute P_SDP_WRITE_MODE : string;
  attribute P_SDP_WRITE_MODE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is "no";
  attribute P_WIDTH_ADDR_LSB_READ_A : integer;
  attribute P_WIDTH_ADDR_LSB_READ_A of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is 0;
  attribute P_WIDTH_ADDR_LSB_READ_B : integer;
  attribute P_WIDTH_ADDR_LSB_READ_B of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is 0;
  attribute P_WIDTH_ADDR_LSB_WRITE_A : integer;
  attribute P_WIDTH_ADDR_LSB_WRITE_A of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is 0;
  attribute P_WIDTH_ADDR_LSB_WRITE_B : integer;
  attribute P_WIDTH_ADDR_LSB_WRITE_B of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is 0;
  attribute P_WIDTH_ADDR_READ_A : integer;
  attribute P_WIDTH_ADDR_READ_A of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is 10;
  attribute P_WIDTH_ADDR_READ_B : integer;
  attribute P_WIDTH_ADDR_READ_B of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is 10;
  attribute P_WIDTH_ADDR_WRITE_A : integer;
  attribute P_WIDTH_ADDR_WRITE_A of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is 10;
  attribute P_WIDTH_ADDR_WRITE_B : integer;
  attribute P_WIDTH_ADDR_WRITE_B of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is 10;
  attribute P_WIDTH_COL_WRITE_A : integer;
  attribute P_WIDTH_COL_WRITE_A of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is 84;
  attribute P_WIDTH_COL_WRITE_B : integer;
  attribute P_WIDTH_COL_WRITE_B of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is 84;
  attribute READ_DATA_WIDTH_A : integer;
  attribute READ_DATA_WIDTH_A of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is 84;
  attribute READ_DATA_WIDTH_B : integer;
  attribute READ_DATA_WIDTH_B of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is 84;
  attribute READ_LATENCY_A : integer;
  attribute READ_LATENCY_A of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is 2;
  attribute READ_LATENCY_B : integer;
  attribute READ_LATENCY_B of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is 2;
  attribute READ_RESET_VALUE_A : string;
  attribute READ_RESET_VALUE_A of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is "0";
  attribute READ_RESET_VALUE_B : string;
  attribute READ_RESET_VALUE_B of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is "";
  attribute RST_MODE_A : string;
  attribute RST_MODE_A of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is "SYNC";
  attribute RST_MODE_B : string;
  attribute RST_MODE_B of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is "SYNC";
  attribute SIM_ASSERT_CHK : integer;
  attribute SIM_ASSERT_CHK of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is 0;
  attribute USE_EMBEDDED_CONSTRAINT : integer;
  attribute USE_EMBEDDED_CONSTRAINT of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is 0;
  attribute USE_MEM_INIT : integer;
  attribute USE_MEM_INIT of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is 0;
  attribute USE_MEM_INIT_MMI : integer;
  attribute USE_MEM_INIT_MMI of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is 0;
  attribute VERSION : integer;
  attribute VERSION of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is 0;
  attribute WAKEUP_TIME : integer;
  attribute WAKEUP_TIME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is 0;
  attribute WRITE_DATA_WIDTH_A : integer;
  attribute WRITE_DATA_WIDTH_A of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is 84;
  attribute WRITE_DATA_WIDTH_B : integer;
  attribute WRITE_DATA_WIDTH_B of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is 84;
  attribute WRITE_MODE_A : integer;
  attribute WRITE_MODE_A of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is 2;
  attribute WRITE_MODE_B : integer;
  attribute WRITE_MODE_B of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is 2;
  attribute WRITE_PROTECT : integer;
  attribute WRITE_PROTECT of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is 1;
  attribute XPM_MODULE : string;
  attribute XPM_MODULE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is "TRUE";
  attribute keep_hierarchy : string;
  attribute keep_hierarchy of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is "soft";
  attribute rsta_loop_iter : integer;
  attribute rsta_loop_iter of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is 84;
  attribute rstb_loop_iter : integer;
  attribute rstb_loop_iter of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is 84;
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base is
  signal \<const0>\ : STD_LOGIC;
  signal \NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_0_CASOUTDBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_0_CASOUTSBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_0_DBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_0_SBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_0_CASDOUTA_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_0_CASDOUTB_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_0_CASDOUTPA_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_0_CASDOUTPB_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_0_DOUTADOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_0_DOUTPADOUTP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_0_ECCPARITY_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_0_RDADDRECC_UNCONNECTED\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal \NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_1_CASOUTDBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_1_CASOUTSBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_1_DBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_1_SBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_1_CASDOUTA_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_1_CASDOUTB_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_1_CASDOUTPA_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_1_CASDOUTPB_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_1_DOUTADOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_1_DOUTPADOUTP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_1_ECCPARITY_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_1_RDADDRECC_UNCONNECTED\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal \NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_2_CASDOUTA_UNCONNECTED\ : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_2_CASDOUTB_UNCONNECTED\ : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_2_CASDOUTPA_UNCONNECTED\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_2_CASDOUTPB_UNCONNECTED\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_2_DOUTADOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_2_DOUTBDOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 15 downto 12 );
  signal \NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_2_DOUTPADOUTP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_2_DOUTPBDOUTP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute \MEM.PORTA.ADDRESS_BEGIN\ : integer;
  attribute \MEM.PORTA.ADDRESS_BEGIN\ of \gen_wr_a.gen_word_narrow.mem_reg_bram_0\ : label is 0;
  attribute \MEM.PORTA.ADDRESS_END\ : integer;
  attribute \MEM.PORTA.ADDRESS_END\ of \gen_wr_a.gen_word_narrow.mem_reg_bram_0\ : label is 1023;
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ : string;
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ of \gen_wr_a.gen_word_narrow.mem_reg_bram_0\ : label is "p4_d32";
  attribute \MEM.PORTA.DATA_LSB\ : integer;
  attribute \MEM.PORTA.DATA_LSB\ of \gen_wr_a.gen_word_narrow.mem_reg_bram_0\ : label is 0;
  attribute \MEM.PORTA.DATA_MSB\ : integer;
  attribute \MEM.PORTA.DATA_MSB\ of \gen_wr_a.gen_word_narrow.mem_reg_bram_0\ : label is 35;
  attribute \MEM.PORTB.ADDRESS_BEGIN\ : integer;
  attribute \MEM.PORTB.ADDRESS_BEGIN\ of \gen_wr_a.gen_word_narrow.mem_reg_bram_0\ : label is 0;
  attribute \MEM.PORTB.ADDRESS_END\ : integer;
  attribute \MEM.PORTB.ADDRESS_END\ of \gen_wr_a.gen_word_narrow.mem_reg_bram_0\ : label is 1023;
  attribute \MEM.PORTB.DATA_BIT_LAYOUT\ : string;
  attribute \MEM.PORTB.DATA_BIT_LAYOUT\ of \gen_wr_a.gen_word_narrow.mem_reg_bram_0\ : label is "p4_d32";
  attribute \MEM.PORTB.DATA_LSB\ : integer;
  attribute \MEM.PORTB.DATA_LSB\ of \gen_wr_a.gen_word_narrow.mem_reg_bram_0\ : label is 0;
  attribute \MEM.PORTB.DATA_MSB\ : integer;
  attribute \MEM.PORTB.DATA_MSB\ of \gen_wr_a.gen_word_narrow.mem_reg_bram_0\ : label is 35;
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of \gen_wr_a.gen_word_narrow.mem_reg_bram_0\ : label is "";
  attribute RDADDR_COLLISION_HWCONFIG : string;
  attribute RDADDR_COLLISION_HWCONFIG of \gen_wr_a.gen_word_narrow.mem_reg_bram_0\ : label is "DELAYED_WRITE";
  attribute RTL_RAM_BITS : integer;
  attribute RTL_RAM_BITS of \gen_wr_a.gen_word_narrow.mem_reg_bram_0\ : label is 86016;
  attribute RTL_RAM_NAME : string;
  attribute RTL_RAM_NAME of \gen_wr_a.gen_word_narrow.mem_reg_bram_0\ : label is "gen_wr_a.gen_word_narrow.mem";
  attribute RTL_RAM_TYPE : string;
  attribute RTL_RAM_TYPE of \gen_wr_a.gen_word_narrow.mem_reg_bram_0\ : label is "RAM_SDP";
  attribute ram_addr_begin : integer;
  attribute ram_addr_begin of \gen_wr_a.gen_word_narrow.mem_reg_bram_0\ : label is 0;
  attribute ram_addr_end : integer;
  attribute ram_addr_end of \gen_wr_a.gen_word_narrow.mem_reg_bram_0\ : label is 1023;
  attribute ram_offset : integer;
  attribute ram_offset of \gen_wr_a.gen_word_narrow.mem_reg_bram_0\ : label is 0;
  attribute ram_slice_begin : integer;
  attribute ram_slice_begin of \gen_wr_a.gen_word_narrow.mem_reg_bram_0\ : label is 0;
  attribute ram_slice_end : integer;
  attribute ram_slice_end of \gen_wr_a.gen_word_narrow.mem_reg_bram_0\ : label is 35;
  attribute \MEM.PORTA.ADDRESS_BEGIN\ of \gen_wr_a.gen_word_narrow.mem_reg_bram_1\ : label is 0;
  attribute \MEM.PORTA.ADDRESS_END\ of \gen_wr_a.gen_word_narrow.mem_reg_bram_1\ : label is 1023;
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ of \gen_wr_a.gen_word_narrow.mem_reg_bram_1\ : label is "p4_d32";
  attribute \MEM.PORTA.DATA_LSB\ of \gen_wr_a.gen_word_narrow.mem_reg_bram_1\ : label is 36;
  attribute \MEM.PORTA.DATA_MSB\ of \gen_wr_a.gen_word_narrow.mem_reg_bram_1\ : label is 71;
  attribute \MEM.PORTB.ADDRESS_BEGIN\ of \gen_wr_a.gen_word_narrow.mem_reg_bram_1\ : label is 0;
  attribute \MEM.PORTB.ADDRESS_END\ of \gen_wr_a.gen_word_narrow.mem_reg_bram_1\ : label is 1023;
  attribute \MEM.PORTB.DATA_BIT_LAYOUT\ of \gen_wr_a.gen_word_narrow.mem_reg_bram_1\ : label is "p4_d32";
  attribute \MEM.PORTB.DATA_LSB\ of \gen_wr_a.gen_word_narrow.mem_reg_bram_1\ : label is 36;
  attribute \MEM.PORTB.DATA_MSB\ of \gen_wr_a.gen_word_narrow.mem_reg_bram_1\ : label is 71;
  attribute METHODOLOGY_DRC_VIOS of \gen_wr_a.gen_word_narrow.mem_reg_bram_1\ : label is "";
  attribute RDADDR_COLLISION_HWCONFIG of \gen_wr_a.gen_word_narrow.mem_reg_bram_1\ : label is "DELAYED_WRITE";
  attribute RTL_RAM_BITS of \gen_wr_a.gen_word_narrow.mem_reg_bram_1\ : label is 86016;
  attribute RTL_RAM_NAME of \gen_wr_a.gen_word_narrow.mem_reg_bram_1\ : label is "gen_wr_a.gen_word_narrow.mem";
  attribute RTL_RAM_TYPE of \gen_wr_a.gen_word_narrow.mem_reg_bram_1\ : label is "RAM_SDP";
  attribute ram_addr_begin of \gen_wr_a.gen_word_narrow.mem_reg_bram_1\ : label is 0;
  attribute ram_addr_end of \gen_wr_a.gen_word_narrow.mem_reg_bram_1\ : label is 1023;
  attribute ram_offset of \gen_wr_a.gen_word_narrow.mem_reg_bram_1\ : label is 0;
  attribute ram_slice_begin of \gen_wr_a.gen_word_narrow.mem_reg_bram_1\ : label is 36;
  attribute ram_slice_end of \gen_wr_a.gen_word_narrow.mem_reg_bram_1\ : label is 71;
  attribute \MEM.PORTA.ADDRESS_BEGIN\ of \gen_wr_a.gen_word_narrow.mem_reg_bram_2\ : label is 0;
  attribute \MEM.PORTA.ADDRESS_END\ of \gen_wr_a.gen_word_narrow.mem_reg_bram_2\ : label is 1023;
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ of \gen_wr_a.gen_word_narrow.mem_reg_bram_2\ : label is "p0_d12";
  attribute \MEM.PORTA.DATA_LSB\ of \gen_wr_a.gen_word_narrow.mem_reg_bram_2\ : label is 72;
  attribute \MEM.PORTA.DATA_MSB\ of \gen_wr_a.gen_word_narrow.mem_reg_bram_2\ : label is 83;
  attribute \MEM.PORTB.ADDRESS_BEGIN\ of \gen_wr_a.gen_word_narrow.mem_reg_bram_2\ : label is 0;
  attribute \MEM.PORTB.ADDRESS_END\ of \gen_wr_a.gen_word_narrow.mem_reg_bram_2\ : label is 1023;
  attribute \MEM.PORTB.DATA_BIT_LAYOUT\ of \gen_wr_a.gen_word_narrow.mem_reg_bram_2\ : label is "p0_d12";
  attribute \MEM.PORTB.DATA_LSB\ of \gen_wr_a.gen_word_narrow.mem_reg_bram_2\ : label is 72;
  attribute \MEM.PORTB.DATA_MSB\ of \gen_wr_a.gen_word_narrow.mem_reg_bram_2\ : label is 83;
  attribute METHODOLOGY_DRC_VIOS of \gen_wr_a.gen_word_narrow.mem_reg_bram_2\ : label is "";
  attribute RDADDR_COLLISION_HWCONFIG of \gen_wr_a.gen_word_narrow.mem_reg_bram_2\ : label is "DELAYED_WRITE";
  attribute RTL_RAM_BITS of \gen_wr_a.gen_word_narrow.mem_reg_bram_2\ : label is 86016;
  attribute RTL_RAM_NAME of \gen_wr_a.gen_word_narrow.mem_reg_bram_2\ : label is "gen_wr_a.gen_word_narrow.mem";
  attribute RTL_RAM_TYPE of \gen_wr_a.gen_word_narrow.mem_reg_bram_2\ : label is "RAM_SDP";
  attribute ram_addr_begin of \gen_wr_a.gen_word_narrow.mem_reg_bram_2\ : label is 0;
  attribute ram_addr_end of \gen_wr_a.gen_word_narrow.mem_reg_bram_2\ : label is 1023;
  attribute ram_offset of \gen_wr_a.gen_word_narrow.mem_reg_bram_2\ : label is 0;
  attribute ram_slice_begin of \gen_wr_a.gen_word_narrow.mem_reg_bram_2\ : label is 72;
  attribute ram_slice_end of \gen_wr_a.gen_word_narrow.mem_reg_bram_2\ : label is 83;
begin
  dbiterra <= \<const0>\;
  dbiterrb <= \<const0>\;
  douta(83) <= \<const0>\;
  douta(82) <= \<const0>\;
  douta(81) <= \<const0>\;
  douta(80) <= \<const0>\;
  douta(79) <= \<const0>\;
  douta(78) <= \<const0>\;
  douta(77) <= \<const0>\;
  douta(76) <= \<const0>\;
  douta(75) <= \<const0>\;
  douta(74) <= \<const0>\;
  douta(73) <= \<const0>\;
  douta(72) <= \<const0>\;
  douta(71) <= \<const0>\;
  douta(70) <= \<const0>\;
  douta(69) <= \<const0>\;
  douta(68) <= \<const0>\;
  douta(67) <= \<const0>\;
  douta(66) <= \<const0>\;
  douta(65) <= \<const0>\;
  douta(64) <= \<const0>\;
  douta(63) <= \<const0>\;
  douta(62) <= \<const0>\;
  douta(61) <= \<const0>\;
  douta(60) <= \<const0>\;
  douta(59) <= \<const0>\;
  douta(58) <= \<const0>\;
  douta(57) <= \<const0>\;
  douta(56) <= \<const0>\;
  douta(55) <= \<const0>\;
  douta(54) <= \<const0>\;
  douta(53) <= \<const0>\;
  douta(52) <= \<const0>\;
  douta(51) <= \<const0>\;
  douta(50) <= \<const0>\;
  douta(49) <= \<const0>\;
  douta(48) <= \<const0>\;
  douta(47) <= \<const0>\;
  douta(46) <= \<const0>\;
  douta(45) <= \<const0>\;
  douta(44) <= \<const0>\;
  douta(43) <= \<const0>\;
  douta(42) <= \<const0>\;
  douta(41) <= \<const0>\;
  douta(40) <= \<const0>\;
  douta(39) <= \<const0>\;
  douta(38) <= \<const0>\;
  douta(37) <= \<const0>\;
  douta(36) <= \<const0>\;
  douta(35) <= \<const0>\;
  douta(34) <= \<const0>\;
  douta(33) <= \<const0>\;
  douta(32) <= \<const0>\;
  douta(31) <= \<const0>\;
  douta(30) <= \<const0>\;
  douta(29) <= \<const0>\;
  douta(28) <= \<const0>\;
  douta(27) <= \<const0>\;
  douta(26) <= \<const0>\;
  douta(25) <= \<const0>\;
  douta(24) <= \<const0>\;
  douta(23) <= \<const0>\;
  douta(22) <= \<const0>\;
  douta(21) <= \<const0>\;
  douta(20) <= \<const0>\;
  douta(19) <= \<const0>\;
  douta(18) <= \<const0>\;
  douta(17) <= \<const0>\;
  douta(16) <= \<const0>\;
  douta(15) <= \<const0>\;
  douta(14) <= \<const0>\;
  douta(13) <= \<const0>\;
  douta(12) <= \<const0>\;
  douta(11) <= \<const0>\;
  douta(10) <= \<const0>\;
  douta(9) <= \<const0>\;
  douta(8) <= \<const0>\;
  douta(7) <= \<const0>\;
  douta(6) <= \<const0>\;
  douta(5) <= \<const0>\;
  douta(4) <= \<const0>\;
  douta(3) <= \<const0>\;
  douta(2) <= \<const0>\;
  douta(1) <= \<const0>\;
  douta(0) <= \<const0>\;
  sbiterra <= \<const0>\;
  sbiterrb <= \<const0>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
\gen_wr_a.gen_word_narrow.mem_reg_bram_0\: unisim.vcomponents.RAMB36E2
    generic map(
      CASCADE_ORDER_A => "NONE",
      CASCADE_ORDER_B => "NONE",
      CLOCK_DOMAINS => "COMMON",
      DOA_REG => 0,
      DOB_REG => 1,
      ENADDRENA => "FALSE",
      ENADDRENB => "FALSE",
      EN_ECC_PIPE => "FALSE",
      EN_ECC_READ => "FALSE",
      EN_ECC_WRITE => "FALSE",
      INITP_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_09 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_09 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_10 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_11 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_12 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_13 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_14 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_15 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_16 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_17 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_18 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_19 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_20 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_21 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_22 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_23 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_24 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_25 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_26 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_27 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_28 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_29 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_30 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_31 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_32 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_33 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_34 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_35 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_36 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_37 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_38 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_39 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_40 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_41 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_42 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_43 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_44 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_45 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_46 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_47 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_48 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_49 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_50 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_51 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_52 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_53 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_54 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_55 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_56 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_57 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_58 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_59 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_60 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_61 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_62 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_63 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_64 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_65 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_66 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_67 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_68 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_69 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_70 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_71 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_72 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_73 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_74 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_75 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_76 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_77 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_78 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_79 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      INIT_FILE => "NONE",
      RDADDRCHANGEA => "FALSE",
      RDADDRCHANGEB => "FALSE",
      READ_WIDTH_A => 36,
      READ_WIDTH_B => 36,
      RSTREG_PRIORITY_A => "RSTREG",
      RSTREG_PRIORITY_B => "RSTREG",
      SIM_COLLISION_CHECK => "ALL",
      SLEEP_ASYNC => "FALSE",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "NO_CHANGE",
      WRITE_MODE_B => "NO_CHANGE",
      WRITE_WIDTH_A => 36,
      WRITE_WIDTH_B => 36
    )
        port map (
      ADDRARDADDR(14 downto 5) => addra(9 downto 0),
      ADDRARDADDR(4 downto 0) => B"00000",
      ADDRBWRADDR(14 downto 5) => addrb(9 downto 0),
      ADDRBWRADDR(4 downto 0) => B"00000",
      ADDRENA => '0',
      ADDRENB => '0',
      CASDIMUXA => '0',
      CASDIMUXB => '0',
      CASDINA(31 downto 0) => B"00000000000000000000000000000000",
      CASDINB(31 downto 0) => B"00000000000000000000000000000000",
      CASDINPA(3 downto 0) => B"0000",
      CASDINPB(3 downto 0) => B"0000",
      CASDOMUXA => '0',
      CASDOMUXB => '0',
      CASDOMUXEN_A => '1',
      CASDOMUXEN_B => '1',
      CASDOUTA(31 downto 0) => \NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_0_CASDOUTA_UNCONNECTED\(31 downto 0),
      CASDOUTB(31 downto 0) => \NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_0_CASDOUTB_UNCONNECTED\(31 downto 0),
      CASDOUTPA(3 downto 0) => \NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_0_CASDOUTPA_UNCONNECTED\(3 downto 0),
      CASDOUTPB(3 downto 0) => \NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_0_CASDOUTPB_UNCONNECTED\(3 downto 0),
      CASINDBITERR => '0',
      CASINSBITERR => '0',
      CASOREGIMUXA => '0',
      CASOREGIMUXB => '0',
      CASOREGIMUXEN_A => '1',
      CASOREGIMUXEN_B => '1',
      CASOUTDBITERR => \NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_0_CASOUTDBITERR_UNCONNECTED\,
      CASOUTSBITERR => \NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_0_CASOUTSBITERR_UNCONNECTED\,
      CLKARDCLK => clka,
      CLKBWRCLK => clka,
      DBITERR => \NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_0_DBITERR_UNCONNECTED\,
      DINADIN(31 downto 0) => dina(31 downto 0),
      DINBDIN(31 downto 0) => B"11111111111111111111111111111111",
      DINPADINP(3 downto 0) => dina(35 downto 32),
      DINPBDINP(3 downto 0) => B"1111",
      DOUTADOUT(31 downto 0) => \NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_0_DOUTADOUT_UNCONNECTED\(31 downto 0),
      DOUTBDOUT(31 downto 0) => doutb(31 downto 0),
      DOUTPADOUTP(3 downto 0) => \NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_0_DOUTPADOUTP_UNCONNECTED\(3 downto 0),
      DOUTPBDOUTP(3 downto 0) => doutb(35 downto 32),
      ECCPARITY(7 downto 0) => \NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_0_ECCPARITY_UNCONNECTED\(7 downto 0),
      ECCPIPECE => '1',
      ENARDEN => '1',
      ENBWREN => enb,
      INJECTDBITERR => '0',
      INJECTSBITERR => '0',
      RDADDRECC(8 downto 0) => \NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_0_RDADDRECC_UNCONNECTED\(8 downto 0),
      REGCEAREGCE => '1',
      REGCEB => regceb,
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => rstb,
      SBITERR => \NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_0_SBITERR_UNCONNECTED\,
      SLEEP => '0',
      WEA(3) => wea(0),
      WEA(2) => wea(0),
      WEA(1) => wea(0),
      WEA(0) => wea(0),
      WEBWE(7 downto 0) => B"00000000"
    );
\gen_wr_a.gen_word_narrow.mem_reg_bram_1\: unisim.vcomponents.RAMB36E2
    generic map(
      CASCADE_ORDER_A => "NONE",
      CASCADE_ORDER_B => "NONE",
      CLOCK_DOMAINS => "COMMON",
      DOA_REG => 0,
      DOB_REG => 1,
      ENADDRENA => "FALSE",
      ENADDRENB => "FALSE",
      EN_ECC_PIPE => "FALSE",
      EN_ECC_READ => "FALSE",
      EN_ECC_WRITE => "FALSE",
      INITP_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_09 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_09 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_10 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_11 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_12 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_13 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_14 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_15 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_16 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_17 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_18 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_19 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_20 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_21 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_22 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_23 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_24 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_25 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_26 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_27 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_28 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_29 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_30 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_31 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_32 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_33 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_34 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_35 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_36 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_37 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_38 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_39 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_40 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_41 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_42 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_43 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_44 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_45 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_46 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_47 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_48 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_49 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_50 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_51 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_52 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_53 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_54 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_55 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_56 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_57 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_58 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_59 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_60 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_61 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_62 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_63 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_64 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_65 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_66 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_67 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_68 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_69 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_70 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_71 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_72 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_73 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_74 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_75 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_76 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_77 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_78 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_79 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      INIT_FILE => "NONE",
      RDADDRCHANGEA => "FALSE",
      RDADDRCHANGEB => "FALSE",
      READ_WIDTH_A => 36,
      READ_WIDTH_B => 36,
      RSTREG_PRIORITY_A => "RSTREG",
      RSTREG_PRIORITY_B => "RSTREG",
      SIM_COLLISION_CHECK => "ALL",
      SLEEP_ASYNC => "FALSE",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "NO_CHANGE",
      WRITE_MODE_B => "NO_CHANGE",
      WRITE_WIDTH_A => 36,
      WRITE_WIDTH_B => 36
    )
        port map (
      ADDRARDADDR(14 downto 5) => addra(9 downto 0),
      ADDRARDADDR(4 downto 0) => B"00000",
      ADDRBWRADDR(14 downto 5) => addrb(9 downto 0),
      ADDRBWRADDR(4 downto 0) => B"00000",
      ADDRENA => '0',
      ADDRENB => '0',
      CASDIMUXA => '0',
      CASDIMUXB => '0',
      CASDINA(31 downto 0) => B"00000000000000000000000000000000",
      CASDINB(31 downto 0) => B"00000000000000000000000000000000",
      CASDINPA(3 downto 0) => B"0000",
      CASDINPB(3 downto 0) => B"0000",
      CASDOMUXA => '0',
      CASDOMUXB => '0',
      CASDOMUXEN_A => '1',
      CASDOMUXEN_B => '1',
      CASDOUTA(31 downto 0) => \NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_1_CASDOUTA_UNCONNECTED\(31 downto 0),
      CASDOUTB(31 downto 0) => \NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_1_CASDOUTB_UNCONNECTED\(31 downto 0),
      CASDOUTPA(3 downto 0) => \NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_1_CASDOUTPA_UNCONNECTED\(3 downto 0),
      CASDOUTPB(3 downto 0) => \NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_1_CASDOUTPB_UNCONNECTED\(3 downto 0),
      CASINDBITERR => '0',
      CASINSBITERR => '0',
      CASOREGIMUXA => '0',
      CASOREGIMUXB => '0',
      CASOREGIMUXEN_A => '1',
      CASOREGIMUXEN_B => '1',
      CASOUTDBITERR => \NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_1_CASOUTDBITERR_UNCONNECTED\,
      CASOUTSBITERR => \NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_1_CASOUTSBITERR_UNCONNECTED\,
      CLKARDCLK => clka,
      CLKBWRCLK => clka,
      DBITERR => \NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_1_DBITERR_UNCONNECTED\,
      DINADIN(31 downto 0) => dina(67 downto 36),
      DINBDIN(31 downto 0) => B"11111111111111111111111111111111",
      DINPADINP(3 downto 0) => dina(71 downto 68),
      DINPBDINP(3 downto 0) => B"1111",
      DOUTADOUT(31 downto 0) => \NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_1_DOUTADOUT_UNCONNECTED\(31 downto 0),
      DOUTBDOUT(31 downto 0) => doutb(67 downto 36),
      DOUTPADOUTP(3 downto 0) => \NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_1_DOUTPADOUTP_UNCONNECTED\(3 downto 0),
      DOUTPBDOUTP(3 downto 0) => doutb(71 downto 68),
      ECCPARITY(7 downto 0) => \NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_1_ECCPARITY_UNCONNECTED\(7 downto 0),
      ECCPIPECE => '1',
      ENARDEN => '1',
      ENBWREN => enb,
      INJECTDBITERR => '0',
      INJECTSBITERR => '0',
      RDADDRECC(8 downto 0) => \NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_1_RDADDRECC_UNCONNECTED\(8 downto 0),
      REGCEAREGCE => '1',
      REGCEB => regceb,
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => rstb,
      SBITERR => \NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_1_SBITERR_UNCONNECTED\,
      SLEEP => '0',
      WEA(3) => wea(0),
      WEA(2) => wea(0),
      WEA(1) => wea(0),
      WEA(0) => wea(0),
      WEBWE(7 downto 0) => B"00000000"
    );
\gen_wr_a.gen_word_narrow.mem_reg_bram_2\: unisim.vcomponents.RAMB18E2
    generic map(
      CASCADE_ORDER_A => "NONE",
      CASCADE_ORDER_B => "NONE",
      CLOCK_DOMAINS => "COMMON",
      DOA_REG => 0,
      DOB_REG => 1,
      ENADDRENA => "FALSE",
      ENADDRENB => "FALSE",
      INITP_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_09 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_10 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_11 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_12 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_13 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_14 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_15 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_16 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_17 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_18 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_19 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_20 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_21 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_22 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_23 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_24 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_25 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_26 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_27 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_28 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_29 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_30 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_31 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_32 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_33 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_34 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_35 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_36 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_37 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_38 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_39 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_A => B"00" & X"0000",
      INIT_B => B"00" & X"0000",
      INIT_FILE => "NONE",
      RDADDRCHANGEA => "FALSE",
      RDADDRCHANGEB => "FALSE",
      READ_WIDTH_A => 18,
      READ_WIDTH_B => 18,
      RSTREG_PRIORITY_A => "RSTREG",
      RSTREG_PRIORITY_B => "RSTREG",
      SIM_COLLISION_CHECK => "ALL",
      SLEEP_ASYNC => "FALSE",
      SRVAL_A => B"00" & X"0000",
      SRVAL_B => B"00" & X"0000",
      WRITE_MODE_A => "NO_CHANGE",
      WRITE_MODE_B => "NO_CHANGE",
      WRITE_WIDTH_A => 18,
      WRITE_WIDTH_B => 18
    )
        port map (
      ADDRARDADDR(13 downto 4) => addra(9 downto 0),
      ADDRARDADDR(3 downto 0) => B"0000",
      ADDRBWRADDR(13 downto 4) => addrb(9 downto 0),
      ADDRBWRADDR(3 downto 0) => B"0000",
      ADDRENA => '0',
      ADDRENB => '0',
      CASDIMUXA => '0',
      CASDIMUXB => '0',
      CASDINA(15 downto 0) => B"0000000000000000",
      CASDINB(15 downto 0) => B"0000000000000000",
      CASDINPA(1 downto 0) => B"00",
      CASDINPB(1 downto 0) => B"00",
      CASDOMUXA => '0',
      CASDOMUXB => '0',
      CASDOMUXEN_A => '1',
      CASDOMUXEN_B => '1',
      CASDOUTA(15 downto 0) => \NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_2_CASDOUTA_UNCONNECTED\(15 downto 0),
      CASDOUTB(15 downto 0) => \NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_2_CASDOUTB_UNCONNECTED\(15 downto 0),
      CASDOUTPA(1 downto 0) => \NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_2_CASDOUTPA_UNCONNECTED\(1 downto 0),
      CASDOUTPB(1 downto 0) => \NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_2_CASDOUTPB_UNCONNECTED\(1 downto 0),
      CASOREGIMUXA => '0',
      CASOREGIMUXB => '0',
      CASOREGIMUXEN_A => '1',
      CASOREGIMUXEN_B => '1',
      CLKARDCLK => clka,
      CLKBWRCLK => clka,
      DINADIN(15 downto 12) => B"0000",
      DINADIN(11 downto 0) => dina(83 downto 72),
      DINBDIN(15 downto 0) => B"0000111111111111",
      DINPADINP(1 downto 0) => B"00",
      DINPBDINP(1 downto 0) => B"00",
      DOUTADOUT(15 downto 0) => \NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_2_DOUTADOUT_UNCONNECTED\(15 downto 0),
      DOUTBDOUT(15 downto 12) => \NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_2_DOUTBDOUT_UNCONNECTED\(15 downto 12),
      DOUTBDOUT(11 downto 0) => doutb(83 downto 72),
      DOUTPADOUTP(1 downto 0) => \NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_2_DOUTPADOUTP_UNCONNECTED\(1 downto 0),
      DOUTPBDOUTP(1 downto 0) => \NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_2_DOUTPBDOUTP_UNCONNECTED\(1 downto 0),
      ENARDEN => '1',
      ENBWREN => enb,
      REGCEAREGCE => '1',
      REGCEB => regceb,
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => rstb,
      SLEEP => '0',
      WEA(1) => wea(0),
      WEA(0) => wea(0),
      WEBWE(3 downto 0) => B"0000"
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base__2\ is
  port (
    sleep : in STD_LOGIC;
    clka : in STD_LOGIC;
    rsta : in STD_LOGIC;
    ena : in STD_LOGIC;
    regcea : in STD_LOGIC;
    wea : in STD_LOGIC_VECTOR ( 0 to 0 );
    addra : in STD_LOGIC_VECTOR ( 9 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 83 downto 0 );
    injectsbiterra : in STD_LOGIC;
    injectdbiterra : in STD_LOGIC;
    douta : out STD_LOGIC_VECTOR ( 83 downto 0 );
    sbiterra : out STD_LOGIC;
    dbiterra : out STD_LOGIC;
    clkb : in STD_LOGIC;
    rstb : in STD_LOGIC;
    enb : in STD_LOGIC;
    regceb : in STD_LOGIC;
    web : in STD_LOGIC_VECTOR ( 0 to 0 );
    addrb : in STD_LOGIC_VECTOR ( 9 downto 0 );
    dinb : in STD_LOGIC_VECTOR ( 83 downto 0 );
    injectsbiterrb : in STD_LOGIC;
    injectdbiterrb : in STD_LOGIC;
    doutb : out STD_LOGIC_VECTOR ( 83 downto 0 );
    sbiterrb : out STD_LOGIC;
    dbiterrb : out STD_LOGIC
  );
  attribute ADDR_WIDTH_A : integer;
  attribute ADDR_WIDTH_A of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base__2\ : entity is 10;
  attribute ADDR_WIDTH_B : integer;
  attribute ADDR_WIDTH_B of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base__2\ : entity is 10;
  attribute AUTO_SLEEP_TIME : integer;
  attribute AUTO_SLEEP_TIME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base__2\ : entity is 0;
  attribute BYTE_WRITE_WIDTH_A : integer;
  attribute BYTE_WRITE_WIDTH_A of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base__2\ : entity is 84;
  attribute BYTE_WRITE_WIDTH_B : integer;
  attribute BYTE_WRITE_WIDTH_B of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base__2\ : entity is 84;
  attribute CASCADE_HEIGHT : integer;
  attribute CASCADE_HEIGHT of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base__2\ : entity is 0;
  attribute CLOCKING_MODE : integer;
  attribute CLOCKING_MODE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base__2\ : entity is 0;
  attribute ECC_MODE : integer;
  attribute ECC_MODE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base__2\ : entity is 0;
  attribute MAX_NUM_CHAR : integer;
  attribute MAX_NUM_CHAR of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base__2\ : entity is 0;
  attribute MEMORY_INIT_FILE : string;
  attribute MEMORY_INIT_FILE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base__2\ : entity is "none";
  attribute MEMORY_INIT_PARAM : string;
  attribute MEMORY_INIT_PARAM of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base__2\ : entity is "";
  attribute MEMORY_OPTIMIZATION : string;
  attribute MEMORY_OPTIMIZATION of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base__2\ : entity is "true";
  attribute MEMORY_PRIMITIVE : integer;
  attribute MEMORY_PRIMITIVE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base__2\ : entity is 2;
  attribute MEMORY_SIZE : integer;
  attribute MEMORY_SIZE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base__2\ : entity is 86016;
  attribute MEMORY_TYPE : integer;
  attribute MEMORY_TYPE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base__2\ : entity is 1;
  attribute MESSAGE_CONTROL : integer;
  attribute MESSAGE_CONTROL of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base__2\ : entity is 0;
  attribute NUM_CHAR_LOC : integer;
  attribute NUM_CHAR_LOC of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base__2\ : entity is 0;
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base__2\ : entity is "xpm_memory_base";
  attribute P_ECC_MODE : string;
  attribute P_ECC_MODE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base__2\ : entity is "no_ecc";
  attribute P_ENABLE_BYTE_WRITE_A : integer;
  attribute P_ENABLE_BYTE_WRITE_A of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base__2\ : entity is 0;
  attribute P_ENABLE_BYTE_WRITE_B : integer;
  attribute P_ENABLE_BYTE_WRITE_B of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base__2\ : entity is 0;
  attribute P_MAX_DEPTH_DATA : integer;
  attribute P_MAX_DEPTH_DATA of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base__2\ : entity is 1024;
  attribute P_MEMORY_OPT : string;
  attribute P_MEMORY_OPT of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base__2\ : entity is "yes";
  attribute P_MEMORY_PRIMITIVE : string;
  attribute P_MEMORY_PRIMITIVE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base__2\ : entity is "block";
  attribute P_MIN_WIDTH_DATA : integer;
  attribute P_MIN_WIDTH_DATA of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base__2\ : entity is 84;
  attribute P_MIN_WIDTH_DATA_A : integer;
  attribute P_MIN_WIDTH_DATA_A of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base__2\ : entity is 84;
  attribute P_MIN_WIDTH_DATA_B : integer;
  attribute P_MIN_WIDTH_DATA_B of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base__2\ : entity is 84;
  attribute P_MIN_WIDTH_DATA_ECC : integer;
  attribute P_MIN_WIDTH_DATA_ECC of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base__2\ : entity is 84;
  attribute P_MIN_WIDTH_DATA_LDW : integer;
  attribute P_MIN_WIDTH_DATA_LDW of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base__2\ : entity is 4;
  attribute P_MIN_WIDTH_DATA_SHFT : integer;
  attribute P_MIN_WIDTH_DATA_SHFT of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base__2\ : entity is 84;
  attribute P_NUM_COLS_WRITE_A : integer;
  attribute P_NUM_COLS_WRITE_A of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base__2\ : entity is 1;
  attribute P_NUM_COLS_WRITE_B : integer;
  attribute P_NUM_COLS_WRITE_B of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base__2\ : entity is 1;
  attribute P_NUM_ROWS_READ_A : integer;
  attribute P_NUM_ROWS_READ_A of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base__2\ : entity is 1;
  attribute P_NUM_ROWS_READ_B : integer;
  attribute P_NUM_ROWS_READ_B of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base__2\ : entity is 1;
  attribute P_NUM_ROWS_WRITE_A : integer;
  attribute P_NUM_ROWS_WRITE_A of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base__2\ : entity is 1;
  attribute P_NUM_ROWS_WRITE_B : integer;
  attribute P_NUM_ROWS_WRITE_B of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base__2\ : entity is 1;
  attribute P_SDP_WRITE_MODE : string;
  attribute P_SDP_WRITE_MODE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base__2\ : entity is "no";
  attribute P_WIDTH_ADDR_LSB_READ_A : integer;
  attribute P_WIDTH_ADDR_LSB_READ_A of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base__2\ : entity is 0;
  attribute P_WIDTH_ADDR_LSB_READ_B : integer;
  attribute P_WIDTH_ADDR_LSB_READ_B of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base__2\ : entity is 0;
  attribute P_WIDTH_ADDR_LSB_WRITE_A : integer;
  attribute P_WIDTH_ADDR_LSB_WRITE_A of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base__2\ : entity is 0;
  attribute P_WIDTH_ADDR_LSB_WRITE_B : integer;
  attribute P_WIDTH_ADDR_LSB_WRITE_B of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base__2\ : entity is 0;
  attribute P_WIDTH_ADDR_READ_A : integer;
  attribute P_WIDTH_ADDR_READ_A of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base__2\ : entity is 10;
  attribute P_WIDTH_ADDR_READ_B : integer;
  attribute P_WIDTH_ADDR_READ_B of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base__2\ : entity is 10;
  attribute P_WIDTH_ADDR_WRITE_A : integer;
  attribute P_WIDTH_ADDR_WRITE_A of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base__2\ : entity is 10;
  attribute P_WIDTH_ADDR_WRITE_B : integer;
  attribute P_WIDTH_ADDR_WRITE_B of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base__2\ : entity is 10;
  attribute P_WIDTH_COL_WRITE_A : integer;
  attribute P_WIDTH_COL_WRITE_A of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base__2\ : entity is 84;
  attribute P_WIDTH_COL_WRITE_B : integer;
  attribute P_WIDTH_COL_WRITE_B of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base__2\ : entity is 84;
  attribute READ_DATA_WIDTH_A : integer;
  attribute READ_DATA_WIDTH_A of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base__2\ : entity is 84;
  attribute READ_DATA_WIDTH_B : integer;
  attribute READ_DATA_WIDTH_B of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base__2\ : entity is 84;
  attribute READ_LATENCY_A : integer;
  attribute READ_LATENCY_A of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base__2\ : entity is 2;
  attribute READ_LATENCY_B : integer;
  attribute READ_LATENCY_B of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base__2\ : entity is 2;
  attribute READ_RESET_VALUE_A : string;
  attribute READ_RESET_VALUE_A of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base__2\ : entity is "0";
  attribute READ_RESET_VALUE_B : string;
  attribute READ_RESET_VALUE_B of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base__2\ : entity is "";
  attribute RST_MODE_A : string;
  attribute RST_MODE_A of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base__2\ : entity is "SYNC";
  attribute RST_MODE_B : string;
  attribute RST_MODE_B of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base__2\ : entity is "SYNC";
  attribute SIM_ASSERT_CHK : integer;
  attribute SIM_ASSERT_CHK of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base__2\ : entity is 0;
  attribute USE_EMBEDDED_CONSTRAINT : integer;
  attribute USE_EMBEDDED_CONSTRAINT of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base__2\ : entity is 0;
  attribute USE_MEM_INIT : integer;
  attribute USE_MEM_INIT of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base__2\ : entity is 0;
  attribute USE_MEM_INIT_MMI : integer;
  attribute USE_MEM_INIT_MMI of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base__2\ : entity is 0;
  attribute VERSION : integer;
  attribute VERSION of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base__2\ : entity is 0;
  attribute WAKEUP_TIME : integer;
  attribute WAKEUP_TIME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base__2\ : entity is 0;
  attribute WRITE_DATA_WIDTH_A : integer;
  attribute WRITE_DATA_WIDTH_A of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base__2\ : entity is 84;
  attribute WRITE_DATA_WIDTH_B : integer;
  attribute WRITE_DATA_WIDTH_B of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base__2\ : entity is 84;
  attribute WRITE_MODE_A : integer;
  attribute WRITE_MODE_A of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base__2\ : entity is 2;
  attribute WRITE_MODE_B : integer;
  attribute WRITE_MODE_B of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base__2\ : entity is 2;
  attribute WRITE_PROTECT : integer;
  attribute WRITE_PROTECT of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base__2\ : entity is 1;
  attribute XPM_MODULE : string;
  attribute XPM_MODULE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base__2\ : entity is "TRUE";
  attribute keep_hierarchy : string;
  attribute keep_hierarchy of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base__2\ : entity is "soft";
  attribute rsta_loop_iter : integer;
  attribute rsta_loop_iter of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base__2\ : entity is 84;
  attribute rstb_loop_iter : integer;
  attribute rstb_loop_iter of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base__2\ : entity is 84;
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base__2\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base__2\ is
  signal \<const0>\ : STD_LOGIC;
  signal \gen_wr_a.gen_word_narrow.mem_reg_bram_2_n_52\ : STD_LOGIC;
  signal \gen_wr_a.gen_word_narrow.mem_reg_bram_2_n_53\ : STD_LOGIC;
  signal \gen_wr_a.gen_word_narrow.mem_reg_bram_2_n_54\ : STD_LOGIC;
  signal \gen_wr_a.gen_word_narrow.mem_reg_bram_2_n_55\ : STD_LOGIC;
  signal \gen_wr_a.gen_word_narrow.mem_reg_bram_2_n_56\ : STD_LOGIC;
  signal \gen_wr_a.gen_word_narrow.mem_reg_bram_2_n_57\ : STD_LOGIC;
  signal \gen_wr_a.gen_word_narrow.mem_reg_bram_2_n_58\ : STD_LOGIC;
  signal \gen_wr_a.gen_word_narrow.mem_reg_bram_2_n_59\ : STD_LOGIC;
  signal \gen_wr_a.gen_word_narrow.mem_reg_bram_2_n_60\ : STD_LOGIC;
  signal \gen_wr_a.gen_word_narrow.mem_reg_bram_2_n_61\ : STD_LOGIC;
  signal \gen_wr_a.gen_word_narrow.mem_reg_bram_2_n_62\ : STD_LOGIC;
  signal \gen_wr_a.gen_word_narrow.mem_reg_bram_2_n_63\ : STD_LOGIC;
  signal \NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_0_CASOUTDBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_0_CASOUTSBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_0_DBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_0_SBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_0_CASDOUTA_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_0_CASDOUTB_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_0_CASDOUTPA_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_0_CASDOUTPB_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_0_DOUTADOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_0_DOUTPADOUTP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_0_ECCPARITY_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_0_RDADDRECC_UNCONNECTED\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal \NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_1_CASOUTDBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_1_CASOUTSBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_1_DBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_1_SBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_1_CASDOUTA_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_1_CASDOUTB_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_1_CASDOUTPA_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_1_CASDOUTPB_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_1_DOUTADOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_1_DOUTPADOUTP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_1_ECCPARITY_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_1_RDADDRECC_UNCONNECTED\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal \NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_2_CASDOUTA_UNCONNECTED\ : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_2_CASDOUTB_UNCONNECTED\ : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_2_CASDOUTPA_UNCONNECTED\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_2_CASDOUTPB_UNCONNECTED\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_2_DOUTADOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_2_DOUTBDOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 15 downto 12 );
  signal \NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_2_DOUTPADOUTP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_2_DOUTPBDOUTP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute \MEM.PORTA.ADDRESS_BEGIN\ : integer;
  attribute \MEM.PORTA.ADDRESS_BEGIN\ of \gen_wr_a.gen_word_narrow.mem_reg_bram_0\ : label is 0;
  attribute \MEM.PORTA.ADDRESS_END\ : integer;
  attribute \MEM.PORTA.ADDRESS_END\ of \gen_wr_a.gen_word_narrow.mem_reg_bram_0\ : label is 1023;
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ : string;
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ of \gen_wr_a.gen_word_narrow.mem_reg_bram_0\ : label is "p4_d32";
  attribute \MEM.PORTA.DATA_LSB\ : integer;
  attribute \MEM.PORTA.DATA_LSB\ of \gen_wr_a.gen_word_narrow.mem_reg_bram_0\ : label is 0;
  attribute \MEM.PORTA.DATA_MSB\ : integer;
  attribute \MEM.PORTA.DATA_MSB\ of \gen_wr_a.gen_word_narrow.mem_reg_bram_0\ : label is 35;
  attribute \MEM.PORTB.ADDRESS_BEGIN\ : integer;
  attribute \MEM.PORTB.ADDRESS_BEGIN\ of \gen_wr_a.gen_word_narrow.mem_reg_bram_0\ : label is 0;
  attribute \MEM.PORTB.ADDRESS_END\ : integer;
  attribute \MEM.PORTB.ADDRESS_END\ of \gen_wr_a.gen_word_narrow.mem_reg_bram_0\ : label is 1023;
  attribute \MEM.PORTB.DATA_BIT_LAYOUT\ : string;
  attribute \MEM.PORTB.DATA_BIT_LAYOUT\ of \gen_wr_a.gen_word_narrow.mem_reg_bram_0\ : label is "p4_d32";
  attribute \MEM.PORTB.DATA_LSB\ : integer;
  attribute \MEM.PORTB.DATA_LSB\ of \gen_wr_a.gen_word_narrow.mem_reg_bram_0\ : label is 0;
  attribute \MEM.PORTB.DATA_MSB\ : integer;
  attribute \MEM.PORTB.DATA_MSB\ of \gen_wr_a.gen_word_narrow.mem_reg_bram_0\ : label is 35;
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of \gen_wr_a.gen_word_narrow.mem_reg_bram_0\ : label is "";
  attribute RDADDR_COLLISION_HWCONFIG : string;
  attribute RDADDR_COLLISION_HWCONFIG of \gen_wr_a.gen_word_narrow.mem_reg_bram_0\ : label is "DELAYED_WRITE";
  attribute RTL_RAM_BITS : integer;
  attribute RTL_RAM_BITS of \gen_wr_a.gen_word_narrow.mem_reg_bram_0\ : label is 86016;
  attribute RTL_RAM_NAME : string;
  attribute RTL_RAM_NAME of \gen_wr_a.gen_word_narrow.mem_reg_bram_0\ : label is "gen_wr_a.gen_word_narrow.mem";
  attribute RTL_RAM_TYPE : string;
  attribute RTL_RAM_TYPE of \gen_wr_a.gen_word_narrow.mem_reg_bram_0\ : label is "RAM_SDP";
  attribute ram_addr_begin : integer;
  attribute ram_addr_begin of \gen_wr_a.gen_word_narrow.mem_reg_bram_0\ : label is 0;
  attribute ram_addr_end : integer;
  attribute ram_addr_end of \gen_wr_a.gen_word_narrow.mem_reg_bram_0\ : label is 1023;
  attribute ram_offset : integer;
  attribute ram_offset of \gen_wr_a.gen_word_narrow.mem_reg_bram_0\ : label is 0;
  attribute ram_slice_begin : integer;
  attribute ram_slice_begin of \gen_wr_a.gen_word_narrow.mem_reg_bram_0\ : label is 0;
  attribute ram_slice_end : integer;
  attribute ram_slice_end of \gen_wr_a.gen_word_narrow.mem_reg_bram_0\ : label is 35;
  attribute \MEM.PORTA.ADDRESS_BEGIN\ of \gen_wr_a.gen_word_narrow.mem_reg_bram_1\ : label is 0;
  attribute \MEM.PORTA.ADDRESS_END\ of \gen_wr_a.gen_word_narrow.mem_reg_bram_1\ : label is 1023;
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ of \gen_wr_a.gen_word_narrow.mem_reg_bram_1\ : label is "p4_d32";
  attribute \MEM.PORTA.DATA_LSB\ of \gen_wr_a.gen_word_narrow.mem_reg_bram_1\ : label is 36;
  attribute \MEM.PORTA.DATA_MSB\ of \gen_wr_a.gen_word_narrow.mem_reg_bram_1\ : label is 71;
  attribute \MEM.PORTB.ADDRESS_BEGIN\ of \gen_wr_a.gen_word_narrow.mem_reg_bram_1\ : label is 0;
  attribute \MEM.PORTB.ADDRESS_END\ of \gen_wr_a.gen_word_narrow.mem_reg_bram_1\ : label is 1023;
  attribute \MEM.PORTB.DATA_BIT_LAYOUT\ of \gen_wr_a.gen_word_narrow.mem_reg_bram_1\ : label is "p4_d32";
  attribute \MEM.PORTB.DATA_LSB\ of \gen_wr_a.gen_word_narrow.mem_reg_bram_1\ : label is 36;
  attribute \MEM.PORTB.DATA_MSB\ of \gen_wr_a.gen_word_narrow.mem_reg_bram_1\ : label is 71;
  attribute METHODOLOGY_DRC_VIOS of \gen_wr_a.gen_word_narrow.mem_reg_bram_1\ : label is "";
  attribute RDADDR_COLLISION_HWCONFIG of \gen_wr_a.gen_word_narrow.mem_reg_bram_1\ : label is "DELAYED_WRITE";
  attribute RTL_RAM_BITS of \gen_wr_a.gen_word_narrow.mem_reg_bram_1\ : label is 86016;
  attribute RTL_RAM_NAME of \gen_wr_a.gen_word_narrow.mem_reg_bram_1\ : label is "gen_wr_a.gen_word_narrow.mem";
  attribute RTL_RAM_TYPE of \gen_wr_a.gen_word_narrow.mem_reg_bram_1\ : label is "RAM_SDP";
  attribute ram_addr_begin of \gen_wr_a.gen_word_narrow.mem_reg_bram_1\ : label is 0;
  attribute ram_addr_end of \gen_wr_a.gen_word_narrow.mem_reg_bram_1\ : label is 1023;
  attribute ram_offset of \gen_wr_a.gen_word_narrow.mem_reg_bram_1\ : label is 0;
  attribute ram_slice_begin of \gen_wr_a.gen_word_narrow.mem_reg_bram_1\ : label is 36;
  attribute ram_slice_end of \gen_wr_a.gen_word_narrow.mem_reg_bram_1\ : label is 71;
  attribute \MEM.PORTA.ADDRESS_BEGIN\ of \gen_wr_a.gen_word_narrow.mem_reg_bram_2\ : label is 0;
  attribute \MEM.PORTA.ADDRESS_END\ of \gen_wr_a.gen_word_narrow.mem_reg_bram_2\ : label is 1023;
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ of \gen_wr_a.gen_word_narrow.mem_reg_bram_2\ : label is "p0_d12";
  attribute \MEM.PORTA.DATA_LSB\ of \gen_wr_a.gen_word_narrow.mem_reg_bram_2\ : label is 72;
  attribute \MEM.PORTA.DATA_MSB\ of \gen_wr_a.gen_word_narrow.mem_reg_bram_2\ : label is 83;
  attribute \MEM.PORTB.ADDRESS_BEGIN\ of \gen_wr_a.gen_word_narrow.mem_reg_bram_2\ : label is 0;
  attribute \MEM.PORTB.ADDRESS_END\ of \gen_wr_a.gen_word_narrow.mem_reg_bram_2\ : label is 1023;
  attribute \MEM.PORTB.DATA_BIT_LAYOUT\ of \gen_wr_a.gen_word_narrow.mem_reg_bram_2\ : label is "p0_d12";
  attribute \MEM.PORTB.DATA_LSB\ of \gen_wr_a.gen_word_narrow.mem_reg_bram_2\ : label is 72;
  attribute \MEM.PORTB.DATA_MSB\ of \gen_wr_a.gen_word_narrow.mem_reg_bram_2\ : label is 83;
  attribute METHODOLOGY_DRC_VIOS of \gen_wr_a.gen_word_narrow.mem_reg_bram_2\ : label is "{SYNTH-6 {cell *THIS*}}";
  attribute RDADDR_COLLISION_HWCONFIG of \gen_wr_a.gen_word_narrow.mem_reg_bram_2\ : label is "DELAYED_WRITE";
  attribute RTL_RAM_BITS of \gen_wr_a.gen_word_narrow.mem_reg_bram_2\ : label is 86016;
  attribute RTL_RAM_NAME of \gen_wr_a.gen_word_narrow.mem_reg_bram_2\ : label is "gen_wr_a.gen_word_narrow.mem";
  attribute RTL_RAM_TYPE of \gen_wr_a.gen_word_narrow.mem_reg_bram_2\ : label is "RAM_SDP";
  attribute ram_addr_begin of \gen_wr_a.gen_word_narrow.mem_reg_bram_2\ : label is 0;
  attribute ram_addr_end of \gen_wr_a.gen_word_narrow.mem_reg_bram_2\ : label is 1023;
  attribute ram_offset of \gen_wr_a.gen_word_narrow.mem_reg_bram_2\ : label is 0;
  attribute ram_slice_begin of \gen_wr_a.gen_word_narrow.mem_reg_bram_2\ : label is 72;
  attribute ram_slice_end of \gen_wr_a.gen_word_narrow.mem_reg_bram_2\ : label is 83;
begin
  dbiterra <= \<const0>\;
  dbiterrb <= \<const0>\;
  douta(83) <= \<const0>\;
  douta(82) <= \<const0>\;
  douta(81) <= \<const0>\;
  douta(80) <= \<const0>\;
  douta(79) <= \<const0>\;
  douta(78) <= \<const0>\;
  douta(77) <= \<const0>\;
  douta(76) <= \<const0>\;
  douta(75) <= \<const0>\;
  douta(74) <= \<const0>\;
  douta(73) <= \<const0>\;
  douta(72) <= \<const0>\;
  douta(71) <= \<const0>\;
  douta(70) <= \<const0>\;
  douta(69) <= \<const0>\;
  douta(68) <= \<const0>\;
  douta(67) <= \<const0>\;
  douta(66) <= \<const0>\;
  douta(65) <= \<const0>\;
  douta(64) <= \<const0>\;
  douta(63) <= \<const0>\;
  douta(62) <= \<const0>\;
  douta(61) <= \<const0>\;
  douta(60) <= \<const0>\;
  douta(59) <= \<const0>\;
  douta(58) <= \<const0>\;
  douta(57) <= \<const0>\;
  douta(56) <= \<const0>\;
  douta(55) <= \<const0>\;
  douta(54) <= \<const0>\;
  douta(53) <= \<const0>\;
  douta(52) <= \<const0>\;
  douta(51) <= \<const0>\;
  douta(50) <= \<const0>\;
  douta(49) <= \<const0>\;
  douta(48) <= \<const0>\;
  douta(47) <= \<const0>\;
  douta(46) <= \<const0>\;
  douta(45) <= \<const0>\;
  douta(44) <= \<const0>\;
  douta(43) <= \<const0>\;
  douta(42) <= \<const0>\;
  douta(41) <= \<const0>\;
  douta(40) <= \<const0>\;
  douta(39) <= \<const0>\;
  douta(38) <= \<const0>\;
  douta(37) <= \<const0>\;
  douta(36) <= \<const0>\;
  douta(35) <= \<const0>\;
  douta(34) <= \<const0>\;
  douta(33) <= \<const0>\;
  douta(32) <= \<const0>\;
  douta(31) <= \<const0>\;
  douta(30) <= \<const0>\;
  douta(29) <= \<const0>\;
  douta(28) <= \<const0>\;
  douta(27) <= \<const0>\;
  douta(26) <= \<const0>\;
  douta(25) <= \<const0>\;
  douta(24) <= \<const0>\;
  douta(23) <= \<const0>\;
  douta(22) <= \<const0>\;
  douta(21) <= \<const0>\;
  douta(20) <= \<const0>\;
  douta(19) <= \<const0>\;
  douta(18) <= \<const0>\;
  douta(17) <= \<const0>\;
  douta(16) <= \<const0>\;
  douta(15) <= \<const0>\;
  douta(14) <= \<const0>\;
  douta(13) <= \<const0>\;
  douta(12) <= \<const0>\;
  douta(11) <= \<const0>\;
  douta(10) <= \<const0>\;
  douta(9) <= \<const0>\;
  douta(8) <= \<const0>\;
  douta(7) <= \<const0>\;
  douta(6) <= \<const0>\;
  douta(5) <= \<const0>\;
  douta(4) <= \<const0>\;
  douta(3) <= \<const0>\;
  douta(2) <= \<const0>\;
  douta(1) <= \<const0>\;
  douta(0) <= \<const0>\;
  sbiterra <= \<const0>\;
  sbiterrb <= \<const0>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
\gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][72]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clka,
      CE => regceb,
      D => \gen_wr_a.gen_word_narrow.mem_reg_bram_2_n_63\,
      Q => doutb(72),
      R => rstb
    );
\gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][73]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clka,
      CE => regceb,
      D => \gen_wr_a.gen_word_narrow.mem_reg_bram_2_n_62\,
      Q => doutb(73),
      R => rstb
    );
\gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][74]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clka,
      CE => regceb,
      D => \gen_wr_a.gen_word_narrow.mem_reg_bram_2_n_61\,
      Q => doutb(74),
      R => rstb
    );
\gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][75]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clka,
      CE => regceb,
      D => \gen_wr_a.gen_word_narrow.mem_reg_bram_2_n_60\,
      Q => doutb(75),
      R => rstb
    );
\gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][76]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clka,
      CE => regceb,
      D => \gen_wr_a.gen_word_narrow.mem_reg_bram_2_n_59\,
      Q => doutb(76),
      R => rstb
    );
\gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][77]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clka,
      CE => regceb,
      D => \gen_wr_a.gen_word_narrow.mem_reg_bram_2_n_58\,
      Q => doutb(77),
      R => rstb
    );
\gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][78]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clka,
      CE => regceb,
      D => \gen_wr_a.gen_word_narrow.mem_reg_bram_2_n_57\,
      Q => doutb(78),
      R => rstb
    );
\gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][79]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clka,
      CE => regceb,
      D => \gen_wr_a.gen_word_narrow.mem_reg_bram_2_n_56\,
      Q => doutb(79),
      R => rstb
    );
\gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][80]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clka,
      CE => regceb,
      D => \gen_wr_a.gen_word_narrow.mem_reg_bram_2_n_55\,
      Q => doutb(80),
      R => rstb
    );
\gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][81]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clka,
      CE => regceb,
      D => \gen_wr_a.gen_word_narrow.mem_reg_bram_2_n_54\,
      Q => doutb(81),
      R => rstb
    );
\gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][82]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clka,
      CE => regceb,
      D => \gen_wr_a.gen_word_narrow.mem_reg_bram_2_n_53\,
      Q => doutb(82),
      R => rstb
    );
\gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][83]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clka,
      CE => regceb,
      D => \gen_wr_a.gen_word_narrow.mem_reg_bram_2_n_52\,
      Q => doutb(83),
      R => rstb
    );
\gen_wr_a.gen_word_narrow.mem_reg_bram_0\: unisim.vcomponents.RAMB36E2
    generic map(
      CASCADE_ORDER_A => "NONE",
      CASCADE_ORDER_B => "NONE",
      CLOCK_DOMAINS => "COMMON",
      DOA_REG => 0,
      DOB_REG => 1,
      ENADDRENA => "FALSE",
      ENADDRENB => "FALSE",
      EN_ECC_PIPE => "FALSE",
      EN_ECC_READ => "FALSE",
      EN_ECC_WRITE => "FALSE",
      INITP_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_09 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_09 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_10 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_11 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_12 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_13 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_14 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_15 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_16 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_17 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_18 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_19 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_20 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_21 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_22 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_23 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_24 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_25 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_26 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_27 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_28 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_29 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_30 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_31 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_32 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_33 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_34 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_35 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_36 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_37 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_38 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_39 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_40 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_41 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_42 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_43 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_44 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_45 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_46 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_47 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_48 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_49 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_50 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_51 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_52 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_53 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_54 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_55 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_56 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_57 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_58 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_59 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_60 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_61 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_62 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_63 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_64 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_65 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_66 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_67 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_68 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_69 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_70 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_71 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_72 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_73 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_74 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_75 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_76 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_77 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_78 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_79 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      INIT_FILE => "NONE",
      RDADDRCHANGEA => "FALSE",
      RDADDRCHANGEB => "FALSE",
      READ_WIDTH_A => 36,
      READ_WIDTH_B => 36,
      RSTREG_PRIORITY_A => "RSTREG",
      RSTREG_PRIORITY_B => "RSTREG",
      SIM_COLLISION_CHECK => "ALL",
      SLEEP_ASYNC => "FALSE",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "NO_CHANGE",
      WRITE_MODE_B => "NO_CHANGE",
      WRITE_WIDTH_A => 36,
      WRITE_WIDTH_B => 36
    )
        port map (
      ADDRARDADDR(14 downto 5) => addra(9 downto 0),
      ADDRARDADDR(4 downto 0) => B"00000",
      ADDRBWRADDR(14 downto 5) => addrb(9 downto 0),
      ADDRBWRADDR(4 downto 0) => B"00000",
      ADDRENA => '0',
      ADDRENB => '0',
      CASDIMUXA => '0',
      CASDIMUXB => '0',
      CASDINA(31 downto 0) => B"00000000000000000000000000000000",
      CASDINB(31 downto 0) => B"00000000000000000000000000000000",
      CASDINPA(3 downto 0) => B"0000",
      CASDINPB(3 downto 0) => B"0000",
      CASDOMUXA => '0',
      CASDOMUXB => '0',
      CASDOMUXEN_A => '1',
      CASDOMUXEN_B => '1',
      CASDOUTA(31 downto 0) => \NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_0_CASDOUTA_UNCONNECTED\(31 downto 0),
      CASDOUTB(31 downto 0) => \NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_0_CASDOUTB_UNCONNECTED\(31 downto 0),
      CASDOUTPA(3 downto 0) => \NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_0_CASDOUTPA_UNCONNECTED\(3 downto 0),
      CASDOUTPB(3 downto 0) => \NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_0_CASDOUTPB_UNCONNECTED\(3 downto 0),
      CASINDBITERR => '0',
      CASINSBITERR => '0',
      CASOREGIMUXA => '0',
      CASOREGIMUXB => '0',
      CASOREGIMUXEN_A => '1',
      CASOREGIMUXEN_B => '1',
      CASOUTDBITERR => \NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_0_CASOUTDBITERR_UNCONNECTED\,
      CASOUTSBITERR => \NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_0_CASOUTSBITERR_UNCONNECTED\,
      CLKARDCLK => clka,
      CLKBWRCLK => clka,
      DBITERR => \NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_0_DBITERR_UNCONNECTED\,
      DINADIN(31 downto 0) => dina(31 downto 0),
      DINBDIN(31 downto 0) => B"11111111111111111111111111111111",
      DINPADINP(3 downto 0) => dina(35 downto 32),
      DINPBDINP(3 downto 0) => B"1111",
      DOUTADOUT(31 downto 0) => \NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_0_DOUTADOUT_UNCONNECTED\(31 downto 0),
      DOUTBDOUT(31 downto 0) => doutb(31 downto 0),
      DOUTPADOUTP(3 downto 0) => \NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_0_DOUTPADOUTP_UNCONNECTED\(3 downto 0),
      DOUTPBDOUTP(3 downto 0) => doutb(35 downto 32),
      ECCPARITY(7 downto 0) => \NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_0_ECCPARITY_UNCONNECTED\(7 downto 0),
      ECCPIPECE => '1',
      ENARDEN => '1',
      ENBWREN => enb,
      INJECTDBITERR => '0',
      INJECTSBITERR => '0',
      RDADDRECC(8 downto 0) => \NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_0_RDADDRECC_UNCONNECTED\(8 downto 0),
      REGCEAREGCE => '1',
      REGCEB => regceb,
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => rstb,
      SBITERR => \NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_0_SBITERR_UNCONNECTED\,
      SLEEP => '0',
      WEA(3) => wea(0),
      WEA(2) => wea(0),
      WEA(1) => wea(0),
      WEA(0) => wea(0),
      WEBWE(7 downto 0) => B"00000000"
    );
\gen_wr_a.gen_word_narrow.mem_reg_bram_1\: unisim.vcomponents.RAMB36E2
    generic map(
      CASCADE_ORDER_A => "NONE",
      CASCADE_ORDER_B => "NONE",
      CLOCK_DOMAINS => "COMMON",
      DOA_REG => 0,
      DOB_REG => 1,
      ENADDRENA => "FALSE",
      ENADDRENB => "FALSE",
      EN_ECC_PIPE => "FALSE",
      EN_ECC_READ => "FALSE",
      EN_ECC_WRITE => "FALSE",
      INITP_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_09 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_09 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_10 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_11 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_12 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_13 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_14 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_15 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_16 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_17 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_18 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_19 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_20 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_21 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_22 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_23 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_24 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_25 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_26 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_27 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_28 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_29 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_30 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_31 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_32 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_33 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_34 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_35 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_36 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_37 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_38 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_39 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_40 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_41 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_42 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_43 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_44 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_45 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_46 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_47 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_48 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_49 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_50 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_51 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_52 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_53 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_54 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_55 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_56 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_57 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_58 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_59 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_60 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_61 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_62 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_63 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_64 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_65 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_66 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_67 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_68 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_69 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_70 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_71 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_72 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_73 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_74 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_75 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_76 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_77 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_78 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_79 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      INIT_FILE => "NONE",
      RDADDRCHANGEA => "FALSE",
      RDADDRCHANGEB => "FALSE",
      READ_WIDTH_A => 36,
      READ_WIDTH_B => 36,
      RSTREG_PRIORITY_A => "RSTREG",
      RSTREG_PRIORITY_B => "RSTREG",
      SIM_COLLISION_CHECK => "ALL",
      SLEEP_ASYNC => "FALSE",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "NO_CHANGE",
      WRITE_MODE_B => "NO_CHANGE",
      WRITE_WIDTH_A => 36,
      WRITE_WIDTH_B => 36
    )
        port map (
      ADDRARDADDR(14 downto 5) => addra(9 downto 0),
      ADDRARDADDR(4 downto 0) => B"00000",
      ADDRBWRADDR(14 downto 5) => addrb(9 downto 0),
      ADDRBWRADDR(4 downto 0) => B"00000",
      ADDRENA => '0',
      ADDRENB => '0',
      CASDIMUXA => '0',
      CASDIMUXB => '0',
      CASDINA(31 downto 0) => B"00000000000000000000000000000000",
      CASDINB(31 downto 0) => B"00000000000000000000000000000000",
      CASDINPA(3 downto 0) => B"0000",
      CASDINPB(3 downto 0) => B"0000",
      CASDOMUXA => '0',
      CASDOMUXB => '0',
      CASDOMUXEN_A => '1',
      CASDOMUXEN_B => '1',
      CASDOUTA(31 downto 0) => \NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_1_CASDOUTA_UNCONNECTED\(31 downto 0),
      CASDOUTB(31 downto 0) => \NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_1_CASDOUTB_UNCONNECTED\(31 downto 0),
      CASDOUTPA(3 downto 0) => \NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_1_CASDOUTPA_UNCONNECTED\(3 downto 0),
      CASDOUTPB(3 downto 0) => \NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_1_CASDOUTPB_UNCONNECTED\(3 downto 0),
      CASINDBITERR => '0',
      CASINSBITERR => '0',
      CASOREGIMUXA => '0',
      CASOREGIMUXB => '0',
      CASOREGIMUXEN_A => '1',
      CASOREGIMUXEN_B => '1',
      CASOUTDBITERR => \NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_1_CASOUTDBITERR_UNCONNECTED\,
      CASOUTSBITERR => \NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_1_CASOUTSBITERR_UNCONNECTED\,
      CLKARDCLK => clka,
      CLKBWRCLK => clka,
      DBITERR => \NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_1_DBITERR_UNCONNECTED\,
      DINADIN(31 downto 0) => dina(67 downto 36),
      DINBDIN(31 downto 0) => B"11111111111111111111111111111111",
      DINPADINP(3 downto 0) => dina(71 downto 68),
      DINPBDINP(3 downto 0) => B"1111",
      DOUTADOUT(31 downto 0) => \NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_1_DOUTADOUT_UNCONNECTED\(31 downto 0),
      DOUTBDOUT(31 downto 0) => doutb(67 downto 36),
      DOUTPADOUTP(3 downto 0) => \NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_1_DOUTPADOUTP_UNCONNECTED\(3 downto 0),
      DOUTPBDOUTP(3 downto 0) => doutb(71 downto 68),
      ECCPARITY(7 downto 0) => \NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_1_ECCPARITY_UNCONNECTED\(7 downto 0),
      ECCPIPECE => '1',
      ENARDEN => '1',
      ENBWREN => enb,
      INJECTDBITERR => '0',
      INJECTSBITERR => '0',
      RDADDRECC(8 downto 0) => \NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_1_RDADDRECC_UNCONNECTED\(8 downto 0),
      REGCEAREGCE => '1',
      REGCEB => regceb,
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => rstb,
      SBITERR => \NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_1_SBITERR_UNCONNECTED\,
      SLEEP => '0',
      WEA(3) => wea(0),
      WEA(2) => wea(0),
      WEA(1) => wea(0),
      WEA(0) => wea(0),
      WEBWE(7 downto 0) => B"00000000"
    );
\gen_wr_a.gen_word_narrow.mem_reg_bram_2\: unisim.vcomponents.RAMB18E2
    generic map(
      CASCADE_ORDER_A => "NONE",
      CASCADE_ORDER_B => "NONE",
      CLOCK_DOMAINS => "COMMON",
      DOA_REG => 0,
      DOB_REG => 0,
      ENADDRENA => "FALSE",
      ENADDRENB => "FALSE",
      INITP_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_09 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_10 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_11 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_12 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_13 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_14 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_15 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_16 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_17 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_18 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_19 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_20 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_21 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_22 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_23 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_24 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_25 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_26 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_27 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_28 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_29 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_30 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_31 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_32 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_33 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_34 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_35 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_36 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_37 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_38 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_39 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_A => B"00" & X"0000",
      INIT_B => B"00" & X"0000",
      INIT_FILE => "NONE",
      RDADDRCHANGEA => "FALSE",
      RDADDRCHANGEB => "FALSE",
      READ_WIDTH_A => 18,
      READ_WIDTH_B => 18,
      RSTREG_PRIORITY_A => "RSTREG",
      RSTREG_PRIORITY_B => "RSTREG",
      SIM_COLLISION_CHECK => "ALL",
      SLEEP_ASYNC => "FALSE",
      SRVAL_A => B"00" & X"0000",
      SRVAL_B => B"00" & X"0000",
      WRITE_MODE_A => "NO_CHANGE",
      WRITE_MODE_B => "NO_CHANGE",
      WRITE_WIDTH_A => 18,
      WRITE_WIDTH_B => 18
    )
        port map (
      ADDRARDADDR(13 downto 4) => addra(9 downto 0),
      ADDRARDADDR(3 downto 0) => B"0000",
      ADDRBWRADDR(13 downto 4) => addrb(9 downto 0),
      ADDRBWRADDR(3 downto 0) => B"0000",
      ADDRENA => '0',
      ADDRENB => '0',
      CASDIMUXA => '0',
      CASDIMUXB => '0',
      CASDINA(15 downto 0) => B"0000000000000000",
      CASDINB(15 downto 0) => B"0000000000000000",
      CASDINPA(1 downto 0) => B"00",
      CASDINPB(1 downto 0) => B"00",
      CASDOMUXA => '0',
      CASDOMUXB => '0',
      CASDOMUXEN_A => '1',
      CASDOMUXEN_B => '1',
      CASDOUTA(15 downto 0) => \NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_2_CASDOUTA_UNCONNECTED\(15 downto 0),
      CASDOUTB(15 downto 0) => \NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_2_CASDOUTB_UNCONNECTED\(15 downto 0),
      CASDOUTPA(1 downto 0) => \NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_2_CASDOUTPA_UNCONNECTED\(1 downto 0),
      CASDOUTPB(1 downto 0) => \NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_2_CASDOUTPB_UNCONNECTED\(1 downto 0),
      CASOREGIMUXA => '0',
      CASOREGIMUXB => '0',
      CASOREGIMUXEN_A => '1',
      CASOREGIMUXEN_B => '1',
      CLKARDCLK => clka,
      CLKBWRCLK => clka,
      DINADIN(15 downto 12) => B"0000",
      DINADIN(11 downto 0) => dina(83 downto 72),
      DINBDIN(15 downto 0) => B"0000111111111111",
      DINPADINP(1 downto 0) => B"00",
      DINPBDINP(1 downto 0) => B"00",
      DOUTADOUT(15 downto 0) => \NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_2_DOUTADOUT_UNCONNECTED\(15 downto 0),
      DOUTBDOUT(15 downto 12) => \NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_2_DOUTBDOUT_UNCONNECTED\(15 downto 12),
      DOUTBDOUT(11) => \gen_wr_a.gen_word_narrow.mem_reg_bram_2_n_52\,
      DOUTBDOUT(10) => \gen_wr_a.gen_word_narrow.mem_reg_bram_2_n_53\,
      DOUTBDOUT(9) => \gen_wr_a.gen_word_narrow.mem_reg_bram_2_n_54\,
      DOUTBDOUT(8) => \gen_wr_a.gen_word_narrow.mem_reg_bram_2_n_55\,
      DOUTBDOUT(7) => \gen_wr_a.gen_word_narrow.mem_reg_bram_2_n_56\,
      DOUTBDOUT(6) => \gen_wr_a.gen_word_narrow.mem_reg_bram_2_n_57\,
      DOUTBDOUT(5) => \gen_wr_a.gen_word_narrow.mem_reg_bram_2_n_58\,
      DOUTBDOUT(4) => \gen_wr_a.gen_word_narrow.mem_reg_bram_2_n_59\,
      DOUTBDOUT(3) => \gen_wr_a.gen_word_narrow.mem_reg_bram_2_n_60\,
      DOUTBDOUT(2) => \gen_wr_a.gen_word_narrow.mem_reg_bram_2_n_61\,
      DOUTBDOUT(1) => \gen_wr_a.gen_word_narrow.mem_reg_bram_2_n_62\,
      DOUTBDOUT(0) => \gen_wr_a.gen_word_narrow.mem_reg_bram_2_n_63\,
      DOUTPADOUTP(1 downto 0) => \NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_2_DOUTPADOUTP_UNCONNECTED\(1 downto 0),
      DOUTPBDOUTP(1 downto 0) => \NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_2_DOUTPBDOUTP_UNCONNECTED\(1 downto 0),
      ENARDEN => '1',
      ENBWREN => enb,
      REGCEAREGCE => '1',
      REGCEB => '1',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SLEEP => '0',
      WEA(1) => wea(0),
      WEA(0) => wea(0),
      WEBWE(3 downto 0) => B"0000"
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base is
  port (
    sleep : in STD_LOGIC;
    rst : in STD_LOGIC;
    wr_clk : in STD_LOGIC;
    wr_en : in STD_LOGIC;
    din : in STD_LOGIC_VECTOR ( 83 downto 0 );
    full : out STD_LOGIC;
    full_n : out STD_LOGIC;
    prog_full : out STD_LOGIC;
    wr_data_count : out STD_LOGIC_VECTOR ( 10 downto 0 );
    overflow : out STD_LOGIC;
    wr_rst_busy : out STD_LOGIC;
    almost_full : out STD_LOGIC;
    wr_ack : out STD_LOGIC;
    rd_clk : in STD_LOGIC;
    rd_en : in STD_LOGIC;
    dout : out STD_LOGIC_VECTOR ( 83 downto 0 );
    empty : out STD_LOGIC;
    prog_empty : out STD_LOGIC;
    rd_data_count : out STD_LOGIC_VECTOR ( 10 downto 0 );
    underflow : out STD_LOGIC;
    rd_rst_busy : out STD_LOGIC;
    almost_empty : out STD_LOGIC;
    data_valid : out STD_LOGIC;
    injectsbiterr : in STD_LOGIC;
    injectdbiterr : in STD_LOGIC;
    sbiterr : out STD_LOGIC;
    dbiterr : out STD_LOGIC
  );
  attribute CASCADE_HEIGHT : integer;
  attribute CASCADE_HEIGHT of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base : entity is 0;
  attribute CDC_DEST_SYNC_FF : integer;
  attribute CDC_DEST_SYNC_FF of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base : entity is 3;
  attribute COMMON_CLOCK : integer;
  attribute COMMON_CLOCK of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base : entity is 1;
  attribute DOUT_RESET_VALUE : string;
  attribute DOUT_RESET_VALUE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base : entity is "";
  attribute ECC_MODE : integer;
  attribute ECC_MODE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base : entity is 0;
  attribute ENABLE_ECC : integer;
  attribute ENABLE_ECC of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base : entity is 0;
  attribute EN_ADV_FEATURE : string;
  attribute EN_ADV_FEATURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base : entity is "16'b0001000000000000";
  attribute EN_AE : string;
  attribute EN_AE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base : entity is "1'b0";
  attribute EN_AF : string;
  attribute EN_AF of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base : entity is "1'b0";
  attribute EN_DVLD : string;
  attribute EN_DVLD of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base : entity is "1'b1";
  attribute EN_OF : string;
  attribute EN_OF of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base : entity is "1'b0";
  attribute EN_PE : string;
  attribute EN_PE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base : entity is "1'b0";
  attribute EN_PF : string;
  attribute EN_PF of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base : entity is "1'b0";
  attribute EN_RDC : string;
  attribute EN_RDC of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base : entity is "1'b0";
  attribute EN_UF : string;
  attribute EN_UF of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base : entity is "1'b0";
  attribute EN_WACK : string;
  attribute EN_WACK of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base : entity is "1'b0";
  attribute EN_WDC : string;
  attribute EN_WDC of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base : entity is "1'b0";
  attribute FG_EQ_ASYM_DOUT : string;
  attribute FG_EQ_ASYM_DOUT of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base : entity is "1'b0";
  attribute FIFO_MEMORY_TYPE : integer;
  attribute FIFO_MEMORY_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base : entity is 2;
  attribute FIFO_MEM_TYPE : integer;
  attribute FIFO_MEM_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base : entity is 2;
  attribute FIFO_READ_DEPTH : integer;
  attribute FIFO_READ_DEPTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base : entity is 1024;
  attribute FIFO_READ_LATENCY : integer;
  attribute FIFO_READ_LATENCY of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base : entity is 0;
  attribute FIFO_SIZE : integer;
  attribute FIFO_SIZE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base : entity is 86016;
  attribute FIFO_WRITE_DEPTH : integer;
  attribute FIFO_WRITE_DEPTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base : entity is 1024;
  attribute FULL_RESET_VALUE : integer;
  attribute FULL_RESET_VALUE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base : entity is 1;
  attribute FULL_RST_VAL : string;
  attribute FULL_RST_VAL of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base : entity is "1'b1";
  attribute PE_THRESH_ADJ : integer;
  attribute PE_THRESH_ADJ of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base : entity is 3;
  attribute PE_THRESH_MAX : integer;
  attribute PE_THRESH_MAX of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base : entity is 1019;
  attribute PE_THRESH_MIN : integer;
  attribute PE_THRESH_MIN of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base : entity is 5;
  attribute PF_THRESH_ADJ : integer;
  attribute PF_THRESH_ADJ of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base : entity is 9;
  attribute PF_THRESH_MAX : integer;
  attribute PF_THRESH_MAX of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base : entity is 1019;
  attribute PF_THRESH_MIN : integer;
  attribute PF_THRESH_MIN of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base : entity is 5;
  attribute PROG_EMPTY_THRESH : integer;
  attribute PROG_EMPTY_THRESH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base : entity is 5;
  attribute PROG_FULL_THRESH : integer;
  attribute PROG_FULL_THRESH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base : entity is 11;
  attribute RD_DATA_COUNT_WIDTH : integer;
  attribute RD_DATA_COUNT_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base : entity is 11;
  attribute RD_DC_WIDTH_EXT : integer;
  attribute RD_DC_WIDTH_EXT of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base : entity is 11;
  attribute RD_LATENCY : integer;
  attribute RD_LATENCY of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base : entity is 2;
  attribute RD_MODE : integer;
  attribute RD_MODE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base : entity is 1;
  attribute RD_PNTR_WIDTH : integer;
  attribute RD_PNTR_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base : entity is 10;
  attribute READ_DATA_WIDTH : integer;
  attribute READ_DATA_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base : entity is 84;
  attribute READ_MODE : integer;
  attribute READ_MODE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base : entity is 1;
  attribute READ_MODE_LL : integer;
  attribute READ_MODE_LL of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base : entity is 1;
  attribute RELATED_CLOCKS : integer;
  attribute RELATED_CLOCKS of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base : entity is 0;
  attribute REMOVE_WR_RD_PROT_LOGIC : integer;
  attribute REMOVE_WR_RD_PROT_LOGIC of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base : entity is 0;
  attribute SIM_ASSERT_CHK : integer;
  attribute SIM_ASSERT_CHK of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base : entity is 0;
  attribute USE_ADV_FEATURES : integer;
  attribute USE_ADV_FEATURES of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base : entity is 825241648;
  attribute VERSION : integer;
  attribute VERSION of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base : entity is 0;
  attribute WAKEUP_TIME : integer;
  attribute WAKEUP_TIME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base : entity is 0;
  attribute WIDTH_RATIO : integer;
  attribute WIDTH_RATIO of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base : entity is 1;
  attribute WRITE_DATA_WIDTH : integer;
  attribute WRITE_DATA_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base : entity is 84;
  attribute WR_DATA_COUNT_WIDTH : integer;
  attribute WR_DATA_COUNT_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base : entity is 11;
  attribute WR_DC_WIDTH_EXT : integer;
  attribute WR_DC_WIDTH_EXT of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base : entity is 11;
  attribute WR_DEPTH_LOG : integer;
  attribute WR_DEPTH_LOG of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base : entity is 10;
  attribute WR_PNTR_WIDTH : integer;
  attribute WR_PNTR_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base : entity is 10;
  attribute WR_RD_RATIO : integer;
  attribute WR_RD_RATIO of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base : entity is 0;
  attribute WR_WIDTH_LOG : integer;
  attribute WR_WIDTH_LOG of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base : entity is 7;
  attribute XPM_MODULE : string;
  attribute XPM_MODULE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base : entity is "TRUE";
  attribute both_stages_valid : integer;
  attribute both_stages_valid of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base : entity is 3;
  attribute invalid : integer;
  attribute invalid of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base : entity is 0;
  attribute keep_hierarchy : string;
  attribute keep_hierarchy of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base : entity is "soft";
  attribute stage1_valid : integer;
  attribute stage1_valid of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base : entity is 2;
  attribute stage2_valid : integer;
  attribute stage2_valid of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base : entity is 1;
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base is
  signal \<const0>\ : STD_LOGIC;
  signal clr_full : STD_LOGIC;
  signal \count_value_i__0\ : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal curr_fwft_state : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal data_valid_fwft1 : STD_LOGIC;
  signal \gen_fwft.empty_fwft_i_reg_n_0\ : STD_LOGIC;
  signal \gen_fwft.gdvld_fwft.data_valid_fwft_i_1_n_0\ : STD_LOGIC;
  signal \gen_fwft.ram_regout_en\ : STD_LOGIC;
  signal \gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg_n_0\ : STD_LOGIC;
  signal leaving_empty0 : STD_LOGIC;
  signal \next_fwft_state__0\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal ram_empty_i : STD_LOGIC;
  signal ram_empty_i0 : STD_LOGIC;
  signal ram_wr_en_i : STD_LOGIC;
  signal rd_pntr_ext : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal rdp_inst_n_11 : STD_LOGIC;
  signal rdp_inst_n_12 : STD_LOGIC;
  signal rdpp1_inst_n_10 : STD_LOGIC;
  signal rst_d1 : STD_LOGIC;
  signal wr_pntr_ext : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal wrpp1_inst_n_0 : STD_LOGIC;
  signal wrpp1_inst_n_1 : STD_LOGIC;
  signal wrpp1_inst_n_2 : STD_LOGIC;
  signal wrpp1_inst_n_3 : STD_LOGIC;
  signal wrpp1_inst_n_4 : STD_LOGIC;
  signal wrpp1_inst_n_5 : STD_LOGIC;
  signal wrpp1_inst_n_6 : STD_LOGIC;
  signal wrpp1_inst_n_7 : STD_LOGIC;
  signal wrpp1_inst_n_8 : STD_LOGIC;
  signal wrpp1_inst_n_9 : STD_LOGIC;
  signal xpm_fifo_rst_inst_n_1 : STD_LOGIC;
  signal \NLW_gen_sdpram.xpm_memory_base_inst_dbiterra_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_gen_sdpram.xpm_memory_base_inst_dbiterrb_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_gen_sdpram.xpm_memory_base_inst_sbiterra_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_gen_sdpram.xpm_memory_base_inst_sbiterrb_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_gen_sdpram.xpm_memory_base_inst_douta_UNCONNECTED\ : STD_LOGIC_VECTOR ( 83 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \FSM_sequential_gen_fwft.curr_fwft_state[0]_i_1\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \FSM_sequential_gen_fwft.curr_fwft_state[1]_i_1\ : label is "soft_lutpair25";
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_sequential_gen_fwft.curr_fwft_state_reg[0]\ : label is "invalid:00,stage1_valid:01,both_stages_valid:10,stage2_valid:11";
  attribute FSM_ENCODED_STATES of \FSM_sequential_gen_fwft.curr_fwft_state_reg[1]\ : label is "invalid:00,stage1_valid:01,both_stages_valid:10,stage2_valid:11";
  attribute SOFT_HLUTNM of \gen_fwft.empty_fwft_i_i_1\ : label is "soft_lutpair24";
  attribute ADDR_WIDTH_A : integer;
  attribute ADDR_WIDTH_A of \gen_sdpram.xpm_memory_base_inst\ : label is 10;
  attribute ADDR_WIDTH_B : integer;
  attribute ADDR_WIDTH_B of \gen_sdpram.xpm_memory_base_inst\ : label is 10;
  attribute AUTO_SLEEP_TIME : integer;
  attribute AUTO_SLEEP_TIME of \gen_sdpram.xpm_memory_base_inst\ : label is 0;
  attribute BYTE_WRITE_WIDTH_A : integer;
  attribute BYTE_WRITE_WIDTH_A of \gen_sdpram.xpm_memory_base_inst\ : label is 84;
  attribute BYTE_WRITE_WIDTH_B : integer;
  attribute BYTE_WRITE_WIDTH_B of \gen_sdpram.xpm_memory_base_inst\ : label is 84;
  attribute CASCADE_HEIGHT of \gen_sdpram.xpm_memory_base_inst\ : label is 0;
  attribute CLOCKING_MODE : integer;
  attribute CLOCKING_MODE of \gen_sdpram.xpm_memory_base_inst\ : label is 0;
  attribute ECC_MODE of \gen_sdpram.xpm_memory_base_inst\ : label is 0;
  attribute KEEP_HIERARCHY of \gen_sdpram.xpm_memory_base_inst\ : label is "soft";
  attribute MAX_NUM_CHAR : integer;
  attribute MAX_NUM_CHAR of \gen_sdpram.xpm_memory_base_inst\ : label is 0;
  attribute \MEM.ADDRESS_SPACE\ : boolean;
  attribute \MEM.ADDRESS_SPACE\ of \gen_sdpram.xpm_memory_base_inst\ : label is std.standard.true;
  attribute \MEM.ADDRESS_SPACE_BEGIN\ : integer;
  attribute \MEM.ADDRESS_SPACE_BEGIN\ of \gen_sdpram.xpm_memory_base_inst\ : label is 0;
  attribute \MEM.ADDRESS_SPACE_DATA_LSB\ : integer;
  attribute \MEM.ADDRESS_SPACE_DATA_LSB\ of \gen_sdpram.xpm_memory_base_inst\ : label is 0;
  attribute \MEM.ADDRESS_SPACE_DATA_MSB\ : integer;
  attribute \MEM.ADDRESS_SPACE_DATA_MSB\ of \gen_sdpram.xpm_memory_base_inst\ : label is 83;
  attribute \MEM.ADDRESS_SPACE_END\ : integer;
  attribute \MEM.ADDRESS_SPACE_END\ of \gen_sdpram.xpm_memory_base_inst\ : label is 1023;
  attribute \MEM.CORE_MEMORY_WIDTH\ : integer;
  attribute \MEM.CORE_MEMORY_WIDTH\ of \gen_sdpram.xpm_memory_base_inst\ : label is 84;
  attribute MEMORY_INIT_FILE : string;
  attribute MEMORY_INIT_FILE of \gen_sdpram.xpm_memory_base_inst\ : label is "none";
  attribute MEMORY_INIT_PARAM : string;
  attribute MEMORY_INIT_PARAM of \gen_sdpram.xpm_memory_base_inst\ : label is "";
  attribute MEMORY_OPTIMIZATION : string;
  attribute MEMORY_OPTIMIZATION of \gen_sdpram.xpm_memory_base_inst\ : label is "true";
  attribute MEMORY_PRIMITIVE : integer;
  attribute MEMORY_PRIMITIVE of \gen_sdpram.xpm_memory_base_inst\ : label is 2;
  attribute MEMORY_SIZE : integer;
  attribute MEMORY_SIZE of \gen_sdpram.xpm_memory_base_inst\ : label is 86016;
  attribute MEMORY_TYPE : integer;
  attribute MEMORY_TYPE of \gen_sdpram.xpm_memory_base_inst\ : label is 1;
  attribute MESSAGE_CONTROL : integer;
  attribute MESSAGE_CONTROL of \gen_sdpram.xpm_memory_base_inst\ : label is 0;
  attribute NUM_CHAR_LOC : integer;
  attribute NUM_CHAR_LOC of \gen_sdpram.xpm_memory_base_inst\ : label is 0;
  attribute P_ECC_MODE : string;
  attribute P_ECC_MODE of \gen_sdpram.xpm_memory_base_inst\ : label is "no_ecc";
  attribute P_ENABLE_BYTE_WRITE_A : integer;
  attribute P_ENABLE_BYTE_WRITE_A of \gen_sdpram.xpm_memory_base_inst\ : label is 0;
  attribute P_ENABLE_BYTE_WRITE_B : integer;
  attribute P_ENABLE_BYTE_WRITE_B of \gen_sdpram.xpm_memory_base_inst\ : label is 0;
  attribute P_MAX_DEPTH_DATA : integer;
  attribute P_MAX_DEPTH_DATA of \gen_sdpram.xpm_memory_base_inst\ : label is 1024;
  attribute P_MEMORY_OPT : string;
  attribute P_MEMORY_OPT of \gen_sdpram.xpm_memory_base_inst\ : label is "yes";
  attribute P_MEMORY_PRIMITIVE : string;
  attribute P_MEMORY_PRIMITIVE of \gen_sdpram.xpm_memory_base_inst\ : label is "block";
  attribute P_MIN_WIDTH_DATA : integer;
  attribute P_MIN_WIDTH_DATA of \gen_sdpram.xpm_memory_base_inst\ : label is 84;
  attribute P_MIN_WIDTH_DATA_A : integer;
  attribute P_MIN_WIDTH_DATA_A of \gen_sdpram.xpm_memory_base_inst\ : label is 84;
  attribute P_MIN_WIDTH_DATA_B : integer;
  attribute P_MIN_WIDTH_DATA_B of \gen_sdpram.xpm_memory_base_inst\ : label is 84;
  attribute P_MIN_WIDTH_DATA_ECC : integer;
  attribute P_MIN_WIDTH_DATA_ECC of \gen_sdpram.xpm_memory_base_inst\ : label is 84;
  attribute P_MIN_WIDTH_DATA_LDW : integer;
  attribute P_MIN_WIDTH_DATA_LDW of \gen_sdpram.xpm_memory_base_inst\ : label is 4;
  attribute P_MIN_WIDTH_DATA_SHFT : integer;
  attribute P_MIN_WIDTH_DATA_SHFT of \gen_sdpram.xpm_memory_base_inst\ : label is 84;
  attribute P_NUM_COLS_WRITE_A : integer;
  attribute P_NUM_COLS_WRITE_A of \gen_sdpram.xpm_memory_base_inst\ : label is 1;
  attribute P_NUM_COLS_WRITE_B : integer;
  attribute P_NUM_COLS_WRITE_B of \gen_sdpram.xpm_memory_base_inst\ : label is 1;
  attribute P_NUM_ROWS_READ_A : integer;
  attribute P_NUM_ROWS_READ_A of \gen_sdpram.xpm_memory_base_inst\ : label is 1;
  attribute P_NUM_ROWS_READ_B : integer;
  attribute P_NUM_ROWS_READ_B of \gen_sdpram.xpm_memory_base_inst\ : label is 1;
  attribute P_NUM_ROWS_WRITE_A : integer;
  attribute P_NUM_ROWS_WRITE_A of \gen_sdpram.xpm_memory_base_inst\ : label is 1;
  attribute P_NUM_ROWS_WRITE_B : integer;
  attribute P_NUM_ROWS_WRITE_B of \gen_sdpram.xpm_memory_base_inst\ : label is 1;
  attribute P_SDP_WRITE_MODE : string;
  attribute P_SDP_WRITE_MODE of \gen_sdpram.xpm_memory_base_inst\ : label is "no";
  attribute P_WIDTH_ADDR_LSB_READ_A : integer;
  attribute P_WIDTH_ADDR_LSB_READ_A of \gen_sdpram.xpm_memory_base_inst\ : label is 0;
  attribute P_WIDTH_ADDR_LSB_READ_B : integer;
  attribute P_WIDTH_ADDR_LSB_READ_B of \gen_sdpram.xpm_memory_base_inst\ : label is 0;
  attribute P_WIDTH_ADDR_LSB_WRITE_A : integer;
  attribute P_WIDTH_ADDR_LSB_WRITE_A of \gen_sdpram.xpm_memory_base_inst\ : label is 0;
  attribute P_WIDTH_ADDR_LSB_WRITE_B : integer;
  attribute P_WIDTH_ADDR_LSB_WRITE_B of \gen_sdpram.xpm_memory_base_inst\ : label is 0;
  attribute P_WIDTH_ADDR_READ_A : integer;
  attribute P_WIDTH_ADDR_READ_A of \gen_sdpram.xpm_memory_base_inst\ : label is 10;
  attribute P_WIDTH_ADDR_READ_B : integer;
  attribute P_WIDTH_ADDR_READ_B of \gen_sdpram.xpm_memory_base_inst\ : label is 10;
  attribute P_WIDTH_ADDR_WRITE_A : integer;
  attribute P_WIDTH_ADDR_WRITE_A of \gen_sdpram.xpm_memory_base_inst\ : label is 10;
  attribute P_WIDTH_ADDR_WRITE_B : integer;
  attribute P_WIDTH_ADDR_WRITE_B of \gen_sdpram.xpm_memory_base_inst\ : label is 10;
  attribute P_WIDTH_COL_WRITE_A : integer;
  attribute P_WIDTH_COL_WRITE_A of \gen_sdpram.xpm_memory_base_inst\ : label is 84;
  attribute P_WIDTH_COL_WRITE_B : integer;
  attribute P_WIDTH_COL_WRITE_B of \gen_sdpram.xpm_memory_base_inst\ : label is 84;
  attribute READ_DATA_WIDTH_A : integer;
  attribute READ_DATA_WIDTH_A of \gen_sdpram.xpm_memory_base_inst\ : label is 84;
  attribute READ_DATA_WIDTH_B : integer;
  attribute READ_DATA_WIDTH_B of \gen_sdpram.xpm_memory_base_inst\ : label is 84;
  attribute READ_LATENCY_A : integer;
  attribute READ_LATENCY_A of \gen_sdpram.xpm_memory_base_inst\ : label is 2;
  attribute READ_LATENCY_B : integer;
  attribute READ_LATENCY_B of \gen_sdpram.xpm_memory_base_inst\ : label is 2;
  attribute READ_RESET_VALUE_A : string;
  attribute READ_RESET_VALUE_A of \gen_sdpram.xpm_memory_base_inst\ : label is "0";
  attribute READ_RESET_VALUE_B : string;
  attribute READ_RESET_VALUE_B of \gen_sdpram.xpm_memory_base_inst\ : label is "";
  attribute RST_MODE_A : string;
  attribute RST_MODE_A of \gen_sdpram.xpm_memory_base_inst\ : label is "SYNC";
  attribute RST_MODE_B : string;
  attribute RST_MODE_B of \gen_sdpram.xpm_memory_base_inst\ : label is "SYNC";
  attribute SIM_ASSERT_CHK of \gen_sdpram.xpm_memory_base_inst\ : label is 0;
  attribute USE_EMBEDDED_CONSTRAINT : integer;
  attribute USE_EMBEDDED_CONSTRAINT of \gen_sdpram.xpm_memory_base_inst\ : label is 0;
  attribute USE_MEM_INIT : integer;
  attribute USE_MEM_INIT of \gen_sdpram.xpm_memory_base_inst\ : label is 0;
  attribute USE_MEM_INIT_MMI : integer;
  attribute USE_MEM_INIT_MMI of \gen_sdpram.xpm_memory_base_inst\ : label is 0;
  attribute VERSION of \gen_sdpram.xpm_memory_base_inst\ : label is 0;
  attribute WAKEUP_TIME of \gen_sdpram.xpm_memory_base_inst\ : label is 0;
  attribute WRITE_DATA_WIDTH_A : integer;
  attribute WRITE_DATA_WIDTH_A of \gen_sdpram.xpm_memory_base_inst\ : label is 84;
  attribute WRITE_DATA_WIDTH_B : integer;
  attribute WRITE_DATA_WIDTH_B of \gen_sdpram.xpm_memory_base_inst\ : label is 84;
  attribute WRITE_MODE_A : integer;
  attribute WRITE_MODE_A of \gen_sdpram.xpm_memory_base_inst\ : label is 2;
  attribute WRITE_MODE_B : integer;
  attribute WRITE_MODE_B of \gen_sdpram.xpm_memory_base_inst\ : label is 2;
  attribute WRITE_PROTECT : integer;
  attribute WRITE_PROTECT of \gen_sdpram.xpm_memory_base_inst\ : label is 1;
  attribute XPM_MODULE of \gen_sdpram.xpm_memory_base_inst\ : label is "TRUE";
  attribute rsta_loop_iter : integer;
  attribute rsta_loop_iter of \gen_sdpram.xpm_memory_base_inst\ : label is 84;
  attribute rstb_loop_iter : integer;
  attribute rstb_loop_iter of \gen_sdpram.xpm_memory_base_inst\ : label is 84;
  attribute SOFT_HLUTNM of \gen_sdpram.xpm_memory_base_inst_i_3\ : label is "soft_lutpair24";
begin
  almost_empty <= \<const0>\;
  almost_full <= \<const0>\;
  dbiterr <= \<const0>\;
  empty <= \<const0>\;
  full <= \<const0>\;
  overflow <= \<const0>\;
  prog_empty <= \<const0>\;
  prog_full <= \<const0>\;
  rd_data_count(10) <= \<const0>\;
  rd_data_count(9) <= \<const0>\;
  rd_data_count(8) <= \<const0>\;
  rd_data_count(7) <= \<const0>\;
  rd_data_count(6) <= \<const0>\;
  rd_data_count(5) <= \<const0>\;
  rd_data_count(4) <= \<const0>\;
  rd_data_count(3) <= \<const0>\;
  rd_data_count(2) <= \<const0>\;
  rd_data_count(1) <= \<const0>\;
  rd_data_count(0) <= \<const0>\;
  rd_rst_busy <= \<const0>\;
  sbiterr <= \<const0>\;
  underflow <= \<const0>\;
  wr_ack <= \<const0>\;
  wr_data_count(10) <= \<const0>\;
  wr_data_count(9) <= \<const0>\;
  wr_data_count(8) <= \<const0>\;
  wr_data_count(7) <= \<const0>\;
  wr_data_count(6) <= \<const0>\;
  wr_data_count(5) <= \<const0>\;
  wr_data_count(4) <= \<const0>\;
  wr_data_count(3) <= \<const0>\;
  wr_data_count(2) <= \<const0>\;
  wr_data_count(1) <= \<const0>\;
  wr_data_count(0) <= \<const0>\;
  wr_rst_busy <= \<const0>\;
\FSM_sequential_gen_fwft.curr_fwft_state[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6A85"
    )
        port map (
      I0 => curr_fwft_state(0),
      I1 => rd_en,
      I2 => curr_fwft_state(1),
      I3 => ram_empty_i,
      O => \next_fwft_state__0\(0)
    );
\FSM_sequential_gen_fwft.curr_fwft_state[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"7C"
    )
        port map (
      I0 => rd_en,
      I1 => curr_fwft_state(1),
      I2 => curr_fwft_state(0),
      O => \next_fwft_state__0\(1)
    );
\FSM_sequential_gen_fwft.curr_fwft_state_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => '1',
      D => \next_fwft_state__0\(0),
      Q => curr_fwft_state(0),
      R => xpm_fifo_rst_inst_n_1
    );
\FSM_sequential_gen_fwft.curr_fwft_state_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => '1',
      D => \next_fwft_state__0\(1),
      Q => curr_fwft_state(1),
      R => xpm_fifo_rst_inst_n_1
    );
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
\gen_fwft.empty_fwft_i_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F380"
    )
        port map (
      I0 => rd_en,
      I1 => curr_fwft_state(0),
      I2 => curr_fwft_state(1),
      I3 => \gen_fwft.empty_fwft_i_reg_n_0\,
      O => data_valid_fwft1
    );
\gen_fwft.empty_fwft_i_reg\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => wr_clk,
      CE => '1',
      D => data_valid_fwft1,
      Q => \gen_fwft.empty_fwft_i_reg_n_0\,
      S => xpm_fifo_rst_inst_n_1
    );
\gen_fwft.gdvld_fwft.data_valid_fwft_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"3575"
    )
        port map (
      I0 => \gen_fwft.empty_fwft_i_reg_n_0\,
      I1 => curr_fwft_state(1),
      I2 => curr_fwft_state(0),
      I3 => rd_en,
      O => \gen_fwft.gdvld_fwft.data_valid_fwft_i_1_n_0\
    );
\gen_fwft.gdvld_fwft.data_valid_fwft_reg\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => '1',
      D => \gen_fwft.gdvld_fwft.data_valid_fwft_i_1_n_0\,
      Q => data_valid,
      R => xpm_fifo_rst_inst_n_1
    );
\gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => wr_clk,
      CE => '1',
      D => rdp_inst_n_12,
      Q => \gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg_n_0\,
      S => xpm_fifo_rst_inst_n_1
    );
\gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => '1',
      D => rdp_inst_n_11,
      Q => full_n,
      R => xpm_fifo_rst_inst_n_1
    );
\gen_pntr_flags_cc.ram_empty_i_reg\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => wr_clk,
      CE => '1',
      D => ram_empty_i0,
      Q => ram_empty_i,
      S => xpm_fifo_rst_inst_n_1
    );
\gen_sdpram.xpm_memory_base_inst\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base
     port map (
      addra(9 downto 0) => wr_pntr_ext(9 downto 0),
      addrb(9 downto 0) => rd_pntr_ext(9 downto 0),
      clka => wr_clk,
      clkb => '0',
      dbiterra => \NLW_gen_sdpram.xpm_memory_base_inst_dbiterra_UNCONNECTED\,
      dbiterrb => \NLW_gen_sdpram.xpm_memory_base_inst_dbiterrb_UNCONNECTED\,
      dina(83 downto 0) => din(83 downto 0),
      dinb(83 downto 0) => B"000000000000000000000000000000000000000000000000000000000000000000000000000000000000",
      douta(83 downto 0) => \NLW_gen_sdpram.xpm_memory_base_inst_douta_UNCONNECTED\(83 downto 0),
      doutb(83 downto 0) => dout(83 downto 0),
      ena => '0',
      enb => rdpp1_inst_n_10,
      injectdbiterra => '0',
      injectdbiterrb => '0',
      injectsbiterra => '0',
      injectsbiterrb => '0',
      regcea => '0',
      regceb => \gen_fwft.ram_regout_en\,
      rsta => '0',
      rstb => xpm_fifo_rst_inst_n_1,
      sbiterra => \NLW_gen_sdpram.xpm_memory_base_inst_sbiterra_UNCONNECTED\,
      sbiterrb => \NLW_gen_sdpram.xpm_memory_base_inst_sbiterrb_UNCONNECTED\,
      sleep => sleep,
      wea(0) => ram_wr_en_i,
      web(0) => '0'
    );
\gen_sdpram.xpm_memory_base_inst_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"62"
    )
        port map (
      I0 => curr_fwft_state(0),
      I1 => curr_fwft_state(1),
      I2 => rd_en,
      O => \gen_fwft.ram_regout_en\
    );
rdp_inst: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_counter_updn__parameterized0\
     port map (
      Q(9 downto 0) => rd_pntr_ext(9 downto 0),
      clr_full => clr_full,
      \count_value_i_reg[0]_0\ => rdpp1_inst_n_10,
      \count_value_i_reg[0]_1\(0) => xpm_fifo_rst_inst_n_1,
      \count_value_i_reg[1]_0\(1 downto 0) => curr_fwft_state(1 downto 0),
      \gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg\ => rdp_inst_n_11,
      \gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg_0\ => rdp_inst_n_12,
      \gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg_1\(9) => wrpp1_inst_n_0,
      \gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg_1\(8) => wrpp1_inst_n_1,
      \gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg_1\(7) => wrpp1_inst_n_2,
      \gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg_1\(6) => wrpp1_inst_n_3,
      \gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg_1\(5) => wrpp1_inst_n_4,
      \gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg_1\(4) => wrpp1_inst_n_5,
      \gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg_1\(3) => wrpp1_inst_n_6,
      \gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg_1\(2) => wrpp1_inst_n_7,
      \gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg_1\(1) => wrpp1_inst_n_8,
      \gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg_1\(0) => wrpp1_inst_n_9,
      \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg\(9 downto 0) => wr_pntr_ext(9 downto 0),
      \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg_0\ => \gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg_n_0\,
      leaving_empty0 => leaving_empty0,
      ram_empty_i => ram_empty_i,
      ram_wr_en_i => ram_wr_en_i,
      rd_en => rd_en,
      wr_clk => wr_clk
    );
rdpp1_inst: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_counter_updn__parameterized1\
     port map (
      \FSM_sequential_gen_fwft.curr_fwft_state_reg[1]\ => rdpp1_inst_n_10,
      Q(9 downto 0) => \count_value_i__0\(9 downto 0),
      \count_value_i_reg[0]_0\(1 downto 0) => curr_fwft_state(1 downto 0),
      \count_value_i_reg[0]_1\(0) => xpm_fifo_rst_inst_n_1,
      ram_empty_i => ram_empty_i,
      rd_en => rd_en,
      wr_clk => wr_clk
    );
rst_d1_inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_reg_bit
     port map (
      Q(0) => xpm_fifo_rst_inst_n_1,
      clr_full => clr_full,
      rst => rst,
      rst_d1 => rst_d1,
      wr_clk => wr_clk
    );
wrp_inst: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_counter_updn__parameterized0_0\
     port map (
      Q(9 downto 0) => wr_pntr_ext(9 downto 0),
      \count_value_i_reg[5]_0\ => \gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg_n_0\,
      \count_value_i_reg[9]_0\(0) => xpm_fifo_rst_inst_n_1,
      \gen_pntr_flags_cc.ram_empty_i_reg\ => rdpp1_inst_n_10,
      \gen_pntr_flags_cc.ram_empty_i_reg_0\(9 downto 0) => \count_value_i__0\(9 downto 0),
      leaving_empty0 => leaving_empty0,
      ram_empty_i => ram_empty_i,
      ram_empty_i0 => ram_empty_i0,
      ram_wr_en_i => ram_wr_en_i,
      rst_d1 => rst_d1,
      wr_clk => wr_clk,
      wr_en => wr_en
    );
wrpp1_inst: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_counter_updn__parameterized1_1\
     port map (
      Q(9) => wrpp1_inst_n_0,
      Q(8) => wrpp1_inst_n_1,
      Q(7) => wrpp1_inst_n_2,
      Q(6) => wrpp1_inst_n_3,
      Q(5) => wrpp1_inst_n_4,
      Q(4) => wrpp1_inst_n_5,
      Q(3) => wrpp1_inst_n_6,
      Q(2) => wrpp1_inst_n_7,
      Q(1) => wrpp1_inst_n_8,
      Q(0) => wrpp1_inst_n_9,
      \count_value_i_reg[0]_0\(0) => xpm_fifo_rst_inst_n_1,
      \count_value_i_reg[5]_0\ => \gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg_n_0\,
      ram_wr_en_i => ram_wr_en_i,
      rst_d1 => rst_d1,
      wr_clk => wr_clk,
      wr_en => wr_en
    );
xpm_fifo_rst_inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_rst
     port map (
      Q(0) => xpm_fifo_rst_inst_n_1,
      \count_value_i_reg[9]\ => \gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg_n_0\,
      ram_wr_en_i => ram_wr_en_i,
      rst => rst,
      rst_d1 => rst_d1,
      wr_clk => wr_clk,
      wr_en => wr_en
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base__2\ is
  port (
    sleep : in STD_LOGIC;
    rst : in STD_LOGIC;
    wr_clk : in STD_LOGIC;
    wr_en : in STD_LOGIC;
    din : in STD_LOGIC_VECTOR ( 83 downto 0 );
    full : out STD_LOGIC;
    full_n : out STD_LOGIC;
    prog_full : out STD_LOGIC;
    wr_data_count : out STD_LOGIC_VECTOR ( 10 downto 0 );
    overflow : out STD_LOGIC;
    wr_rst_busy : out STD_LOGIC;
    almost_full : out STD_LOGIC;
    wr_ack : out STD_LOGIC;
    rd_clk : in STD_LOGIC;
    rd_en : in STD_LOGIC;
    dout : out STD_LOGIC_VECTOR ( 83 downto 0 );
    empty : out STD_LOGIC;
    prog_empty : out STD_LOGIC;
    rd_data_count : out STD_LOGIC_VECTOR ( 10 downto 0 );
    underflow : out STD_LOGIC;
    rd_rst_busy : out STD_LOGIC;
    almost_empty : out STD_LOGIC;
    data_valid : out STD_LOGIC;
    injectsbiterr : in STD_LOGIC;
    injectdbiterr : in STD_LOGIC;
    sbiterr : out STD_LOGIC;
    dbiterr : out STD_LOGIC
  );
  attribute CASCADE_HEIGHT : integer;
  attribute CASCADE_HEIGHT of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base__2\ : entity is 0;
  attribute CDC_DEST_SYNC_FF : integer;
  attribute CDC_DEST_SYNC_FF of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base__2\ : entity is 3;
  attribute COMMON_CLOCK : integer;
  attribute COMMON_CLOCK of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base__2\ : entity is 1;
  attribute DOUT_RESET_VALUE : string;
  attribute DOUT_RESET_VALUE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base__2\ : entity is "";
  attribute ECC_MODE : integer;
  attribute ECC_MODE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base__2\ : entity is 0;
  attribute ENABLE_ECC : integer;
  attribute ENABLE_ECC of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base__2\ : entity is 0;
  attribute EN_ADV_FEATURE : string;
  attribute EN_ADV_FEATURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base__2\ : entity is "16'b0001000000000000";
  attribute EN_AE : string;
  attribute EN_AE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base__2\ : entity is "1'b0";
  attribute EN_AF : string;
  attribute EN_AF of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base__2\ : entity is "1'b0";
  attribute EN_DVLD : string;
  attribute EN_DVLD of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base__2\ : entity is "1'b1";
  attribute EN_OF : string;
  attribute EN_OF of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base__2\ : entity is "1'b0";
  attribute EN_PE : string;
  attribute EN_PE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base__2\ : entity is "1'b0";
  attribute EN_PF : string;
  attribute EN_PF of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base__2\ : entity is "1'b0";
  attribute EN_RDC : string;
  attribute EN_RDC of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base__2\ : entity is "1'b0";
  attribute EN_UF : string;
  attribute EN_UF of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base__2\ : entity is "1'b0";
  attribute EN_WACK : string;
  attribute EN_WACK of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base__2\ : entity is "1'b0";
  attribute EN_WDC : string;
  attribute EN_WDC of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base__2\ : entity is "1'b0";
  attribute FG_EQ_ASYM_DOUT : string;
  attribute FG_EQ_ASYM_DOUT of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base__2\ : entity is "1'b0";
  attribute FIFO_MEMORY_TYPE : integer;
  attribute FIFO_MEMORY_TYPE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base__2\ : entity is 2;
  attribute FIFO_MEM_TYPE : integer;
  attribute FIFO_MEM_TYPE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base__2\ : entity is 2;
  attribute FIFO_READ_DEPTH : integer;
  attribute FIFO_READ_DEPTH of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base__2\ : entity is 1024;
  attribute FIFO_READ_LATENCY : integer;
  attribute FIFO_READ_LATENCY of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base__2\ : entity is 0;
  attribute FIFO_SIZE : integer;
  attribute FIFO_SIZE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base__2\ : entity is 86016;
  attribute FIFO_WRITE_DEPTH : integer;
  attribute FIFO_WRITE_DEPTH of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base__2\ : entity is 1024;
  attribute FULL_RESET_VALUE : integer;
  attribute FULL_RESET_VALUE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base__2\ : entity is 1;
  attribute FULL_RST_VAL : string;
  attribute FULL_RST_VAL of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base__2\ : entity is "1'b1";
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base__2\ : entity is "xpm_fifo_base";
  attribute PE_THRESH_ADJ : integer;
  attribute PE_THRESH_ADJ of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base__2\ : entity is 3;
  attribute PE_THRESH_MAX : integer;
  attribute PE_THRESH_MAX of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base__2\ : entity is 1019;
  attribute PE_THRESH_MIN : integer;
  attribute PE_THRESH_MIN of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base__2\ : entity is 5;
  attribute PF_THRESH_ADJ : integer;
  attribute PF_THRESH_ADJ of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base__2\ : entity is 9;
  attribute PF_THRESH_MAX : integer;
  attribute PF_THRESH_MAX of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base__2\ : entity is 1019;
  attribute PF_THRESH_MIN : integer;
  attribute PF_THRESH_MIN of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base__2\ : entity is 5;
  attribute PROG_EMPTY_THRESH : integer;
  attribute PROG_EMPTY_THRESH of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base__2\ : entity is 5;
  attribute PROG_FULL_THRESH : integer;
  attribute PROG_FULL_THRESH of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base__2\ : entity is 11;
  attribute RD_DATA_COUNT_WIDTH : integer;
  attribute RD_DATA_COUNT_WIDTH of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base__2\ : entity is 11;
  attribute RD_DC_WIDTH_EXT : integer;
  attribute RD_DC_WIDTH_EXT of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base__2\ : entity is 11;
  attribute RD_LATENCY : integer;
  attribute RD_LATENCY of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base__2\ : entity is 2;
  attribute RD_MODE : integer;
  attribute RD_MODE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base__2\ : entity is 1;
  attribute RD_PNTR_WIDTH : integer;
  attribute RD_PNTR_WIDTH of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base__2\ : entity is 10;
  attribute READ_DATA_WIDTH : integer;
  attribute READ_DATA_WIDTH of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base__2\ : entity is 84;
  attribute READ_MODE : integer;
  attribute READ_MODE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base__2\ : entity is 1;
  attribute READ_MODE_LL : integer;
  attribute READ_MODE_LL of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base__2\ : entity is 1;
  attribute RELATED_CLOCKS : integer;
  attribute RELATED_CLOCKS of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base__2\ : entity is 0;
  attribute REMOVE_WR_RD_PROT_LOGIC : integer;
  attribute REMOVE_WR_RD_PROT_LOGIC of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base__2\ : entity is 0;
  attribute SIM_ASSERT_CHK : integer;
  attribute SIM_ASSERT_CHK of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base__2\ : entity is 0;
  attribute USE_ADV_FEATURES : integer;
  attribute USE_ADV_FEATURES of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base__2\ : entity is 825241648;
  attribute VERSION : integer;
  attribute VERSION of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base__2\ : entity is 0;
  attribute WAKEUP_TIME : integer;
  attribute WAKEUP_TIME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base__2\ : entity is 0;
  attribute WIDTH_RATIO : integer;
  attribute WIDTH_RATIO of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base__2\ : entity is 1;
  attribute WRITE_DATA_WIDTH : integer;
  attribute WRITE_DATA_WIDTH of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base__2\ : entity is 84;
  attribute WR_DATA_COUNT_WIDTH : integer;
  attribute WR_DATA_COUNT_WIDTH of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base__2\ : entity is 11;
  attribute WR_DC_WIDTH_EXT : integer;
  attribute WR_DC_WIDTH_EXT of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base__2\ : entity is 11;
  attribute WR_DEPTH_LOG : integer;
  attribute WR_DEPTH_LOG of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base__2\ : entity is 10;
  attribute WR_PNTR_WIDTH : integer;
  attribute WR_PNTR_WIDTH of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base__2\ : entity is 10;
  attribute WR_RD_RATIO : integer;
  attribute WR_RD_RATIO of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base__2\ : entity is 0;
  attribute WR_WIDTH_LOG : integer;
  attribute WR_WIDTH_LOG of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base__2\ : entity is 7;
  attribute XPM_MODULE : string;
  attribute XPM_MODULE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base__2\ : entity is "TRUE";
  attribute both_stages_valid : integer;
  attribute both_stages_valid of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base__2\ : entity is 3;
  attribute invalid : integer;
  attribute invalid of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base__2\ : entity is 0;
  attribute keep_hierarchy : string;
  attribute keep_hierarchy of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base__2\ : entity is "soft";
  attribute stage1_valid : integer;
  attribute stage1_valid of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base__2\ : entity is 2;
  attribute stage2_valid : integer;
  attribute stage2_valid of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base__2\ : entity is 1;
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base__2\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base__2\ is
  signal \<const0>\ : STD_LOGIC;
  signal clr_full : STD_LOGIC;
  signal \count_value_i__0\ : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal curr_fwft_state : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal data_valid_fwft1 : STD_LOGIC;
  signal \gen_fwft.empty_fwft_i_reg_n_0\ : STD_LOGIC;
  signal \gen_fwft.gdvld_fwft.data_valid_fwft_i_1_n_0\ : STD_LOGIC;
  signal \gen_fwft.ram_regout_en\ : STD_LOGIC;
  signal \gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg_n_0\ : STD_LOGIC;
  signal leaving_empty0 : STD_LOGIC;
  signal \next_fwft_state__0\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal ram_empty_i : STD_LOGIC;
  signal ram_empty_i0 : STD_LOGIC;
  signal ram_wr_en_i : STD_LOGIC;
  signal rd_pntr_ext : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal rdp_inst_n_11 : STD_LOGIC;
  signal rdp_inst_n_12 : STD_LOGIC;
  signal rdpp1_inst_n_10 : STD_LOGIC;
  signal rst_d1 : STD_LOGIC;
  signal wr_pntr_ext : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal wrpp1_inst_n_0 : STD_LOGIC;
  signal wrpp1_inst_n_1 : STD_LOGIC;
  signal wrpp1_inst_n_2 : STD_LOGIC;
  signal wrpp1_inst_n_3 : STD_LOGIC;
  signal wrpp1_inst_n_4 : STD_LOGIC;
  signal wrpp1_inst_n_5 : STD_LOGIC;
  signal wrpp1_inst_n_6 : STD_LOGIC;
  signal wrpp1_inst_n_7 : STD_LOGIC;
  signal wrpp1_inst_n_8 : STD_LOGIC;
  signal wrpp1_inst_n_9 : STD_LOGIC;
  signal xpm_fifo_rst_inst_n_1 : STD_LOGIC;
  signal \NLW_gen_sdpram.xpm_memory_base_inst_dbiterra_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_gen_sdpram.xpm_memory_base_inst_dbiterrb_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_gen_sdpram.xpm_memory_base_inst_sbiterra_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_gen_sdpram.xpm_memory_base_inst_sbiterrb_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_gen_sdpram.xpm_memory_base_inst_douta_UNCONNECTED\ : STD_LOGIC_VECTOR ( 83 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \FSM_sequential_gen_fwft.curr_fwft_state[0]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \FSM_sequential_gen_fwft.curr_fwft_state[1]_i_1\ : label is "soft_lutpair12";
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_sequential_gen_fwft.curr_fwft_state_reg[0]\ : label is "invalid:00,stage1_valid:01,both_stages_valid:10,stage2_valid:11";
  attribute FSM_ENCODED_STATES of \FSM_sequential_gen_fwft.curr_fwft_state_reg[1]\ : label is "invalid:00,stage1_valid:01,both_stages_valid:10,stage2_valid:11";
  attribute SOFT_HLUTNM of \gen_fwft.empty_fwft_i_i_1\ : label is "soft_lutpair11";
  attribute ADDR_WIDTH_A : integer;
  attribute ADDR_WIDTH_A of \gen_sdpram.xpm_memory_base_inst\ : label is 10;
  attribute ADDR_WIDTH_B : integer;
  attribute ADDR_WIDTH_B of \gen_sdpram.xpm_memory_base_inst\ : label is 10;
  attribute AUTO_SLEEP_TIME : integer;
  attribute AUTO_SLEEP_TIME of \gen_sdpram.xpm_memory_base_inst\ : label is 0;
  attribute BYTE_WRITE_WIDTH_A : integer;
  attribute BYTE_WRITE_WIDTH_A of \gen_sdpram.xpm_memory_base_inst\ : label is 84;
  attribute BYTE_WRITE_WIDTH_B : integer;
  attribute BYTE_WRITE_WIDTH_B of \gen_sdpram.xpm_memory_base_inst\ : label is 84;
  attribute CASCADE_HEIGHT of \gen_sdpram.xpm_memory_base_inst\ : label is 0;
  attribute CLOCKING_MODE : integer;
  attribute CLOCKING_MODE of \gen_sdpram.xpm_memory_base_inst\ : label is 0;
  attribute ECC_MODE of \gen_sdpram.xpm_memory_base_inst\ : label is 0;
  attribute KEEP_HIERARCHY of \gen_sdpram.xpm_memory_base_inst\ : label is "soft";
  attribute MAX_NUM_CHAR : integer;
  attribute MAX_NUM_CHAR of \gen_sdpram.xpm_memory_base_inst\ : label is 0;
  attribute \MEM.ADDRESS_SPACE\ : boolean;
  attribute \MEM.ADDRESS_SPACE\ of \gen_sdpram.xpm_memory_base_inst\ : label is std.standard.true;
  attribute \MEM.ADDRESS_SPACE_BEGIN\ : integer;
  attribute \MEM.ADDRESS_SPACE_BEGIN\ of \gen_sdpram.xpm_memory_base_inst\ : label is 0;
  attribute \MEM.ADDRESS_SPACE_DATA_LSB\ : integer;
  attribute \MEM.ADDRESS_SPACE_DATA_LSB\ of \gen_sdpram.xpm_memory_base_inst\ : label is 0;
  attribute \MEM.ADDRESS_SPACE_DATA_MSB\ : integer;
  attribute \MEM.ADDRESS_SPACE_DATA_MSB\ of \gen_sdpram.xpm_memory_base_inst\ : label is 83;
  attribute \MEM.ADDRESS_SPACE_END\ : integer;
  attribute \MEM.ADDRESS_SPACE_END\ of \gen_sdpram.xpm_memory_base_inst\ : label is 1023;
  attribute \MEM.CORE_MEMORY_WIDTH\ : integer;
  attribute \MEM.CORE_MEMORY_WIDTH\ of \gen_sdpram.xpm_memory_base_inst\ : label is 84;
  attribute MEMORY_INIT_FILE : string;
  attribute MEMORY_INIT_FILE of \gen_sdpram.xpm_memory_base_inst\ : label is "none";
  attribute MEMORY_INIT_PARAM : string;
  attribute MEMORY_INIT_PARAM of \gen_sdpram.xpm_memory_base_inst\ : label is "";
  attribute MEMORY_OPTIMIZATION : string;
  attribute MEMORY_OPTIMIZATION of \gen_sdpram.xpm_memory_base_inst\ : label is "true";
  attribute MEMORY_PRIMITIVE : integer;
  attribute MEMORY_PRIMITIVE of \gen_sdpram.xpm_memory_base_inst\ : label is 2;
  attribute MEMORY_SIZE : integer;
  attribute MEMORY_SIZE of \gen_sdpram.xpm_memory_base_inst\ : label is 86016;
  attribute MEMORY_TYPE : integer;
  attribute MEMORY_TYPE of \gen_sdpram.xpm_memory_base_inst\ : label is 1;
  attribute MESSAGE_CONTROL : integer;
  attribute MESSAGE_CONTROL of \gen_sdpram.xpm_memory_base_inst\ : label is 0;
  attribute NUM_CHAR_LOC : integer;
  attribute NUM_CHAR_LOC of \gen_sdpram.xpm_memory_base_inst\ : label is 0;
  attribute P_ECC_MODE : string;
  attribute P_ECC_MODE of \gen_sdpram.xpm_memory_base_inst\ : label is "no_ecc";
  attribute P_ENABLE_BYTE_WRITE_A : integer;
  attribute P_ENABLE_BYTE_WRITE_A of \gen_sdpram.xpm_memory_base_inst\ : label is 0;
  attribute P_ENABLE_BYTE_WRITE_B : integer;
  attribute P_ENABLE_BYTE_WRITE_B of \gen_sdpram.xpm_memory_base_inst\ : label is 0;
  attribute P_MAX_DEPTH_DATA : integer;
  attribute P_MAX_DEPTH_DATA of \gen_sdpram.xpm_memory_base_inst\ : label is 1024;
  attribute P_MEMORY_OPT : string;
  attribute P_MEMORY_OPT of \gen_sdpram.xpm_memory_base_inst\ : label is "yes";
  attribute P_MEMORY_PRIMITIVE : string;
  attribute P_MEMORY_PRIMITIVE of \gen_sdpram.xpm_memory_base_inst\ : label is "block";
  attribute P_MIN_WIDTH_DATA : integer;
  attribute P_MIN_WIDTH_DATA of \gen_sdpram.xpm_memory_base_inst\ : label is 84;
  attribute P_MIN_WIDTH_DATA_A : integer;
  attribute P_MIN_WIDTH_DATA_A of \gen_sdpram.xpm_memory_base_inst\ : label is 84;
  attribute P_MIN_WIDTH_DATA_B : integer;
  attribute P_MIN_WIDTH_DATA_B of \gen_sdpram.xpm_memory_base_inst\ : label is 84;
  attribute P_MIN_WIDTH_DATA_ECC : integer;
  attribute P_MIN_WIDTH_DATA_ECC of \gen_sdpram.xpm_memory_base_inst\ : label is 84;
  attribute P_MIN_WIDTH_DATA_LDW : integer;
  attribute P_MIN_WIDTH_DATA_LDW of \gen_sdpram.xpm_memory_base_inst\ : label is 4;
  attribute P_MIN_WIDTH_DATA_SHFT : integer;
  attribute P_MIN_WIDTH_DATA_SHFT of \gen_sdpram.xpm_memory_base_inst\ : label is 84;
  attribute P_NUM_COLS_WRITE_A : integer;
  attribute P_NUM_COLS_WRITE_A of \gen_sdpram.xpm_memory_base_inst\ : label is 1;
  attribute P_NUM_COLS_WRITE_B : integer;
  attribute P_NUM_COLS_WRITE_B of \gen_sdpram.xpm_memory_base_inst\ : label is 1;
  attribute P_NUM_ROWS_READ_A : integer;
  attribute P_NUM_ROWS_READ_A of \gen_sdpram.xpm_memory_base_inst\ : label is 1;
  attribute P_NUM_ROWS_READ_B : integer;
  attribute P_NUM_ROWS_READ_B of \gen_sdpram.xpm_memory_base_inst\ : label is 1;
  attribute P_NUM_ROWS_WRITE_A : integer;
  attribute P_NUM_ROWS_WRITE_A of \gen_sdpram.xpm_memory_base_inst\ : label is 1;
  attribute P_NUM_ROWS_WRITE_B : integer;
  attribute P_NUM_ROWS_WRITE_B of \gen_sdpram.xpm_memory_base_inst\ : label is 1;
  attribute P_SDP_WRITE_MODE : string;
  attribute P_SDP_WRITE_MODE of \gen_sdpram.xpm_memory_base_inst\ : label is "no";
  attribute P_WIDTH_ADDR_LSB_READ_A : integer;
  attribute P_WIDTH_ADDR_LSB_READ_A of \gen_sdpram.xpm_memory_base_inst\ : label is 0;
  attribute P_WIDTH_ADDR_LSB_READ_B : integer;
  attribute P_WIDTH_ADDR_LSB_READ_B of \gen_sdpram.xpm_memory_base_inst\ : label is 0;
  attribute P_WIDTH_ADDR_LSB_WRITE_A : integer;
  attribute P_WIDTH_ADDR_LSB_WRITE_A of \gen_sdpram.xpm_memory_base_inst\ : label is 0;
  attribute P_WIDTH_ADDR_LSB_WRITE_B : integer;
  attribute P_WIDTH_ADDR_LSB_WRITE_B of \gen_sdpram.xpm_memory_base_inst\ : label is 0;
  attribute P_WIDTH_ADDR_READ_A : integer;
  attribute P_WIDTH_ADDR_READ_A of \gen_sdpram.xpm_memory_base_inst\ : label is 10;
  attribute P_WIDTH_ADDR_READ_B : integer;
  attribute P_WIDTH_ADDR_READ_B of \gen_sdpram.xpm_memory_base_inst\ : label is 10;
  attribute P_WIDTH_ADDR_WRITE_A : integer;
  attribute P_WIDTH_ADDR_WRITE_A of \gen_sdpram.xpm_memory_base_inst\ : label is 10;
  attribute P_WIDTH_ADDR_WRITE_B : integer;
  attribute P_WIDTH_ADDR_WRITE_B of \gen_sdpram.xpm_memory_base_inst\ : label is 10;
  attribute P_WIDTH_COL_WRITE_A : integer;
  attribute P_WIDTH_COL_WRITE_A of \gen_sdpram.xpm_memory_base_inst\ : label is 84;
  attribute P_WIDTH_COL_WRITE_B : integer;
  attribute P_WIDTH_COL_WRITE_B of \gen_sdpram.xpm_memory_base_inst\ : label is 84;
  attribute READ_DATA_WIDTH_A : integer;
  attribute READ_DATA_WIDTH_A of \gen_sdpram.xpm_memory_base_inst\ : label is 84;
  attribute READ_DATA_WIDTH_B : integer;
  attribute READ_DATA_WIDTH_B of \gen_sdpram.xpm_memory_base_inst\ : label is 84;
  attribute READ_LATENCY_A : integer;
  attribute READ_LATENCY_A of \gen_sdpram.xpm_memory_base_inst\ : label is 2;
  attribute READ_LATENCY_B : integer;
  attribute READ_LATENCY_B of \gen_sdpram.xpm_memory_base_inst\ : label is 2;
  attribute READ_RESET_VALUE_A : string;
  attribute READ_RESET_VALUE_A of \gen_sdpram.xpm_memory_base_inst\ : label is "0";
  attribute READ_RESET_VALUE_B : string;
  attribute READ_RESET_VALUE_B of \gen_sdpram.xpm_memory_base_inst\ : label is "";
  attribute RST_MODE_A : string;
  attribute RST_MODE_A of \gen_sdpram.xpm_memory_base_inst\ : label is "SYNC";
  attribute RST_MODE_B : string;
  attribute RST_MODE_B of \gen_sdpram.xpm_memory_base_inst\ : label is "SYNC";
  attribute SIM_ASSERT_CHK of \gen_sdpram.xpm_memory_base_inst\ : label is 0;
  attribute USE_EMBEDDED_CONSTRAINT : integer;
  attribute USE_EMBEDDED_CONSTRAINT of \gen_sdpram.xpm_memory_base_inst\ : label is 0;
  attribute USE_MEM_INIT : integer;
  attribute USE_MEM_INIT of \gen_sdpram.xpm_memory_base_inst\ : label is 0;
  attribute USE_MEM_INIT_MMI : integer;
  attribute USE_MEM_INIT_MMI of \gen_sdpram.xpm_memory_base_inst\ : label is 0;
  attribute VERSION of \gen_sdpram.xpm_memory_base_inst\ : label is 0;
  attribute WAKEUP_TIME of \gen_sdpram.xpm_memory_base_inst\ : label is 0;
  attribute WRITE_DATA_WIDTH_A : integer;
  attribute WRITE_DATA_WIDTH_A of \gen_sdpram.xpm_memory_base_inst\ : label is 84;
  attribute WRITE_DATA_WIDTH_B : integer;
  attribute WRITE_DATA_WIDTH_B of \gen_sdpram.xpm_memory_base_inst\ : label is 84;
  attribute WRITE_MODE_A : integer;
  attribute WRITE_MODE_A of \gen_sdpram.xpm_memory_base_inst\ : label is 2;
  attribute WRITE_MODE_B : integer;
  attribute WRITE_MODE_B of \gen_sdpram.xpm_memory_base_inst\ : label is 2;
  attribute WRITE_PROTECT : integer;
  attribute WRITE_PROTECT of \gen_sdpram.xpm_memory_base_inst\ : label is 1;
  attribute XPM_MODULE of \gen_sdpram.xpm_memory_base_inst\ : label is "TRUE";
  attribute rsta_loop_iter : integer;
  attribute rsta_loop_iter of \gen_sdpram.xpm_memory_base_inst\ : label is 84;
  attribute rstb_loop_iter : integer;
  attribute rstb_loop_iter of \gen_sdpram.xpm_memory_base_inst\ : label is 84;
  attribute SOFT_HLUTNM of \gen_sdpram.xpm_memory_base_inst_i_3\ : label is "soft_lutpair11";
begin
  almost_empty <= \<const0>\;
  almost_full <= \<const0>\;
  dbiterr <= \<const0>\;
  empty <= \<const0>\;
  full <= \<const0>\;
  overflow <= \<const0>\;
  prog_empty <= \<const0>\;
  prog_full <= \<const0>\;
  rd_data_count(10) <= \<const0>\;
  rd_data_count(9) <= \<const0>\;
  rd_data_count(8) <= \<const0>\;
  rd_data_count(7) <= \<const0>\;
  rd_data_count(6) <= \<const0>\;
  rd_data_count(5) <= \<const0>\;
  rd_data_count(4) <= \<const0>\;
  rd_data_count(3) <= \<const0>\;
  rd_data_count(2) <= \<const0>\;
  rd_data_count(1) <= \<const0>\;
  rd_data_count(0) <= \<const0>\;
  rd_rst_busy <= \<const0>\;
  sbiterr <= \<const0>\;
  underflow <= \<const0>\;
  wr_ack <= \<const0>\;
  wr_data_count(10) <= \<const0>\;
  wr_data_count(9) <= \<const0>\;
  wr_data_count(8) <= \<const0>\;
  wr_data_count(7) <= \<const0>\;
  wr_data_count(6) <= \<const0>\;
  wr_data_count(5) <= \<const0>\;
  wr_data_count(4) <= \<const0>\;
  wr_data_count(3) <= \<const0>\;
  wr_data_count(2) <= \<const0>\;
  wr_data_count(1) <= \<const0>\;
  wr_data_count(0) <= \<const0>\;
  wr_rst_busy <= \<const0>\;
\FSM_sequential_gen_fwft.curr_fwft_state[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6A85"
    )
        port map (
      I0 => curr_fwft_state(0),
      I1 => rd_en,
      I2 => curr_fwft_state(1),
      I3 => ram_empty_i,
      O => \next_fwft_state__0\(0)
    );
\FSM_sequential_gen_fwft.curr_fwft_state[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"7C"
    )
        port map (
      I0 => rd_en,
      I1 => curr_fwft_state(1),
      I2 => curr_fwft_state(0),
      O => \next_fwft_state__0\(1)
    );
\FSM_sequential_gen_fwft.curr_fwft_state_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => '1',
      D => \next_fwft_state__0\(0),
      Q => curr_fwft_state(0),
      R => xpm_fifo_rst_inst_n_1
    );
\FSM_sequential_gen_fwft.curr_fwft_state_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => '1',
      D => \next_fwft_state__0\(1),
      Q => curr_fwft_state(1),
      R => xpm_fifo_rst_inst_n_1
    );
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
\gen_fwft.empty_fwft_i_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F380"
    )
        port map (
      I0 => rd_en,
      I1 => curr_fwft_state(0),
      I2 => curr_fwft_state(1),
      I3 => \gen_fwft.empty_fwft_i_reg_n_0\,
      O => data_valid_fwft1
    );
\gen_fwft.empty_fwft_i_reg\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => wr_clk,
      CE => '1',
      D => data_valid_fwft1,
      Q => \gen_fwft.empty_fwft_i_reg_n_0\,
      S => xpm_fifo_rst_inst_n_1
    );
\gen_fwft.gdvld_fwft.data_valid_fwft_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"3575"
    )
        port map (
      I0 => \gen_fwft.empty_fwft_i_reg_n_0\,
      I1 => curr_fwft_state(1),
      I2 => curr_fwft_state(0),
      I3 => rd_en,
      O => \gen_fwft.gdvld_fwft.data_valid_fwft_i_1_n_0\
    );
\gen_fwft.gdvld_fwft.data_valid_fwft_reg\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => '1',
      D => \gen_fwft.gdvld_fwft.data_valid_fwft_i_1_n_0\,
      Q => data_valid,
      R => xpm_fifo_rst_inst_n_1
    );
\gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => wr_clk,
      CE => '1',
      D => rdp_inst_n_12,
      Q => \gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg_n_0\,
      S => xpm_fifo_rst_inst_n_1
    );
\gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => '1',
      D => rdp_inst_n_11,
      Q => full_n,
      R => xpm_fifo_rst_inst_n_1
    );
\gen_pntr_flags_cc.ram_empty_i_reg\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => wr_clk,
      CE => '1',
      D => ram_empty_i0,
      Q => ram_empty_i,
      S => xpm_fifo_rst_inst_n_1
    );
\gen_sdpram.xpm_memory_base_inst\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base__2\
     port map (
      addra(9 downto 0) => wr_pntr_ext(9 downto 0),
      addrb(9 downto 0) => rd_pntr_ext(9 downto 0),
      clka => wr_clk,
      clkb => '0',
      dbiterra => \NLW_gen_sdpram.xpm_memory_base_inst_dbiterra_UNCONNECTED\,
      dbiterrb => \NLW_gen_sdpram.xpm_memory_base_inst_dbiterrb_UNCONNECTED\,
      dina(83 downto 0) => din(83 downto 0),
      dinb(83 downto 0) => B"000000000000000000000000000000000000000000000000000000000000000000000000000000000000",
      douta(83 downto 0) => \NLW_gen_sdpram.xpm_memory_base_inst_douta_UNCONNECTED\(83 downto 0),
      doutb(83 downto 0) => dout(83 downto 0),
      ena => '0',
      enb => rdpp1_inst_n_10,
      injectdbiterra => '0',
      injectdbiterrb => '0',
      injectsbiterra => '0',
      injectsbiterrb => '0',
      regcea => '0',
      regceb => \gen_fwft.ram_regout_en\,
      rsta => '0',
      rstb => xpm_fifo_rst_inst_n_1,
      sbiterra => \NLW_gen_sdpram.xpm_memory_base_inst_sbiterra_UNCONNECTED\,
      sbiterrb => \NLW_gen_sdpram.xpm_memory_base_inst_sbiterrb_UNCONNECTED\,
      sleep => sleep,
      wea(0) => ram_wr_en_i,
      web(0) => '0'
    );
\gen_sdpram.xpm_memory_base_inst_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"62"
    )
        port map (
      I0 => curr_fwft_state(0),
      I1 => curr_fwft_state(1),
      I2 => rd_en,
      O => \gen_fwft.ram_regout_en\
    );
rdp_inst: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_counter_updn__parameterized0_2\
     port map (
      Q(9 downto 0) => rd_pntr_ext(9 downto 0),
      clr_full => clr_full,
      \count_value_i_reg[0]_0\ => rdpp1_inst_n_10,
      \count_value_i_reg[0]_1\(0) => xpm_fifo_rst_inst_n_1,
      \count_value_i_reg[1]_0\(1 downto 0) => curr_fwft_state(1 downto 0),
      \gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg\ => rdp_inst_n_11,
      \gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg_0\ => rdp_inst_n_12,
      \gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg_1\(9) => wrpp1_inst_n_0,
      \gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg_1\(8) => wrpp1_inst_n_1,
      \gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg_1\(7) => wrpp1_inst_n_2,
      \gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg_1\(6) => wrpp1_inst_n_3,
      \gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg_1\(5) => wrpp1_inst_n_4,
      \gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg_1\(4) => wrpp1_inst_n_5,
      \gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg_1\(3) => wrpp1_inst_n_6,
      \gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg_1\(2) => wrpp1_inst_n_7,
      \gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg_1\(1) => wrpp1_inst_n_8,
      \gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg_1\(0) => wrpp1_inst_n_9,
      \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg\(9 downto 0) => wr_pntr_ext(9 downto 0),
      \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg_0\ => \gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg_n_0\,
      leaving_empty0 => leaving_empty0,
      ram_empty_i => ram_empty_i,
      ram_wr_en_i => ram_wr_en_i,
      rd_en => rd_en,
      wr_clk => wr_clk
    );
rdpp1_inst: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_counter_updn__parameterized1_3\
     port map (
      \FSM_sequential_gen_fwft.curr_fwft_state_reg[1]\ => rdpp1_inst_n_10,
      Q(9 downto 0) => \count_value_i__0\(9 downto 0),
      \count_value_i_reg[0]_0\(1 downto 0) => curr_fwft_state(1 downto 0),
      \count_value_i_reg[0]_1\(0) => xpm_fifo_rst_inst_n_1,
      ram_empty_i => ram_empty_i,
      rd_en => rd_en,
      wr_clk => wr_clk
    );
rst_d1_inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_reg_bit_4
     port map (
      Q(0) => xpm_fifo_rst_inst_n_1,
      clr_full => clr_full,
      rst => rst,
      rst_d1 => rst_d1,
      wr_clk => wr_clk
    );
wrp_inst: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_counter_updn__parameterized0_5\
     port map (
      Q(9 downto 0) => wr_pntr_ext(9 downto 0),
      \count_value_i_reg[5]_0\ => \gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg_n_0\,
      \count_value_i_reg[9]_0\(0) => xpm_fifo_rst_inst_n_1,
      \gen_pntr_flags_cc.ram_empty_i_reg\ => rdpp1_inst_n_10,
      \gen_pntr_flags_cc.ram_empty_i_reg_0\(9 downto 0) => \count_value_i__0\(9 downto 0),
      leaving_empty0 => leaving_empty0,
      ram_empty_i => ram_empty_i,
      ram_empty_i0 => ram_empty_i0,
      ram_wr_en_i => ram_wr_en_i,
      rst_d1 => rst_d1,
      wr_clk => wr_clk,
      wr_en => wr_en
    );
wrpp1_inst: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_counter_updn__parameterized1_6\
     port map (
      Q(9) => wrpp1_inst_n_0,
      Q(8) => wrpp1_inst_n_1,
      Q(7) => wrpp1_inst_n_2,
      Q(6) => wrpp1_inst_n_3,
      Q(5) => wrpp1_inst_n_4,
      Q(4) => wrpp1_inst_n_5,
      Q(3) => wrpp1_inst_n_6,
      Q(2) => wrpp1_inst_n_7,
      Q(1) => wrpp1_inst_n_8,
      Q(0) => wrpp1_inst_n_9,
      \count_value_i_reg[0]_0\(0) => xpm_fifo_rst_inst_n_1,
      \count_value_i_reg[5]_0\ => \gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg_n_0\,
      ram_wr_en_i => ram_wr_en_i,
      rst_d1 => rst_d1,
      wr_clk => wr_clk,
      wr_en => wr_en
    );
xpm_fifo_rst_inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_rst_7
     port map (
      Q(0) => xpm_fifo_rst_inst_n_1,
      \count_value_i_reg[9]\ => \gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg_n_0\,
      ram_wr_en_i => ram_wr_en_i,
      rst => rst,
      rst_d1 => rst_d1,
      wr_clk => wr_clk,
      wr_en => wr_en
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_axis is
  port (
    s_aresetn : in STD_LOGIC;
    s_aclk : in STD_LOGIC;
    m_aclk : in STD_LOGIC;
    s_axis_tvalid : in STD_LOGIC;
    s_axis_tready : out STD_LOGIC;
    s_axis_tdata : in STD_LOGIC_VECTOR ( 63 downto 0 );
    s_axis_tstrb : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axis_tkeep : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axis_tlast : in STD_LOGIC;
    s_axis_tid : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axis_tdest : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axis_tuser : in STD_LOGIC_VECTOR ( 0 to 0 );
    m_axis_tvalid : out STD_LOGIC;
    m_axis_tready : in STD_LOGIC;
    m_axis_tdata : out STD_LOGIC_VECTOR ( 63 downto 0 );
    m_axis_tstrb : out STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axis_tkeep : out STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axis_tlast : out STD_LOGIC;
    m_axis_tid : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axis_tdest : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axis_tuser : out STD_LOGIC_VECTOR ( 0 to 0 );
    prog_full_axis : out STD_LOGIC;
    wr_data_count_axis : out STD_LOGIC_VECTOR ( 10 downto 0 );
    almost_full_axis : out STD_LOGIC;
    prog_empty_axis : out STD_LOGIC;
    rd_data_count_axis : out STD_LOGIC_VECTOR ( 10 downto 0 );
    almost_empty_axis : out STD_LOGIC;
    injectsbiterr_axis : in STD_LOGIC;
    injectdbiterr_axis : in STD_LOGIC;
    sbiterr_axis : out STD_LOGIC;
    dbiterr_axis : out STD_LOGIC
  );
  attribute AXIS_DATA_WIDTH : integer;
  attribute AXIS_DATA_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_axis : entity is 84;
  attribute AXIS_FINAL_DATA_WIDTH : integer;
  attribute AXIS_FINAL_DATA_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_axis : entity is 84;
  attribute CASCADE_HEIGHT : integer;
  attribute CASCADE_HEIGHT of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_axis : entity is 0;
  attribute CDC_SYNC_STAGES : integer;
  attribute CDC_SYNC_STAGES of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_axis : entity is 3;
  attribute CLOCKING_MODE : string;
  attribute CLOCKING_MODE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_axis : entity is "common_clock";
  attribute ECC_MODE : string;
  attribute ECC_MODE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_axis : entity is "no_ecc";
  attribute EN_ADV_FEATURE_AXIS : string;
  attribute EN_ADV_FEATURE_AXIS of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_axis : entity is "16'b0001000000000000";
  attribute EN_ADV_FEATURE_AXIS_INT : string;
  attribute EN_ADV_FEATURE_AXIS_INT of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_axis : entity is "16'b0001000000000000";
  attribute EN_ALMOST_EMPTY_INT : string;
  attribute EN_ALMOST_EMPTY_INT of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_axis : entity is "1'b0";
  attribute EN_ALMOST_FULL_INT : string;
  attribute EN_ALMOST_FULL_INT of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_axis : entity is "1'b0";
  attribute EN_DATA_VALID_INT : string;
  attribute EN_DATA_VALID_INT of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_axis : entity is "1'b1";
  attribute FIFO_DEPTH : integer;
  attribute FIFO_DEPTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_axis : entity is 1024;
  attribute FIFO_MEMORY_TYPE : string;
  attribute FIFO_MEMORY_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_axis : entity is "block";
  attribute LOG_DEPTH_AXIS : integer;
  attribute LOG_DEPTH_AXIS of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_axis : entity is 10;
  attribute PACKET_FIFO : string;
  attribute PACKET_FIFO of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_axis : entity is "false";
  attribute PKT_SIZE_LT8 : string;
  attribute PKT_SIZE_LT8 of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_axis : entity is "1'b0";
  attribute PROG_EMPTY_THRESH : integer;
  attribute PROG_EMPTY_THRESH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_axis : entity is 5;
  attribute PROG_FULL_THRESH : integer;
  attribute PROG_FULL_THRESH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_axis : entity is 11;
  attribute P_COMMON_CLOCK : integer;
  attribute P_COMMON_CLOCK of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_axis : entity is 1;
  attribute P_ECC_MODE : integer;
  attribute P_ECC_MODE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_axis : entity is 0;
  attribute P_FIFO_MEMORY_TYPE : integer;
  attribute P_FIFO_MEMORY_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_axis : entity is 2;
  attribute P_PKT_MODE : integer;
  attribute P_PKT_MODE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_axis : entity is 0;
  attribute RD_DATA_COUNT_WIDTH : integer;
  attribute RD_DATA_COUNT_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_axis : entity is 11;
  attribute RELATED_CLOCKS : integer;
  attribute RELATED_CLOCKS of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_axis : entity is 0;
  attribute SIM_ASSERT_CHK : integer;
  attribute SIM_ASSERT_CHK of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_axis : entity is 0;
  attribute TDATA_OFFSET : integer;
  attribute TDATA_OFFSET of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_axis : entity is 64;
  attribute TDATA_WIDTH : integer;
  attribute TDATA_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_axis : entity is 64;
  attribute TDEST_OFFSET : integer;
  attribute TDEST_OFFSET of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_axis : entity is 82;
  attribute TDEST_WIDTH : integer;
  attribute TDEST_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_axis : entity is 1;
  attribute TID_OFFSET : integer;
  attribute TID_OFFSET of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_axis : entity is 81;
  attribute TID_WIDTH : integer;
  attribute TID_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_axis : entity is 1;
  attribute TKEEP_OFFSET : integer;
  attribute TKEEP_OFFSET of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_axis : entity is 80;
  attribute TSTRB_OFFSET : integer;
  attribute TSTRB_OFFSET of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_axis : entity is 72;
  attribute TUSER_MAX_WIDTH : integer;
  attribute TUSER_MAX_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_axis : entity is 4013;
  attribute TUSER_OFFSET : integer;
  attribute TUSER_OFFSET of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_axis : entity is 83;
  attribute TUSER_WIDTH : integer;
  attribute TUSER_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_axis : entity is 1;
  attribute USE_ADV_FEATURES : integer;
  attribute USE_ADV_FEATURES of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_axis : entity is 825241648;
  attribute USE_ADV_FEATURES_INT : integer;
  attribute USE_ADV_FEATURES_INT of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_axis : entity is 825241648;
  attribute WR_DATA_COUNT_WIDTH : integer;
  attribute WR_DATA_COUNT_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_axis : entity is 11;
  attribute XPM_MODULE : string;
  attribute XPM_MODULE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_axis : entity is "TRUE";
  attribute dont_touch : string;
  attribute dont_touch of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_axis : entity is "true";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_axis;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_axis is
  signal \<const0>\ : STD_LOGIC;
  signal \gaxis_rst_sync.xpm_cdc_sync_rst_inst_i_1_n_0\ : STD_LOGIC;
  signal \^m_axis_tvalid\ : STD_LOGIC;
  signal rst_axis : STD_LOGIC;
  signal xpm_fifo_base_inst_i_1_n_0 : STD_LOGIC;
  signal NLW_xpm_fifo_base_inst_almost_empty_UNCONNECTED : STD_LOGIC;
  signal NLW_xpm_fifo_base_inst_almost_full_UNCONNECTED : STD_LOGIC;
  signal NLW_xpm_fifo_base_inst_dbiterr_UNCONNECTED : STD_LOGIC;
  signal NLW_xpm_fifo_base_inst_empty_UNCONNECTED : STD_LOGIC;
  signal NLW_xpm_fifo_base_inst_full_UNCONNECTED : STD_LOGIC;
  signal NLW_xpm_fifo_base_inst_overflow_UNCONNECTED : STD_LOGIC;
  signal NLW_xpm_fifo_base_inst_prog_empty_UNCONNECTED : STD_LOGIC;
  signal NLW_xpm_fifo_base_inst_prog_full_UNCONNECTED : STD_LOGIC;
  signal NLW_xpm_fifo_base_inst_rd_rst_busy_UNCONNECTED : STD_LOGIC;
  signal NLW_xpm_fifo_base_inst_sbiterr_UNCONNECTED : STD_LOGIC;
  signal NLW_xpm_fifo_base_inst_underflow_UNCONNECTED : STD_LOGIC;
  signal NLW_xpm_fifo_base_inst_wr_ack_UNCONNECTED : STD_LOGIC;
  signal NLW_xpm_fifo_base_inst_wr_rst_busy_UNCONNECTED : STD_LOGIC;
  signal NLW_xpm_fifo_base_inst_rd_data_count_UNCONNECTED : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal NLW_xpm_fifo_base_inst_wr_data_count_UNCONNECTED : STD_LOGIC_VECTOR ( 10 downto 0 );
  attribute DEF_VAL : string;
  attribute DEF_VAL of \gaxis_rst_sync.xpm_cdc_sync_rst_inst\ : label is "1'b0";
  attribute DEST_SYNC_FF : integer;
  attribute DEST_SYNC_FF of \gaxis_rst_sync.xpm_cdc_sync_rst_inst\ : label is 4;
  attribute INIT : string;
  attribute INIT of \gaxis_rst_sync.xpm_cdc_sync_rst_inst\ : label is "0";
  attribute INIT_SYNC_FF : integer;
  attribute INIT_SYNC_FF of \gaxis_rst_sync.xpm_cdc_sync_rst_inst\ : label is 1;
  attribute SIM_ASSERT_CHK of \gaxis_rst_sync.xpm_cdc_sync_rst_inst\ : label is 0;
  attribute VERSION : integer;
  attribute VERSION of \gaxis_rst_sync.xpm_cdc_sync_rst_inst\ : label is 0;
  attribute XPM_CDC : string;
  attribute XPM_CDC of \gaxis_rst_sync.xpm_cdc_sync_rst_inst\ : label is "SYNC_RST";
  attribute XPM_MODULE of \gaxis_rst_sync.xpm_cdc_sync_rst_inst\ : label is "TRUE";
  attribute CASCADE_HEIGHT of xpm_fifo_base_inst : label is 0;
  attribute CDC_DEST_SYNC_FF : integer;
  attribute CDC_DEST_SYNC_FF of xpm_fifo_base_inst : label is 3;
  attribute COMMON_CLOCK : integer;
  attribute COMMON_CLOCK of xpm_fifo_base_inst : label is 1;
  attribute DOUT_RESET_VALUE : string;
  attribute DOUT_RESET_VALUE of xpm_fifo_base_inst : label is "";
  attribute ECC_MODE_integer : integer;
  attribute ECC_MODE_integer of xpm_fifo_base_inst : label is 0;
  attribute ENABLE_ECC : integer;
  attribute ENABLE_ECC of xpm_fifo_base_inst : label is 0;
  attribute EN_ADV_FEATURE : string;
  attribute EN_ADV_FEATURE of xpm_fifo_base_inst : label is "16'b0001000000000000";
  attribute EN_AE : string;
  attribute EN_AE of xpm_fifo_base_inst : label is "1'b0";
  attribute EN_AF : string;
  attribute EN_AF of xpm_fifo_base_inst : label is "1'b0";
  attribute EN_DVLD : string;
  attribute EN_DVLD of xpm_fifo_base_inst : label is "1'b1";
  attribute EN_OF : string;
  attribute EN_OF of xpm_fifo_base_inst : label is "1'b0";
  attribute EN_PE : string;
  attribute EN_PE of xpm_fifo_base_inst : label is "1'b0";
  attribute EN_PF : string;
  attribute EN_PF of xpm_fifo_base_inst : label is "1'b0";
  attribute EN_RDC : string;
  attribute EN_RDC of xpm_fifo_base_inst : label is "1'b0";
  attribute EN_UF : string;
  attribute EN_UF of xpm_fifo_base_inst : label is "1'b0";
  attribute EN_WACK : string;
  attribute EN_WACK of xpm_fifo_base_inst : label is "1'b0";
  attribute EN_WDC : string;
  attribute EN_WDC of xpm_fifo_base_inst : label is "1'b0";
  attribute FG_EQ_ASYM_DOUT : string;
  attribute FG_EQ_ASYM_DOUT of xpm_fifo_base_inst : label is "1'b0";
  attribute FIFO_MEMORY_TYPE_integer : integer;
  attribute FIFO_MEMORY_TYPE_integer of xpm_fifo_base_inst : label is 2;
  attribute FIFO_MEM_TYPE : integer;
  attribute FIFO_MEM_TYPE of xpm_fifo_base_inst : label is 2;
  attribute FIFO_READ_DEPTH : integer;
  attribute FIFO_READ_DEPTH of xpm_fifo_base_inst : label is 1024;
  attribute FIFO_READ_LATENCY : integer;
  attribute FIFO_READ_LATENCY of xpm_fifo_base_inst : label is 0;
  attribute FIFO_SIZE : integer;
  attribute FIFO_SIZE of xpm_fifo_base_inst : label is 86016;
  attribute FIFO_WRITE_DEPTH : integer;
  attribute FIFO_WRITE_DEPTH of xpm_fifo_base_inst : label is 1024;
  attribute FULL_RESET_VALUE : integer;
  attribute FULL_RESET_VALUE of xpm_fifo_base_inst : label is 1;
  attribute FULL_RST_VAL : string;
  attribute FULL_RST_VAL of xpm_fifo_base_inst : label is "1'b1";
  attribute KEEP_HIERARCHY : string;
  attribute KEEP_HIERARCHY of xpm_fifo_base_inst : label is "soft";
  attribute PE_THRESH_ADJ : integer;
  attribute PE_THRESH_ADJ of xpm_fifo_base_inst : label is 3;
  attribute PE_THRESH_MAX : integer;
  attribute PE_THRESH_MAX of xpm_fifo_base_inst : label is 1019;
  attribute PE_THRESH_MIN : integer;
  attribute PE_THRESH_MIN of xpm_fifo_base_inst : label is 5;
  attribute PF_THRESH_ADJ : integer;
  attribute PF_THRESH_ADJ of xpm_fifo_base_inst : label is 9;
  attribute PF_THRESH_MAX : integer;
  attribute PF_THRESH_MAX of xpm_fifo_base_inst : label is 1019;
  attribute PF_THRESH_MIN : integer;
  attribute PF_THRESH_MIN of xpm_fifo_base_inst : label is 5;
  attribute PROG_EMPTY_THRESH of xpm_fifo_base_inst : label is 5;
  attribute PROG_FULL_THRESH of xpm_fifo_base_inst : label is 11;
  attribute RD_DATA_COUNT_WIDTH of xpm_fifo_base_inst : label is 11;
  attribute RD_DC_WIDTH_EXT : integer;
  attribute RD_DC_WIDTH_EXT of xpm_fifo_base_inst : label is 11;
  attribute RD_LATENCY : integer;
  attribute RD_LATENCY of xpm_fifo_base_inst : label is 2;
  attribute RD_MODE : integer;
  attribute RD_MODE of xpm_fifo_base_inst : label is 1;
  attribute RD_PNTR_WIDTH : integer;
  attribute RD_PNTR_WIDTH of xpm_fifo_base_inst : label is 10;
  attribute READ_DATA_WIDTH : integer;
  attribute READ_DATA_WIDTH of xpm_fifo_base_inst : label is 84;
  attribute READ_MODE : integer;
  attribute READ_MODE of xpm_fifo_base_inst : label is 1;
  attribute READ_MODE_LL : integer;
  attribute READ_MODE_LL of xpm_fifo_base_inst : label is 1;
  attribute RELATED_CLOCKS of xpm_fifo_base_inst : label is 0;
  attribute REMOVE_WR_RD_PROT_LOGIC : integer;
  attribute REMOVE_WR_RD_PROT_LOGIC of xpm_fifo_base_inst : label is 0;
  attribute SIM_ASSERT_CHK of xpm_fifo_base_inst : label is 0;
  attribute USE_ADV_FEATURES of xpm_fifo_base_inst : label is 825241648;
  attribute VERSION of xpm_fifo_base_inst : label is 0;
  attribute WAKEUP_TIME : integer;
  attribute WAKEUP_TIME of xpm_fifo_base_inst : label is 0;
  attribute WIDTH_RATIO : integer;
  attribute WIDTH_RATIO of xpm_fifo_base_inst : label is 1;
  attribute WRITE_DATA_WIDTH : integer;
  attribute WRITE_DATA_WIDTH of xpm_fifo_base_inst : label is 84;
  attribute WR_DATA_COUNT_WIDTH of xpm_fifo_base_inst : label is 11;
  attribute WR_DC_WIDTH_EXT : integer;
  attribute WR_DC_WIDTH_EXT of xpm_fifo_base_inst : label is 11;
  attribute WR_DEPTH_LOG : integer;
  attribute WR_DEPTH_LOG of xpm_fifo_base_inst : label is 10;
  attribute WR_PNTR_WIDTH : integer;
  attribute WR_PNTR_WIDTH of xpm_fifo_base_inst : label is 10;
  attribute WR_RD_RATIO : integer;
  attribute WR_RD_RATIO of xpm_fifo_base_inst : label is 0;
  attribute WR_WIDTH_LOG : integer;
  attribute WR_WIDTH_LOG of xpm_fifo_base_inst : label is 7;
  attribute XPM_MODULE of xpm_fifo_base_inst : label is "TRUE";
  attribute both_stages_valid : integer;
  attribute both_stages_valid of xpm_fifo_base_inst : label is 3;
  attribute invalid : integer;
  attribute invalid of xpm_fifo_base_inst : label is 0;
  attribute stage1_valid : integer;
  attribute stage1_valid of xpm_fifo_base_inst : label is 2;
  attribute stage2_valid : integer;
  attribute stage2_valid of xpm_fifo_base_inst : label is 1;
begin
  almost_empty_axis <= \<const0>\;
  almost_full_axis <= \<const0>\;
  dbiterr_axis <= \<const0>\;
  m_axis_tvalid <= \^m_axis_tvalid\;
  prog_empty_axis <= \<const0>\;
  prog_full_axis <= \<const0>\;
  rd_data_count_axis(10) <= \<const0>\;
  rd_data_count_axis(9) <= \<const0>\;
  rd_data_count_axis(8) <= \<const0>\;
  rd_data_count_axis(7) <= \<const0>\;
  rd_data_count_axis(6) <= \<const0>\;
  rd_data_count_axis(5) <= \<const0>\;
  rd_data_count_axis(4) <= \<const0>\;
  rd_data_count_axis(3) <= \<const0>\;
  rd_data_count_axis(2) <= \<const0>\;
  rd_data_count_axis(1) <= \<const0>\;
  rd_data_count_axis(0) <= \<const0>\;
  sbiterr_axis <= \<const0>\;
  wr_data_count_axis(10) <= \<const0>\;
  wr_data_count_axis(9) <= \<const0>\;
  wr_data_count_axis(8) <= \<const0>\;
  wr_data_count_axis(7) <= \<const0>\;
  wr_data_count_axis(6) <= \<const0>\;
  wr_data_count_axis(5) <= \<const0>\;
  wr_data_count_axis(4) <= \<const0>\;
  wr_data_count_axis(3) <= \<const0>\;
  wr_data_count_axis(2) <= \<const0>\;
  wr_data_count_axis(1) <= \<const0>\;
  wr_data_count_axis(0) <= \<const0>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
\gaxis_rst_sync.xpm_cdc_sync_rst_inst\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_sync_rst
     port map (
      dest_clk => s_aclk,
      dest_rst => rst_axis,
      src_rst => \gaxis_rst_sync.xpm_cdc_sync_rst_inst_i_1_n_0\
    );
\gaxis_rst_sync.xpm_cdc_sync_rst_inst_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => s_aresetn,
      O => \gaxis_rst_sync.xpm_cdc_sync_rst_inst_i_1_n_0\
    );
xpm_fifo_base_inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base
     port map (
      almost_empty => NLW_xpm_fifo_base_inst_almost_empty_UNCONNECTED,
      almost_full => NLW_xpm_fifo_base_inst_almost_full_UNCONNECTED,
      data_valid => \^m_axis_tvalid\,
      dbiterr => NLW_xpm_fifo_base_inst_dbiterr_UNCONNECTED,
      din(83) => s_axis_tlast,
      din(82) => s_axis_tuser(0),
      din(81) => s_axis_tdest(0),
      din(80) => s_axis_tid(0),
      din(79 downto 72) => s_axis_tkeep(7 downto 0),
      din(71 downto 64) => s_axis_tstrb(7 downto 0),
      din(63 downto 0) => s_axis_tdata(63 downto 0),
      dout(83) => m_axis_tlast,
      dout(82) => m_axis_tuser(0),
      dout(81) => m_axis_tdest(0),
      dout(80) => m_axis_tid(0),
      dout(79 downto 72) => m_axis_tkeep(7 downto 0),
      dout(71 downto 64) => m_axis_tstrb(7 downto 0),
      dout(63 downto 0) => m_axis_tdata(63 downto 0),
      empty => NLW_xpm_fifo_base_inst_empty_UNCONNECTED,
      full => NLW_xpm_fifo_base_inst_full_UNCONNECTED,
      full_n => s_axis_tready,
      injectdbiterr => '0',
      injectsbiterr => '0',
      overflow => NLW_xpm_fifo_base_inst_overflow_UNCONNECTED,
      prog_empty => NLW_xpm_fifo_base_inst_prog_empty_UNCONNECTED,
      prog_full => NLW_xpm_fifo_base_inst_prog_full_UNCONNECTED,
      rd_clk => '0',
      rd_data_count(10 downto 0) => NLW_xpm_fifo_base_inst_rd_data_count_UNCONNECTED(10 downto 0),
      rd_en => xpm_fifo_base_inst_i_1_n_0,
      rd_rst_busy => NLW_xpm_fifo_base_inst_rd_rst_busy_UNCONNECTED,
      rst => rst_axis,
      sbiterr => NLW_xpm_fifo_base_inst_sbiterr_UNCONNECTED,
      sleep => '0',
      underflow => NLW_xpm_fifo_base_inst_underflow_UNCONNECTED,
      wr_ack => NLW_xpm_fifo_base_inst_wr_ack_UNCONNECTED,
      wr_clk => s_aclk,
      wr_data_count(10 downto 0) => NLW_xpm_fifo_base_inst_wr_data_count_UNCONNECTED(10 downto 0),
      wr_en => s_axis_tvalid,
      wr_rst_busy => NLW_xpm_fifo_base_inst_wr_rst_busy_UNCONNECTED
    );
xpm_fifo_base_inst_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^m_axis_tvalid\,
      I1 => m_axis_tready,
      O => xpm_fifo_base_inst_i_1_n_0
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_axis__xdcDup__1\ is
  port (
    s_aresetn : in STD_LOGIC;
    s_aclk : in STD_LOGIC;
    m_aclk : in STD_LOGIC;
    s_axis_tvalid : in STD_LOGIC;
    s_axis_tready : out STD_LOGIC;
    s_axis_tdata : in STD_LOGIC_VECTOR ( 63 downto 0 );
    s_axis_tstrb : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axis_tkeep : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axis_tlast : in STD_LOGIC;
    s_axis_tid : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axis_tdest : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axis_tuser : in STD_LOGIC_VECTOR ( 0 to 0 );
    m_axis_tvalid : out STD_LOGIC;
    m_axis_tready : in STD_LOGIC;
    m_axis_tdata : out STD_LOGIC_VECTOR ( 63 downto 0 );
    m_axis_tstrb : out STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axis_tkeep : out STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axis_tlast : out STD_LOGIC;
    m_axis_tid : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axis_tdest : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axis_tuser : out STD_LOGIC_VECTOR ( 0 to 0 );
    prog_full_axis : out STD_LOGIC;
    wr_data_count_axis : out STD_LOGIC_VECTOR ( 10 downto 0 );
    almost_full_axis : out STD_LOGIC;
    prog_empty_axis : out STD_LOGIC;
    rd_data_count_axis : out STD_LOGIC_VECTOR ( 10 downto 0 );
    almost_empty_axis : out STD_LOGIC;
    injectsbiterr_axis : in STD_LOGIC;
    injectdbiterr_axis : in STD_LOGIC;
    sbiterr_axis : out STD_LOGIC;
    dbiterr_axis : out STD_LOGIC
  );
  attribute AXIS_DATA_WIDTH : integer;
  attribute AXIS_DATA_WIDTH of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_axis__xdcDup__1\ : entity is 84;
  attribute AXIS_FINAL_DATA_WIDTH : integer;
  attribute AXIS_FINAL_DATA_WIDTH of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_axis__xdcDup__1\ : entity is 84;
  attribute CASCADE_HEIGHT : integer;
  attribute CASCADE_HEIGHT of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_axis__xdcDup__1\ : entity is 0;
  attribute CDC_SYNC_STAGES : integer;
  attribute CDC_SYNC_STAGES of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_axis__xdcDup__1\ : entity is 3;
  attribute CLOCKING_MODE : string;
  attribute CLOCKING_MODE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_axis__xdcDup__1\ : entity is "common_clock";
  attribute ECC_MODE : string;
  attribute ECC_MODE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_axis__xdcDup__1\ : entity is "no_ecc";
  attribute EN_ADV_FEATURE_AXIS : string;
  attribute EN_ADV_FEATURE_AXIS of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_axis__xdcDup__1\ : entity is "16'b0001000000000000";
  attribute EN_ADV_FEATURE_AXIS_INT : string;
  attribute EN_ADV_FEATURE_AXIS_INT of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_axis__xdcDup__1\ : entity is "16'b0001000000000000";
  attribute EN_ALMOST_EMPTY_INT : string;
  attribute EN_ALMOST_EMPTY_INT of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_axis__xdcDup__1\ : entity is "1'b0";
  attribute EN_ALMOST_FULL_INT : string;
  attribute EN_ALMOST_FULL_INT of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_axis__xdcDup__1\ : entity is "1'b0";
  attribute EN_DATA_VALID_INT : string;
  attribute EN_DATA_VALID_INT of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_axis__xdcDup__1\ : entity is "1'b1";
  attribute FIFO_DEPTH : integer;
  attribute FIFO_DEPTH of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_axis__xdcDup__1\ : entity is 1024;
  attribute FIFO_MEMORY_TYPE : string;
  attribute FIFO_MEMORY_TYPE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_axis__xdcDup__1\ : entity is "block";
  attribute LOG_DEPTH_AXIS : integer;
  attribute LOG_DEPTH_AXIS of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_axis__xdcDup__1\ : entity is 10;
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_axis__xdcDup__1\ : entity is "xpm_fifo_axis";
  attribute PACKET_FIFO : string;
  attribute PACKET_FIFO of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_axis__xdcDup__1\ : entity is "false";
  attribute PKT_SIZE_LT8 : string;
  attribute PKT_SIZE_LT8 of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_axis__xdcDup__1\ : entity is "1'b0";
  attribute PROG_EMPTY_THRESH : integer;
  attribute PROG_EMPTY_THRESH of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_axis__xdcDup__1\ : entity is 5;
  attribute PROG_FULL_THRESH : integer;
  attribute PROG_FULL_THRESH of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_axis__xdcDup__1\ : entity is 11;
  attribute P_COMMON_CLOCK : integer;
  attribute P_COMMON_CLOCK of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_axis__xdcDup__1\ : entity is 1;
  attribute P_ECC_MODE : integer;
  attribute P_ECC_MODE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_axis__xdcDup__1\ : entity is 0;
  attribute P_FIFO_MEMORY_TYPE : integer;
  attribute P_FIFO_MEMORY_TYPE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_axis__xdcDup__1\ : entity is 2;
  attribute P_PKT_MODE : integer;
  attribute P_PKT_MODE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_axis__xdcDup__1\ : entity is 0;
  attribute RD_DATA_COUNT_WIDTH : integer;
  attribute RD_DATA_COUNT_WIDTH of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_axis__xdcDup__1\ : entity is 11;
  attribute RELATED_CLOCKS : integer;
  attribute RELATED_CLOCKS of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_axis__xdcDup__1\ : entity is 0;
  attribute SIM_ASSERT_CHK : integer;
  attribute SIM_ASSERT_CHK of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_axis__xdcDup__1\ : entity is 0;
  attribute TDATA_OFFSET : integer;
  attribute TDATA_OFFSET of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_axis__xdcDup__1\ : entity is 64;
  attribute TDATA_WIDTH : integer;
  attribute TDATA_WIDTH of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_axis__xdcDup__1\ : entity is 64;
  attribute TDEST_OFFSET : integer;
  attribute TDEST_OFFSET of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_axis__xdcDup__1\ : entity is 82;
  attribute TDEST_WIDTH : integer;
  attribute TDEST_WIDTH of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_axis__xdcDup__1\ : entity is 1;
  attribute TID_OFFSET : integer;
  attribute TID_OFFSET of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_axis__xdcDup__1\ : entity is 81;
  attribute TID_WIDTH : integer;
  attribute TID_WIDTH of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_axis__xdcDup__1\ : entity is 1;
  attribute TKEEP_OFFSET : integer;
  attribute TKEEP_OFFSET of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_axis__xdcDup__1\ : entity is 80;
  attribute TSTRB_OFFSET : integer;
  attribute TSTRB_OFFSET of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_axis__xdcDup__1\ : entity is 72;
  attribute TUSER_MAX_WIDTH : integer;
  attribute TUSER_MAX_WIDTH of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_axis__xdcDup__1\ : entity is 4013;
  attribute TUSER_OFFSET : integer;
  attribute TUSER_OFFSET of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_axis__xdcDup__1\ : entity is 83;
  attribute TUSER_WIDTH : integer;
  attribute TUSER_WIDTH of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_axis__xdcDup__1\ : entity is 1;
  attribute USE_ADV_FEATURES : integer;
  attribute USE_ADV_FEATURES of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_axis__xdcDup__1\ : entity is 825241648;
  attribute USE_ADV_FEATURES_INT : integer;
  attribute USE_ADV_FEATURES_INT of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_axis__xdcDup__1\ : entity is 825241648;
  attribute WR_DATA_COUNT_WIDTH : integer;
  attribute WR_DATA_COUNT_WIDTH of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_axis__xdcDup__1\ : entity is 11;
  attribute XPM_MODULE : string;
  attribute XPM_MODULE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_axis__xdcDup__1\ : entity is "TRUE";
  attribute dont_touch : string;
  attribute dont_touch of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_axis__xdcDup__1\ : entity is "true";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_axis__xdcDup__1\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_axis__xdcDup__1\ is
  signal \<const0>\ : STD_LOGIC;
  signal \gaxis_rst_sync.xpm_cdc_sync_rst_inst_i_1_n_0\ : STD_LOGIC;
  signal \^m_axis_tvalid\ : STD_LOGIC;
  signal rst_axis : STD_LOGIC;
  signal xpm_fifo_base_inst_i_1_n_0 : STD_LOGIC;
  signal NLW_xpm_fifo_base_inst_almost_empty_UNCONNECTED : STD_LOGIC;
  signal NLW_xpm_fifo_base_inst_almost_full_UNCONNECTED : STD_LOGIC;
  signal NLW_xpm_fifo_base_inst_dbiterr_UNCONNECTED : STD_LOGIC;
  signal NLW_xpm_fifo_base_inst_empty_UNCONNECTED : STD_LOGIC;
  signal NLW_xpm_fifo_base_inst_full_UNCONNECTED : STD_LOGIC;
  signal NLW_xpm_fifo_base_inst_overflow_UNCONNECTED : STD_LOGIC;
  signal NLW_xpm_fifo_base_inst_prog_empty_UNCONNECTED : STD_LOGIC;
  signal NLW_xpm_fifo_base_inst_prog_full_UNCONNECTED : STD_LOGIC;
  signal NLW_xpm_fifo_base_inst_rd_rst_busy_UNCONNECTED : STD_LOGIC;
  signal NLW_xpm_fifo_base_inst_sbiterr_UNCONNECTED : STD_LOGIC;
  signal NLW_xpm_fifo_base_inst_underflow_UNCONNECTED : STD_LOGIC;
  signal NLW_xpm_fifo_base_inst_wr_ack_UNCONNECTED : STD_LOGIC;
  signal NLW_xpm_fifo_base_inst_wr_rst_busy_UNCONNECTED : STD_LOGIC;
  signal NLW_xpm_fifo_base_inst_rd_data_count_UNCONNECTED : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal NLW_xpm_fifo_base_inst_wr_data_count_UNCONNECTED : STD_LOGIC_VECTOR ( 10 downto 0 );
  attribute DEF_VAL : string;
  attribute DEF_VAL of \gaxis_rst_sync.xpm_cdc_sync_rst_inst\ : label is "1'b0";
  attribute DEST_SYNC_FF : integer;
  attribute DEST_SYNC_FF of \gaxis_rst_sync.xpm_cdc_sync_rst_inst\ : label is 4;
  attribute INIT : string;
  attribute INIT of \gaxis_rst_sync.xpm_cdc_sync_rst_inst\ : label is "0";
  attribute INIT_SYNC_FF : integer;
  attribute INIT_SYNC_FF of \gaxis_rst_sync.xpm_cdc_sync_rst_inst\ : label is 1;
  attribute SIM_ASSERT_CHK of \gaxis_rst_sync.xpm_cdc_sync_rst_inst\ : label is 0;
  attribute VERSION : integer;
  attribute VERSION of \gaxis_rst_sync.xpm_cdc_sync_rst_inst\ : label is 0;
  attribute XPM_CDC : string;
  attribute XPM_CDC of \gaxis_rst_sync.xpm_cdc_sync_rst_inst\ : label is "SYNC_RST";
  attribute XPM_MODULE of \gaxis_rst_sync.xpm_cdc_sync_rst_inst\ : label is "TRUE";
  attribute CASCADE_HEIGHT of xpm_fifo_base_inst : label is 0;
  attribute CDC_DEST_SYNC_FF : integer;
  attribute CDC_DEST_SYNC_FF of xpm_fifo_base_inst : label is 3;
  attribute COMMON_CLOCK : integer;
  attribute COMMON_CLOCK of xpm_fifo_base_inst : label is 1;
  attribute DOUT_RESET_VALUE : string;
  attribute DOUT_RESET_VALUE of xpm_fifo_base_inst : label is "";
  attribute ECC_MODE_integer : integer;
  attribute ECC_MODE_integer of xpm_fifo_base_inst : label is 0;
  attribute ENABLE_ECC : integer;
  attribute ENABLE_ECC of xpm_fifo_base_inst : label is 0;
  attribute EN_ADV_FEATURE : string;
  attribute EN_ADV_FEATURE of xpm_fifo_base_inst : label is "16'b0001000000000000";
  attribute EN_AE : string;
  attribute EN_AE of xpm_fifo_base_inst : label is "1'b0";
  attribute EN_AF : string;
  attribute EN_AF of xpm_fifo_base_inst : label is "1'b0";
  attribute EN_DVLD : string;
  attribute EN_DVLD of xpm_fifo_base_inst : label is "1'b1";
  attribute EN_OF : string;
  attribute EN_OF of xpm_fifo_base_inst : label is "1'b0";
  attribute EN_PE : string;
  attribute EN_PE of xpm_fifo_base_inst : label is "1'b0";
  attribute EN_PF : string;
  attribute EN_PF of xpm_fifo_base_inst : label is "1'b0";
  attribute EN_RDC : string;
  attribute EN_RDC of xpm_fifo_base_inst : label is "1'b0";
  attribute EN_UF : string;
  attribute EN_UF of xpm_fifo_base_inst : label is "1'b0";
  attribute EN_WACK : string;
  attribute EN_WACK of xpm_fifo_base_inst : label is "1'b0";
  attribute EN_WDC : string;
  attribute EN_WDC of xpm_fifo_base_inst : label is "1'b0";
  attribute FG_EQ_ASYM_DOUT : string;
  attribute FG_EQ_ASYM_DOUT of xpm_fifo_base_inst : label is "1'b0";
  attribute FIFO_MEMORY_TYPE_integer : integer;
  attribute FIFO_MEMORY_TYPE_integer of xpm_fifo_base_inst : label is 2;
  attribute FIFO_MEM_TYPE : integer;
  attribute FIFO_MEM_TYPE of xpm_fifo_base_inst : label is 2;
  attribute FIFO_READ_DEPTH : integer;
  attribute FIFO_READ_DEPTH of xpm_fifo_base_inst : label is 1024;
  attribute FIFO_READ_LATENCY : integer;
  attribute FIFO_READ_LATENCY of xpm_fifo_base_inst : label is 0;
  attribute FIFO_SIZE : integer;
  attribute FIFO_SIZE of xpm_fifo_base_inst : label is 86016;
  attribute FIFO_WRITE_DEPTH : integer;
  attribute FIFO_WRITE_DEPTH of xpm_fifo_base_inst : label is 1024;
  attribute FULL_RESET_VALUE : integer;
  attribute FULL_RESET_VALUE of xpm_fifo_base_inst : label is 1;
  attribute FULL_RST_VAL : string;
  attribute FULL_RST_VAL of xpm_fifo_base_inst : label is "1'b1";
  attribute KEEP_HIERARCHY : string;
  attribute KEEP_HIERARCHY of xpm_fifo_base_inst : label is "soft";
  attribute PE_THRESH_ADJ : integer;
  attribute PE_THRESH_ADJ of xpm_fifo_base_inst : label is 3;
  attribute PE_THRESH_MAX : integer;
  attribute PE_THRESH_MAX of xpm_fifo_base_inst : label is 1019;
  attribute PE_THRESH_MIN : integer;
  attribute PE_THRESH_MIN of xpm_fifo_base_inst : label is 5;
  attribute PF_THRESH_ADJ : integer;
  attribute PF_THRESH_ADJ of xpm_fifo_base_inst : label is 9;
  attribute PF_THRESH_MAX : integer;
  attribute PF_THRESH_MAX of xpm_fifo_base_inst : label is 1019;
  attribute PF_THRESH_MIN : integer;
  attribute PF_THRESH_MIN of xpm_fifo_base_inst : label is 5;
  attribute PROG_EMPTY_THRESH of xpm_fifo_base_inst : label is 5;
  attribute PROG_FULL_THRESH of xpm_fifo_base_inst : label is 11;
  attribute RD_DATA_COUNT_WIDTH of xpm_fifo_base_inst : label is 11;
  attribute RD_DC_WIDTH_EXT : integer;
  attribute RD_DC_WIDTH_EXT of xpm_fifo_base_inst : label is 11;
  attribute RD_LATENCY : integer;
  attribute RD_LATENCY of xpm_fifo_base_inst : label is 2;
  attribute RD_MODE : integer;
  attribute RD_MODE of xpm_fifo_base_inst : label is 1;
  attribute RD_PNTR_WIDTH : integer;
  attribute RD_PNTR_WIDTH of xpm_fifo_base_inst : label is 10;
  attribute READ_DATA_WIDTH : integer;
  attribute READ_DATA_WIDTH of xpm_fifo_base_inst : label is 84;
  attribute READ_MODE : integer;
  attribute READ_MODE of xpm_fifo_base_inst : label is 1;
  attribute READ_MODE_LL : integer;
  attribute READ_MODE_LL of xpm_fifo_base_inst : label is 1;
  attribute RELATED_CLOCKS of xpm_fifo_base_inst : label is 0;
  attribute REMOVE_WR_RD_PROT_LOGIC : integer;
  attribute REMOVE_WR_RD_PROT_LOGIC of xpm_fifo_base_inst : label is 0;
  attribute SIM_ASSERT_CHK of xpm_fifo_base_inst : label is 0;
  attribute USE_ADV_FEATURES of xpm_fifo_base_inst : label is 825241648;
  attribute VERSION of xpm_fifo_base_inst : label is 0;
  attribute WAKEUP_TIME : integer;
  attribute WAKEUP_TIME of xpm_fifo_base_inst : label is 0;
  attribute WIDTH_RATIO : integer;
  attribute WIDTH_RATIO of xpm_fifo_base_inst : label is 1;
  attribute WRITE_DATA_WIDTH : integer;
  attribute WRITE_DATA_WIDTH of xpm_fifo_base_inst : label is 84;
  attribute WR_DATA_COUNT_WIDTH of xpm_fifo_base_inst : label is 11;
  attribute WR_DC_WIDTH_EXT : integer;
  attribute WR_DC_WIDTH_EXT of xpm_fifo_base_inst : label is 11;
  attribute WR_DEPTH_LOG : integer;
  attribute WR_DEPTH_LOG of xpm_fifo_base_inst : label is 10;
  attribute WR_PNTR_WIDTH : integer;
  attribute WR_PNTR_WIDTH of xpm_fifo_base_inst : label is 10;
  attribute WR_RD_RATIO : integer;
  attribute WR_RD_RATIO of xpm_fifo_base_inst : label is 0;
  attribute WR_WIDTH_LOG : integer;
  attribute WR_WIDTH_LOG of xpm_fifo_base_inst : label is 7;
  attribute XPM_MODULE of xpm_fifo_base_inst : label is "TRUE";
  attribute both_stages_valid : integer;
  attribute both_stages_valid of xpm_fifo_base_inst : label is 3;
  attribute invalid : integer;
  attribute invalid of xpm_fifo_base_inst : label is 0;
  attribute stage1_valid : integer;
  attribute stage1_valid of xpm_fifo_base_inst : label is 2;
  attribute stage2_valid : integer;
  attribute stage2_valid of xpm_fifo_base_inst : label is 1;
begin
  almost_empty_axis <= \<const0>\;
  almost_full_axis <= \<const0>\;
  dbiterr_axis <= \<const0>\;
  m_axis_tvalid <= \^m_axis_tvalid\;
  prog_empty_axis <= \<const0>\;
  prog_full_axis <= \<const0>\;
  rd_data_count_axis(10) <= \<const0>\;
  rd_data_count_axis(9) <= \<const0>\;
  rd_data_count_axis(8) <= \<const0>\;
  rd_data_count_axis(7) <= \<const0>\;
  rd_data_count_axis(6) <= \<const0>\;
  rd_data_count_axis(5) <= \<const0>\;
  rd_data_count_axis(4) <= \<const0>\;
  rd_data_count_axis(3) <= \<const0>\;
  rd_data_count_axis(2) <= \<const0>\;
  rd_data_count_axis(1) <= \<const0>\;
  rd_data_count_axis(0) <= \<const0>\;
  sbiterr_axis <= \<const0>\;
  wr_data_count_axis(10) <= \<const0>\;
  wr_data_count_axis(9) <= \<const0>\;
  wr_data_count_axis(8) <= \<const0>\;
  wr_data_count_axis(7) <= \<const0>\;
  wr_data_count_axis(6) <= \<const0>\;
  wr_data_count_axis(5) <= \<const0>\;
  wr_data_count_axis(4) <= \<const0>\;
  wr_data_count_axis(3) <= \<const0>\;
  wr_data_count_axis(2) <= \<const0>\;
  wr_data_count_axis(1) <= \<const0>\;
  wr_data_count_axis(0) <= \<const0>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
\gaxis_rst_sync.xpm_cdc_sync_rst_inst\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_sync_rst__2\
     port map (
      dest_clk => s_aclk,
      dest_rst => rst_axis,
      src_rst => \gaxis_rst_sync.xpm_cdc_sync_rst_inst_i_1_n_0\
    );
\gaxis_rst_sync.xpm_cdc_sync_rst_inst_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => s_aresetn,
      O => \gaxis_rst_sync.xpm_cdc_sync_rst_inst_i_1_n_0\
    );
xpm_fifo_base_inst: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base__2\
     port map (
      almost_empty => NLW_xpm_fifo_base_inst_almost_empty_UNCONNECTED,
      almost_full => NLW_xpm_fifo_base_inst_almost_full_UNCONNECTED,
      data_valid => \^m_axis_tvalid\,
      dbiterr => NLW_xpm_fifo_base_inst_dbiterr_UNCONNECTED,
      din(83) => s_axis_tlast,
      din(82) => s_axis_tuser(0),
      din(81) => s_axis_tdest(0),
      din(80) => s_axis_tid(0),
      din(79 downto 72) => s_axis_tkeep(7 downto 0),
      din(71 downto 64) => s_axis_tstrb(7 downto 0),
      din(63 downto 0) => s_axis_tdata(63 downto 0),
      dout(83) => m_axis_tlast,
      dout(82) => m_axis_tuser(0),
      dout(81) => m_axis_tdest(0),
      dout(80) => m_axis_tid(0),
      dout(79 downto 72) => m_axis_tkeep(7 downto 0),
      dout(71 downto 64) => m_axis_tstrb(7 downto 0),
      dout(63 downto 0) => m_axis_tdata(63 downto 0),
      empty => NLW_xpm_fifo_base_inst_empty_UNCONNECTED,
      full => NLW_xpm_fifo_base_inst_full_UNCONNECTED,
      full_n => s_axis_tready,
      injectdbiterr => '0',
      injectsbiterr => '0',
      overflow => NLW_xpm_fifo_base_inst_overflow_UNCONNECTED,
      prog_empty => NLW_xpm_fifo_base_inst_prog_empty_UNCONNECTED,
      prog_full => NLW_xpm_fifo_base_inst_prog_full_UNCONNECTED,
      rd_clk => '0',
      rd_data_count(10 downto 0) => NLW_xpm_fifo_base_inst_rd_data_count_UNCONNECTED(10 downto 0),
      rd_en => xpm_fifo_base_inst_i_1_n_0,
      rd_rst_busy => NLW_xpm_fifo_base_inst_rd_rst_busy_UNCONNECTED,
      rst => rst_axis,
      sbiterr => NLW_xpm_fifo_base_inst_sbiterr_UNCONNECTED,
      sleep => '0',
      underflow => NLW_xpm_fifo_base_inst_underflow_UNCONNECTED,
      wr_ack => NLW_xpm_fifo_base_inst_wr_ack_UNCONNECTED,
      wr_clk => s_aclk,
      wr_data_count(10 downto 0) => NLW_xpm_fifo_base_inst_wr_data_count_UNCONNECTED(10 downto 0),
      wr_en => s_axis_tvalid,
      wr_rst_busy => NLW_xpm_fifo_base_inst_wr_rst_busy_UNCONNECTED
    );
xpm_fifo_base_inst_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^m_axis_tvalid\,
      I1 => m_axis_tready,
      O => xpm_fifo_base_inst_i_1_n_0
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axis_data_fifo_v2_0_4_top is
  port (
    s_axis_tready : out STD_LOGIC;
    m_axis_tvalid : out STD_LOGIC;
    m_axis_tdata : out STD_LOGIC_VECTOR ( 63 downto 0 );
    m_axis_tkeep : out STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axis_tlast : out STD_LOGIC;
    s_axis_aresetn : in STD_LOGIC;
    s_axis_aclk : in STD_LOGIC;
    s_axis_tvalid : in STD_LOGIC;
    s_axis_tdata : in STD_LOGIC_VECTOR ( 63 downto 0 );
    m_axis_tready : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axis_data_fifo_v2_0_4_top;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axis_data_fifo_v2_0_4_top is
  signal \gen_fifo.xpm_fifo_axis_inst_n_100\ : STD_LOGIC;
  signal \gen_fifo.xpm_fifo_axis_inst_n_101\ : STD_LOGIC;
  signal \gen_fifo.xpm_fifo_axis_inst_n_102\ : STD_LOGIC;
  signal \gen_fifo.xpm_fifo_axis_inst_n_103\ : STD_LOGIC;
  signal \gen_fifo.xpm_fifo_axis_inst_n_104\ : STD_LOGIC;
  signal \gen_fifo.xpm_fifo_axis_inst_n_105\ : STD_LOGIC;
  signal \gen_fifo.xpm_fifo_axis_inst_n_106\ : STD_LOGIC;
  signal \gen_fifo.xpm_fifo_axis_inst_n_107\ : STD_LOGIC;
  signal \gen_fifo.xpm_fifo_axis_inst_n_108\ : STD_LOGIC;
  signal \gen_fifo.xpm_fifo_axis_inst_n_109\ : STD_LOGIC;
  signal \gen_fifo.xpm_fifo_axis_inst_n_110\ : STD_LOGIC;
  signal \gen_fifo.xpm_fifo_axis_inst_n_111\ : STD_LOGIC;
  signal \gen_fifo.xpm_fifo_axis_inst_n_112\ : STD_LOGIC;
  signal \gen_fifo.xpm_fifo_axis_inst_n_113\ : STD_LOGIC;
  signal \gen_fifo.xpm_fifo_axis_inst_n_86\ : STD_LOGIC;
  signal \gen_fifo.xpm_fifo_axis_inst_n_87\ : STD_LOGIC;
  signal \gen_fifo.xpm_fifo_axis_inst_n_88\ : STD_LOGIC;
  signal \gen_fifo.xpm_fifo_axis_inst_n_89\ : STD_LOGIC;
  signal \gen_fifo.xpm_fifo_axis_inst_n_90\ : STD_LOGIC;
  signal \gen_fifo.xpm_fifo_axis_inst_n_91\ : STD_LOGIC;
  signal \gen_fifo.xpm_fifo_axis_inst_n_92\ : STD_LOGIC;
  signal \gen_fifo.xpm_fifo_axis_inst_n_93\ : STD_LOGIC;
  signal \gen_fifo.xpm_fifo_axis_inst_n_94\ : STD_LOGIC;
  signal \gen_fifo.xpm_fifo_axis_inst_n_95\ : STD_LOGIC;
  signal \gen_fifo.xpm_fifo_axis_inst_n_96\ : STD_LOGIC;
  signal \gen_fifo.xpm_fifo_axis_inst_n_97\ : STD_LOGIC;
  signal \gen_fifo.xpm_fifo_axis_inst_n_98\ : STD_LOGIC;
  signal \gen_fifo.xpm_fifo_axis_inst_n_99\ : STD_LOGIC;
  signal \NLW_gen_fifo.xpm_fifo_axis_inst_m_axis_tdest_UNCONNECTED\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \NLW_gen_fifo.xpm_fifo_axis_inst_m_axis_tid_UNCONNECTED\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \NLW_gen_fifo.xpm_fifo_axis_inst_m_axis_tstrb_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_gen_fifo.xpm_fifo_axis_inst_m_axis_tuser_UNCONNECTED\ : STD_LOGIC_VECTOR ( 0 to 0 );
  attribute AXIS_DATA_WIDTH : integer;
  attribute AXIS_DATA_WIDTH of \gen_fifo.xpm_fifo_axis_inst\ : label is 84;
  attribute AXIS_FINAL_DATA_WIDTH : integer;
  attribute AXIS_FINAL_DATA_WIDTH of \gen_fifo.xpm_fifo_axis_inst\ : label is 84;
  attribute CASCADE_HEIGHT : integer;
  attribute CASCADE_HEIGHT of \gen_fifo.xpm_fifo_axis_inst\ : label is 0;
  attribute CDC_SYNC_STAGES : integer;
  attribute CDC_SYNC_STAGES of \gen_fifo.xpm_fifo_axis_inst\ : label is 3;
  attribute CLOCKING_MODE : string;
  attribute CLOCKING_MODE of \gen_fifo.xpm_fifo_axis_inst\ : label is "common_clock";
  attribute ECC_MODE : string;
  attribute ECC_MODE of \gen_fifo.xpm_fifo_axis_inst\ : label is "no_ecc";
  attribute EN_ADV_FEATURE_AXIS : string;
  attribute EN_ADV_FEATURE_AXIS of \gen_fifo.xpm_fifo_axis_inst\ : label is "16'b0001000000000000";
  attribute EN_ADV_FEATURE_AXIS_INT : string;
  attribute EN_ADV_FEATURE_AXIS_INT of \gen_fifo.xpm_fifo_axis_inst\ : label is "16'b0001000000000000";
  attribute EN_ALMOST_EMPTY_INT : string;
  attribute EN_ALMOST_EMPTY_INT of \gen_fifo.xpm_fifo_axis_inst\ : label is "1'b0";
  attribute EN_ALMOST_FULL_INT : string;
  attribute EN_ALMOST_FULL_INT of \gen_fifo.xpm_fifo_axis_inst\ : label is "1'b0";
  attribute EN_DATA_VALID_INT : string;
  attribute EN_DATA_VALID_INT of \gen_fifo.xpm_fifo_axis_inst\ : label is "1'b1";
  attribute FIFO_DEPTH : integer;
  attribute FIFO_DEPTH of \gen_fifo.xpm_fifo_axis_inst\ : label is 1024;
  attribute FIFO_MEMORY_TYPE : string;
  attribute FIFO_MEMORY_TYPE of \gen_fifo.xpm_fifo_axis_inst\ : label is "block";
  attribute LOG_DEPTH_AXIS : integer;
  attribute LOG_DEPTH_AXIS of \gen_fifo.xpm_fifo_axis_inst\ : label is 10;
  attribute PACKET_FIFO : string;
  attribute PACKET_FIFO of \gen_fifo.xpm_fifo_axis_inst\ : label is "false";
  attribute PKT_SIZE_LT8 : string;
  attribute PKT_SIZE_LT8 of \gen_fifo.xpm_fifo_axis_inst\ : label is "1'b0";
  attribute PROG_EMPTY_THRESH : integer;
  attribute PROG_EMPTY_THRESH of \gen_fifo.xpm_fifo_axis_inst\ : label is 5;
  attribute PROG_FULL_THRESH : integer;
  attribute PROG_FULL_THRESH of \gen_fifo.xpm_fifo_axis_inst\ : label is 11;
  attribute P_COMMON_CLOCK : integer;
  attribute P_COMMON_CLOCK of \gen_fifo.xpm_fifo_axis_inst\ : label is 1;
  attribute P_ECC_MODE : integer;
  attribute P_ECC_MODE of \gen_fifo.xpm_fifo_axis_inst\ : label is 0;
  attribute P_FIFO_MEMORY_TYPE : integer;
  attribute P_FIFO_MEMORY_TYPE of \gen_fifo.xpm_fifo_axis_inst\ : label is 2;
  attribute P_PKT_MODE : integer;
  attribute P_PKT_MODE of \gen_fifo.xpm_fifo_axis_inst\ : label is 0;
  attribute RD_DATA_COUNT_WIDTH : integer;
  attribute RD_DATA_COUNT_WIDTH of \gen_fifo.xpm_fifo_axis_inst\ : label is 11;
  attribute RELATED_CLOCKS : integer;
  attribute RELATED_CLOCKS of \gen_fifo.xpm_fifo_axis_inst\ : label is 0;
  attribute SIM_ASSERT_CHK : integer;
  attribute SIM_ASSERT_CHK of \gen_fifo.xpm_fifo_axis_inst\ : label is 0;
  attribute TDATA_OFFSET : integer;
  attribute TDATA_OFFSET of \gen_fifo.xpm_fifo_axis_inst\ : label is 64;
  attribute TDATA_WIDTH : integer;
  attribute TDATA_WIDTH of \gen_fifo.xpm_fifo_axis_inst\ : label is 64;
  attribute TDEST_OFFSET : integer;
  attribute TDEST_OFFSET of \gen_fifo.xpm_fifo_axis_inst\ : label is 82;
  attribute TDEST_WIDTH : integer;
  attribute TDEST_WIDTH of \gen_fifo.xpm_fifo_axis_inst\ : label is 1;
  attribute TID_OFFSET : integer;
  attribute TID_OFFSET of \gen_fifo.xpm_fifo_axis_inst\ : label is 81;
  attribute TID_WIDTH : integer;
  attribute TID_WIDTH of \gen_fifo.xpm_fifo_axis_inst\ : label is 1;
  attribute TKEEP_OFFSET : integer;
  attribute TKEEP_OFFSET of \gen_fifo.xpm_fifo_axis_inst\ : label is 80;
  attribute TSTRB_OFFSET : integer;
  attribute TSTRB_OFFSET of \gen_fifo.xpm_fifo_axis_inst\ : label is 72;
  attribute TUSER_MAX_WIDTH : integer;
  attribute TUSER_MAX_WIDTH of \gen_fifo.xpm_fifo_axis_inst\ : label is 4013;
  attribute TUSER_OFFSET : integer;
  attribute TUSER_OFFSET of \gen_fifo.xpm_fifo_axis_inst\ : label is 83;
  attribute TUSER_WIDTH : integer;
  attribute TUSER_WIDTH of \gen_fifo.xpm_fifo_axis_inst\ : label is 1;
  attribute USE_ADV_FEATURES : integer;
  attribute USE_ADV_FEATURES of \gen_fifo.xpm_fifo_axis_inst\ : label is 825241648;
  attribute USE_ADV_FEATURES_INT : integer;
  attribute USE_ADV_FEATURES_INT of \gen_fifo.xpm_fifo_axis_inst\ : label is 825241648;
  attribute WR_DATA_COUNT_WIDTH : integer;
  attribute WR_DATA_COUNT_WIDTH of \gen_fifo.xpm_fifo_axis_inst\ : label is 11;
  attribute XPM_MODULE : string;
  attribute XPM_MODULE of \gen_fifo.xpm_fifo_axis_inst\ : label is "TRUE";
begin
\gen_fifo.xpm_fifo_axis_inst\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_axis
     port map (
      almost_empty_axis => \gen_fifo.xpm_fifo_axis_inst_n_111\,
      almost_full_axis => \gen_fifo.xpm_fifo_axis_inst_n_98\,
      dbiterr_axis => \gen_fifo.xpm_fifo_axis_inst_n_113\,
      injectdbiterr_axis => '0',
      injectsbiterr_axis => '0',
      m_aclk => s_axis_aclk,
      m_axis_tdata(63 downto 0) => m_axis_tdata(63 downto 0),
      m_axis_tdest(0) => \NLW_gen_fifo.xpm_fifo_axis_inst_m_axis_tdest_UNCONNECTED\(0),
      m_axis_tid(0) => \NLW_gen_fifo.xpm_fifo_axis_inst_m_axis_tid_UNCONNECTED\(0),
      m_axis_tkeep(7 downto 0) => m_axis_tkeep(7 downto 0),
      m_axis_tlast => m_axis_tlast,
      m_axis_tready => m_axis_tready,
      m_axis_tstrb(7 downto 0) => \NLW_gen_fifo.xpm_fifo_axis_inst_m_axis_tstrb_UNCONNECTED\(7 downto 0),
      m_axis_tuser(0) => \NLW_gen_fifo.xpm_fifo_axis_inst_m_axis_tuser_UNCONNECTED\(0),
      m_axis_tvalid => m_axis_tvalid,
      prog_empty_axis => \gen_fifo.xpm_fifo_axis_inst_n_99\,
      prog_full_axis => \gen_fifo.xpm_fifo_axis_inst_n_86\,
      rd_data_count_axis(10) => \gen_fifo.xpm_fifo_axis_inst_n_100\,
      rd_data_count_axis(9) => \gen_fifo.xpm_fifo_axis_inst_n_101\,
      rd_data_count_axis(8) => \gen_fifo.xpm_fifo_axis_inst_n_102\,
      rd_data_count_axis(7) => \gen_fifo.xpm_fifo_axis_inst_n_103\,
      rd_data_count_axis(6) => \gen_fifo.xpm_fifo_axis_inst_n_104\,
      rd_data_count_axis(5) => \gen_fifo.xpm_fifo_axis_inst_n_105\,
      rd_data_count_axis(4) => \gen_fifo.xpm_fifo_axis_inst_n_106\,
      rd_data_count_axis(3) => \gen_fifo.xpm_fifo_axis_inst_n_107\,
      rd_data_count_axis(2) => \gen_fifo.xpm_fifo_axis_inst_n_108\,
      rd_data_count_axis(1) => \gen_fifo.xpm_fifo_axis_inst_n_109\,
      rd_data_count_axis(0) => \gen_fifo.xpm_fifo_axis_inst_n_110\,
      s_aclk => s_axis_aclk,
      s_aresetn => s_axis_aresetn,
      s_axis_tdata(63 downto 0) => s_axis_tdata(63 downto 0),
      s_axis_tdest(0) => '0',
      s_axis_tid(0) => '0',
      s_axis_tkeep(7 downto 0) => B"00000000",
      s_axis_tlast => '0',
      s_axis_tready => s_axis_tready,
      s_axis_tstrb(7 downto 0) => B"00000000",
      s_axis_tuser(0) => '0',
      s_axis_tvalid => s_axis_tvalid,
      sbiterr_axis => \gen_fifo.xpm_fifo_axis_inst_n_112\,
      wr_data_count_axis(10) => \gen_fifo.xpm_fifo_axis_inst_n_87\,
      wr_data_count_axis(9) => \gen_fifo.xpm_fifo_axis_inst_n_88\,
      wr_data_count_axis(8) => \gen_fifo.xpm_fifo_axis_inst_n_89\,
      wr_data_count_axis(7) => \gen_fifo.xpm_fifo_axis_inst_n_90\,
      wr_data_count_axis(6) => \gen_fifo.xpm_fifo_axis_inst_n_91\,
      wr_data_count_axis(5) => \gen_fifo.xpm_fifo_axis_inst_n_92\,
      wr_data_count_axis(4) => \gen_fifo.xpm_fifo_axis_inst_n_93\,
      wr_data_count_axis(3) => \gen_fifo.xpm_fifo_axis_inst_n_94\,
      wr_data_count_axis(2) => \gen_fifo.xpm_fifo_axis_inst_n_95\,
      wr_data_count_axis(1) => \gen_fifo.xpm_fifo_axis_inst_n_96\,
      wr_data_count_axis(0) => \gen_fifo.xpm_fifo_axis_inst_n_97\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axis_data_fifo_v2_0_4_top__xdcDup__1\ is
  port (
    s_axis_tready : out STD_LOGIC;
    m_axis_tvalid : out STD_LOGIC;
    m_axis_tdata : out STD_LOGIC_VECTOR ( 63 downto 0 );
    s_axis_aresetn : in STD_LOGIC;
    s_axis_aclk : in STD_LOGIC;
    s_axis_tvalid : in STD_LOGIC;
    s_axis_tdata : in STD_LOGIC_VECTOR ( 63 downto 0 );
    s_axis_tkeep : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axis_tlast : in STD_LOGIC;
    m_axis_tready : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axis_data_fifo_v2_0_4_top__xdcDup__1\ : entity is "axis_data_fifo_v2_0_4_top";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axis_data_fifo_v2_0_4_top__xdcDup__1\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axis_data_fifo_v2_0_4_top__xdcDup__1\ is
  signal \gen_fifo.xpm_fifo_axis_inst_n_100\ : STD_LOGIC;
  signal \gen_fifo.xpm_fifo_axis_inst_n_101\ : STD_LOGIC;
  signal \gen_fifo.xpm_fifo_axis_inst_n_102\ : STD_LOGIC;
  signal \gen_fifo.xpm_fifo_axis_inst_n_103\ : STD_LOGIC;
  signal \gen_fifo.xpm_fifo_axis_inst_n_104\ : STD_LOGIC;
  signal \gen_fifo.xpm_fifo_axis_inst_n_105\ : STD_LOGIC;
  signal \gen_fifo.xpm_fifo_axis_inst_n_106\ : STD_LOGIC;
  signal \gen_fifo.xpm_fifo_axis_inst_n_107\ : STD_LOGIC;
  signal \gen_fifo.xpm_fifo_axis_inst_n_108\ : STD_LOGIC;
  signal \gen_fifo.xpm_fifo_axis_inst_n_109\ : STD_LOGIC;
  signal \gen_fifo.xpm_fifo_axis_inst_n_110\ : STD_LOGIC;
  signal \gen_fifo.xpm_fifo_axis_inst_n_111\ : STD_LOGIC;
  signal \gen_fifo.xpm_fifo_axis_inst_n_112\ : STD_LOGIC;
  signal \gen_fifo.xpm_fifo_axis_inst_n_113\ : STD_LOGIC;
  signal \gen_fifo.xpm_fifo_axis_inst_n_74\ : STD_LOGIC;
  signal \gen_fifo.xpm_fifo_axis_inst_n_75\ : STD_LOGIC;
  signal \gen_fifo.xpm_fifo_axis_inst_n_76\ : STD_LOGIC;
  signal \gen_fifo.xpm_fifo_axis_inst_n_77\ : STD_LOGIC;
  signal \gen_fifo.xpm_fifo_axis_inst_n_78\ : STD_LOGIC;
  signal \gen_fifo.xpm_fifo_axis_inst_n_79\ : STD_LOGIC;
  signal \gen_fifo.xpm_fifo_axis_inst_n_80\ : STD_LOGIC;
  signal \gen_fifo.xpm_fifo_axis_inst_n_81\ : STD_LOGIC;
  signal \gen_fifo.xpm_fifo_axis_inst_n_82\ : STD_LOGIC;
  signal \gen_fifo.xpm_fifo_axis_inst_n_86\ : STD_LOGIC;
  signal \gen_fifo.xpm_fifo_axis_inst_n_87\ : STD_LOGIC;
  signal \gen_fifo.xpm_fifo_axis_inst_n_88\ : STD_LOGIC;
  signal \gen_fifo.xpm_fifo_axis_inst_n_89\ : STD_LOGIC;
  signal \gen_fifo.xpm_fifo_axis_inst_n_90\ : STD_LOGIC;
  signal \gen_fifo.xpm_fifo_axis_inst_n_91\ : STD_LOGIC;
  signal \gen_fifo.xpm_fifo_axis_inst_n_92\ : STD_LOGIC;
  signal \gen_fifo.xpm_fifo_axis_inst_n_93\ : STD_LOGIC;
  signal \gen_fifo.xpm_fifo_axis_inst_n_94\ : STD_LOGIC;
  signal \gen_fifo.xpm_fifo_axis_inst_n_95\ : STD_LOGIC;
  signal \gen_fifo.xpm_fifo_axis_inst_n_96\ : STD_LOGIC;
  signal \gen_fifo.xpm_fifo_axis_inst_n_97\ : STD_LOGIC;
  signal \gen_fifo.xpm_fifo_axis_inst_n_98\ : STD_LOGIC;
  signal \gen_fifo.xpm_fifo_axis_inst_n_99\ : STD_LOGIC;
  signal \NLW_gen_fifo.xpm_fifo_axis_inst_m_axis_tdest_UNCONNECTED\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \NLW_gen_fifo.xpm_fifo_axis_inst_m_axis_tid_UNCONNECTED\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \NLW_gen_fifo.xpm_fifo_axis_inst_m_axis_tstrb_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_gen_fifo.xpm_fifo_axis_inst_m_axis_tuser_UNCONNECTED\ : STD_LOGIC_VECTOR ( 0 to 0 );
  attribute AXIS_DATA_WIDTH : integer;
  attribute AXIS_DATA_WIDTH of \gen_fifo.xpm_fifo_axis_inst\ : label is 84;
  attribute AXIS_FINAL_DATA_WIDTH : integer;
  attribute AXIS_FINAL_DATA_WIDTH of \gen_fifo.xpm_fifo_axis_inst\ : label is 84;
  attribute CASCADE_HEIGHT : integer;
  attribute CASCADE_HEIGHT of \gen_fifo.xpm_fifo_axis_inst\ : label is 0;
  attribute CDC_SYNC_STAGES : integer;
  attribute CDC_SYNC_STAGES of \gen_fifo.xpm_fifo_axis_inst\ : label is 3;
  attribute CLOCKING_MODE : string;
  attribute CLOCKING_MODE of \gen_fifo.xpm_fifo_axis_inst\ : label is "common_clock";
  attribute ECC_MODE : string;
  attribute ECC_MODE of \gen_fifo.xpm_fifo_axis_inst\ : label is "no_ecc";
  attribute EN_ADV_FEATURE_AXIS : string;
  attribute EN_ADV_FEATURE_AXIS of \gen_fifo.xpm_fifo_axis_inst\ : label is "16'b0001000000000000";
  attribute EN_ADV_FEATURE_AXIS_INT : string;
  attribute EN_ADV_FEATURE_AXIS_INT of \gen_fifo.xpm_fifo_axis_inst\ : label is "16'b0001000000000000";
  attribute EN_ALMOST_EMPTY_INT : string;
  attribute EN_ALMOST_EMPTY_INT of \gen_fifo.xpm_fifo_axis_inst\ : label is "1'b0";
  attribute EN_ALMOST_FULL_INT : string;
  attribute EN_ALMOST_FULL_INT of \gen_fifo.xpm_fifo_axis_inst\ : label is "1'b0";
  attribute EN_DATA_VALID_INT : string;
  attribute EN_DATA_VALID_INT of \gen_fifo.xpm_fifo_axis_inst\ : label is "1'b1";
  attribute FIFO_DEPTH : integer;
  attribute FIFO_DEPTH of \gen_fifo.xpm_fifo_axis_inst\ : label is 1024;
  attribute FIFO_MEMORY_TYPE : string;
  attribute FIFO_MEMORY_TYPE of \gen_fifo.xpm_fifo_axis_inst\ : label is "block";
  attribute LOG_DEPTH_AXIS : integer;
  attribute LOG_DEPTH_AXIS of \gen_fifo.xpm_fifo_axis_inst\ : label is 10;
  attribute PACKET_FIFO : string;
  attribute PACKET_FIFO of \gen_fifo.xpm_fifo_axis_inst\ : label is "false";
  attribute PKT_SIZE_LT8 : string;
  attribute PKT_SIZE_LT8 of \gen_fifo.xpm_fifo_axis_inst\ : label is "1'b0";
  attribute PROG_EMPTY_THRESH : integer;
  attribute PROG_EMPTY_THRESH of \gen_fifo.xpm_fifo_axis_inst\ : label is 5;
  attribute PROG_FULL_THRESH : integer;
  attribute PROG_FULL_THRESH of \gen_fifo.xpm_fifo_axis_inst\ : label is 11;
  attribute P_COMMON_CLOCK : integer;
  attribute P_COMMON_CLOCK of \gen_fifo.xpm_fifo_axis_inst\ : label is 1;
  attribute P_ECC_MODE : integer;
  attribute P_ECC_MODE of \gen_fifo.xpm_fifo_axis_inst\ : label is 0;
  attribute P_FIFO_MEMORY_TYPE : integer;
  attribute P_FIFO_MEMORY_TYPE of \gen_fifo.xpm_fifo_axis_inst\ : label is 2;
  attribute P_PKT_MODE : integer;
  attribute P_PKT_MODE of \gen_fifo.xpm_fifo_axis_inst\ : label is 0;
  attribute RD_DATA_COUNT_WIDTH : integer;
  attribute RD_DATA_COUNT_WIDTH of \gen_fifo.xpm_fifo_axis_inst\ : label is 11;
  attribute RELATED_CLOCKS : integer;
  attribute RELATED_CLOCKS of \gen_fifo.xpm_fifo_axis_inst\ : label is 0;
  attribute SIM_ASSERT_CHK : integer;
  attribute SIM_ASSERT_CHK of \gen_fifo.xpm_fifo_axis_inst\ : label is 0;
  attribute TDATA_OFFSET : integer;
  attribute TDATA_OFFSET of \gen_fifo.xpm_fifo_axis_inst\ : label is 64;
  attribute TDATA_WIDTH : integer;
  attribute TDATA_WIDTH of \gen_fifo.xpm_fifo_axis_inst\ : label is 64;
  attribute TDEST_OFFSET : integer;
  attribute TDEST_OFFSET of \gen_fifo.xpm_fifo_axis_inst\ : label is 82;
  attribute TDEST_WIDTH : integer;
  attribute TDEST_WIDTH of \gen_fifo.xpm_fifo_axis_inst\ : label is 1;
  attribute TID_OFFSET : integer;
  attribute TID_OFFSET of \gen_fifo.xpm_fifo_axis_inst\ : label is 81;
  attribute TID_WIDTH : integer;
  attribute TID_WIDTH of \gen_fifo.xpm_fifo_axis_inst\ : label is 1;
  attribute TKEEP_OFFSET : integer;
  attribute TKEEP_OFFSET of \gen_fifo.xpm_fifo_axis_inst\ : label is 80;
  attribute TSTRB_OFFSET : integer;
  attribute TSTRB_OFFSET of \gen_fifo.xpm_fifo_axis_inst\ : label is 72;
  attribute TUSER_MAX_WIDTH : integer;
  attribute TUSER_MAX_WIDTH of \gen_fifo.xpm_fifo_axis_inst\ : label is 4013;
  attribute TUSER_OFFSET : integer;
  attribute TUSER_OFFSET of \gen_fifo.xpm_fifo_axis_inst\ : label is 83;
  attribute TUSER_WIDTH : integer;
  attribute TUSER_WIDTH of \gen_fifo.xpm_fifo_axis_inst\ : label is 1;
  attribute USE_ADV_FEATURES : integer;
  attribute USE_ADV_FEATURES of \gen_fifo.xpm_fifo_axis_inst\ : label is 825241648;
  attribute USE_ADV_FEATURES_INT : integer;
  attribute USE_ADV_FEATURES_INT of \gen_fifo.xpm_fifo_axis_inst\ : label is 825241648;
  attribute WR_DATA_COUNT_WIDTH : integer;
  attribute WR_DATA_COUNT_WIDTH of \gen_fifo.xpm_fifo_axis_inst\ : label is 11;
  attribute XPM_MODULE : string;
  attribute XPM_MODULE of \gen_fifo.xpm_fifo_axis_inst\ : label is "TRUE";
begin
\gen_fifo.xpm_fifo_axis_inst\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_axis__xdcDup__1\
     port map (
      almost_empty_axis => \gen_fifo.xpm_fifo_axis_inst_n_111\,
      almost_full_axis => \gen_fifo.xpm_fifo_axis_inst_n_98\,
      dbiterr_axis => \gen_fifo.xpm_fifo_axis_inst_n_113\,
      injectdbiterr_axis => '0',
      injectsbiterr_axis => '0',
      m_aclk => s_axis_aclk,
      m_axis_tdata(63 downto 0) => m_axis_tdata(63 downto 0),
      m_axis_tdest(0) => \NLW_gen_fifo.xpm_fifo_axis_inst_m_axis_tdest_UNCONNECTED\(0),
      m_axis_tid(0) => \NLW_gen_fifo.xpm_fifo_axis_inst_m_axis_tid_UNCONNECTED\(0),
      m_axis_tkeep(7) => \gen_fifo.xpm_fifo_axis_inst_n_74\,
      m_axis_tkeep(6) => \gen_fifo.xpm_fifo_axis_inst_n_75\,
      m_axis_tkeep(5) => \gen_fifo.xpm_fifo_axis_inst_n_76\,
      m_axis_tkeep(4) => \gen_fifo.xpm_fifo_axis_inst_n_77\,
      m_axis_tkeep(3) => \gen_fifo.xpm_fifo_axis_inst_n_78\,
      m_axis_tkeep(2) => \gen_fifo.xpm_fifo_axis_inst_n_79\,
      m_axis_tkeep(1) => \gen_fifo.xpm_fifo_axis_inst_n_80\,
      m_axis_tkeep(0) => \gen_fifo.xpm_fifo_axis_inst_n_81\,
      m_axis_tlast => \gen_fifo.xpm_fifo_axis_inst_n_82\,
      m_axis_tready => m_axis_tready,
      m_axis_tstrb(7 downto 0) => \NLW_gen_fifo.xpm_fifo_axis_inst_m_axis_tstrb_UNCONNECTED\(7 downto 0),
      m_axis_tuser(0) => \NLW_gen_fifo.xpm_fifo_axis_inst_m_axis_tuser_UNCONNECTED\(0),
      m_axis_tvalid => m_axis_tvalid,
      prog_empty_axis => \gen_fifo.xpm_fifo_axis_inst_n_99\,
      prog_full_axis => \gen_fifo.xpm_fifo_axis_inst_n_86\,
      rd_data_count_axis(10) => \gen_fifo.xpm_fifo_axis_inst_n_100\,
      rd_data_count_axis(9) => \gen_fifo.xpm_fifo_axis_inst_n_101\,
      rd_data_count_axis(8) => \gen_fifo.xpm_fifo_axis_inst_n_102\,
      rd_data_count_axis(7) => \gen_fifo.xpm_fifo_axis_inst_n_103\,
      rd_data_count_axis(6) => \gen_fifo.xpm_fifo_axis_inst_n_104\,
      rd_data_count_axis(5) => \gen_fifo.xpm_fifo_axis_inst_n_105\,
      rd_data_count_axis(4) => \gen_fifo.xpm_fifo_axis_inst_n_106\,
      rd_data_count_axis(3) => \gen_fifo.xpm_fifo_axis_inst_n_107\,
      rd_data_count_axis(2) => \gen_fifo.xpm_fifo_axis_inst_n_108\,
      rd_data_count_axis(1) => \gen_fifo.xpm_fifo_axis_inst_n_109\,
      rd_data_count_axis(0) => \gen_fifo.xpm_fifo_axis_inst_n_110\,
      s_aclk => s_axis_aclk,
      s_aresetn => s_axis_aresetn,
      s_axis_tdata(63 downto 0) => s_axis_tdata(63 downto 0),
      s_axis_tdest(0) => '0',
      s_axis_tid(0) => '0',
      s_axis_tkeep(7 downto 0) => s_axis_tkeep(7 downto 0),
      s_axis_tlast => s_axis_tlast,
      s_axis_tready => s_axis_tready,
      s_axis_tstrb(7 downto 0) => B"00000000",
      s_axis_tuser(0) => '0',
      s_axis_tvalid => s_axis_tvalid,
      sbiterr_axis => \gen_fifo.xpm_fifo_axis_inst_n_112\,
      wr_data_count_axis(10) => \gen_fifo.xpm_fifo_axis_inst_n_87\,
      wr_data_count_axis(9) => \gen_fifo.xpm_fifo_axis_inst_n_88\,
      wr_data_count_axis(8) => \gen_fifo.xpm_fifo_axis_inst_n_89\,
      wr_data_count_axis(7) => \gen_fifo.xpm_fifo_axis_inst_n_90\,
      wr_data_count_axis(6) => \gen_fifo.xpm_fifo_axis_inst_n_91\,
      wr_data_count_axis(5) => \gen_fifo.xpm_fifo_axis_inst_n_92\,
      wr_data_count_axis(4) => \gen_fifo.xpm_fifo_axis_inst_n_93\,
      wr_data_count_axis(3) => \gen_fifo.xpm_fifo_axis_inst_n_94\,
      wr_data_count_axis(2) => \gen_fifo.xpm_fifo_axis_inst_n_95\,
      wr_data_count_axis(1) => \gen_fifo.xpm_fifo_axis_inst_n_96\,
      wr_data_count_axis(0) => \gen_fifo.xpm_fifo_axis_inst_n_97\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axis_data_fifo_0 is
  port (
    s_axis_aresetn : in STD_LOGIC;
    s_axis_aclk : in STD_LOGIC;
    s_axis_tvalid : in STD_LOGIC;
    s_axis_tready : out STD_LOGIC;
    s_axis_tdata : in STD_LOGIC_VECTOR ( 63 downto 0 );
    s_axis_tkeep : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axis_tlast : in STD_LOGIC;
    m_axis_tvalid : out STD_LOGIC;
    m_axis_tready : in STD_LOGIC;
    m_axis_tdata : out STD_LOGIC_VECTOR ( 63 downto 0 );
    m_axis_tkeep : out STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axis_tlast : out STD_LOGIC
  );
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axis_data_fifo_0 : entity is "axis_data_fifo_0,axis_data_fifo_v2_0_4_top,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axis_data_fifo_0 : entity is "yes";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axis_data_fifo_0 : entity is "axis_data_fifo_v2_0_4_top,Vivado 2020.2";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axis_data_fifo_0;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axis_data_fifo_0 is
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of m_axis_tlast : signal is "xilinx.com:interface:axis:1.0 M_AXIS TLAST";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of m_axis_tlast : signal is "XIL_INTERFACENAME M_AXIS, TDATA_NUM_BYTES 8, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 1, HAS_TLAST 1, FREQ_HZ 100000000, PHASE 0.000, LAYERED_METADATA undef, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of m_axis_tready : signal is "xilinx.com:interface:axis:1.0 M_AXIS TREADY";
  attribute X_INTERFACE_INFO of m_axis_tvalid : signal is "xilinx.com:interface:axis:1.0 M_AXIS TVALID";
  attribute X_INTERFACE_INFO of s_axis_aclk : signal is "xilinx.com:signal:clock:1.0 S_CLKIF CLK";
  attribute X_INTERFACE_PARAMETER of s_axis_aclk : signal is "XIL_INTERFACENAME S_CLKIF, ASSOCIATED_BUSIF S_AXIS, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.000, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of s_axis_aresetn : signal is "xilinx.com:signal:reset:1.0 S_RSTIF RST";
  attribute X_INTERFACE_PARAMETER of s_axis_aresetn : signal is "XIL_INTERFACENAME S_RSTIF, POLARITY ACTIVE_LOW, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of s_axis_tlast : signal is "xilinx.com:interface:axis:1.0 S_AXIS TLAST";
  attribute X_INTERFACE_PARAMETER of s_axis_tlast : signal is "XIL_INTERFACENAME S_AXIS, TDATA_NUM_BYTES 8, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 1, HAS_TLAST 1, FREQ_HZ 100000000, PHASE 0.000, LAYERED_METADATA undef, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of s_axis_tready : signal is "xilinx.com:interface:axis:1.0 S_AXIS TREADY";
  attribute X_INTERFACE_INFO of s_axis_tvalid : signal is "xilinx.com:interface:axis:1.0 S_AXIS TVALID";
  attribute X_INTERFACE_INFO of m_axis_tdata : signal is "xilinx.com:interface:axis:1.0 M_AXIS TDATA";
  attribute X_INTERFACE_INFO of m_axis_tkeep : signal is "xilinx.com:interface:axis:1.0 M_AXIS TKEEP";
  attribute X_INTERFACE_INFO of s_axis_tdata : signal is "xilinx.com:interface:axis:1.0 S_AXIS TDATA";
  attribute X_INTERFACE_INFO of s_axis_tkeep : signal is "xilinx.com:interface:axis:1.0 S_AXIS TKEEP";
begin
inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axis_data_fifo_v2_0_4_top
     port map (
      m_axis_tdata(63 downto 0) => m_axis_tdata(63 downto 0),
      m_axis_tkeep(7 downto 0) => m_axis_tkeep(7 downto 0),
      m_axis_tlast => m_axis_tlast,
      m_axis_tready => m_axis_tready,
      m_axis_tvalid => m_axis_tvalid,
      s_axis_aclk => s_axis_aclk,
      s_axis_aresetn => s_axis_aresetn,
      s_axis_tdata(63 downto 0) => s_axis_tdata(63 downto 0),
      s_axis_tready => s_axis_tready,
      s_axis_tvalid => s_axis_tvalid
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axis_data_fifo_0__xdcDup__1\ is
  port (
    s_axis_aresetn : in STD_LOGIC;
    s_axis_aclk : in STD_LOGIC;
    s_axis_tvalid : in STD_LOGIC;
    s_axis_tready : out STD_LOGIC;
    s_axis_tdata : in STD_LOGIC_VECTOR ( 63 downto 0 );
    s_axis_tkeep : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axis_tlast : in STD_LOGIC;
    m_axis_tvalid : out STD_LOGIC;
    m_axis_tready : in STD_LOGIC;
    m_axis_tdata : out STD_LOGIC_VECTOR ( 63 downto 0 );
    m_axis_tkeep : out STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axis_tlast : out STD_LOGIC
  );
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axis_data_fifo_0__xdcDup__1\ : entity is "axis_data_fifo_0,axis_data_fifo_v2_0_4_top,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axis_data_fifo_0__xdcDup__1\ : entity is "yes";
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axis_data_fifo_0__xdcDup__1\ : entity is "axis_data_fifo_0";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axis_data_fifo_0__xdcDup__1\ : entity is "axis_data_fifo_v2_0_4_top,Vivado 2020.2";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axis_data_fifo_0__xdcDup__1\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axis_data_fifo_0__xdcDup__1\ is
  signal \<const0>\ : STD_LOGIC;
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of m_axis_tlast : signal is "xilinx.com:interface:axis:1.0 M_AXIS TLAST";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of m_axis_tlast : signal is "XIL_INTERFACENAME M_AXIS, TDATA_NUM_BYTES 8, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 1, HAS_TLAST 1, FREQ_HZ 100000000, PHASE 0.000, LAYERED_METADATA undef, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of m_axis_tready : signal is "xilinx.com:interface:axis:1.0 M_AXIS TREADY";
  attribute X_INTERFACE_INFO of m_axis_tvalid : signal is "xilinx.com:interface:axis:1.0 M_AXIS TVALID";
  attribute X_INTERFACE_INFO of s_axis_aclk : signal is "xilinx.com:signal:clock:1.0 S_CLKIF CLK";
  attribute X_INTERFACE_PARAMETER of s_axis_aclk : signal is "XIL_INTERFACENAME S_CLKIF, ASSOCIATED_BUSIF S_AXIS, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.000, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of s_axis_aresetn : signal is "xilinx.com:signal:reset:1.0 S_RSTIF RST";
  attribute X_INTERFACE_PARAMETER of s_axis_aresetn : signal is "XIL_INTERFACENAME S_RSTIF, POLARITY ACTIVE_LOW, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of s_axis_tlast : signal is "xilinx.com:interface:axis:1.0 S_AXIS TLAST";
  attribute X_INTERFACE_PARAMETER of s_axis_tlast : signal is "XIL_INTERFACENAME S_AXIS, TDATA_NUM_BYTES 8, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 1, HAS_TLAST 1, FREQ_HZ 100000000, PHASE 0.000, LAYERED_METADATA undef, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of s_axis_tready : signal is "xilinx.com:interface:axis:1.0 S_AXIS TREADY";
  attribute X_INTERFACE_INFO of s_axis_tvalid : signal is "xilinx.com:interface:axis:1.0 S_AXIS TVALID";
  attribute X_INTERFACE_INFO of m_axis_tdata : signal is "xilinx.com:interface:axis:1.0 M_AXIS TDATA";
  attribute X_INTERFACE_INFO of m_axis_tkeep : signal is "xilinx.com:interface:axis:1.0 M_AXIS TKEEP";
  attribute X_INTERFACE_INFO of s_axis_tdata : signal is "xilinx.com:interface:axis:1.0 S_AXIS TDATA";
  attribute X_INTERFACE_INFO of s_axis_tkeep : signal is "xilinx.com:interface:axis:1.0 S_AXIS TKEEP";
begin
  m_axis_tkeep(7) <= \<const0>\;
  m_axis_tkeep(6) <= \<const0>\;
  m_axis_tkeep(5) <= \<const0>\;
  m_axis_tkeep(4) <= \<const0>\;
  m_axis_tkeep(3) <= \<const0>\;
  m_axis_tkeep(2) <= \<const0>\;
  m_axis_tkeep(1) <= \<const0>\;
  m_axis_tkeep(0) <= \<const0>\;
  m_axis_tlast <= \<const0>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
inst: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axis_data_fifo_v2_0_4_top__xdcDup__1\
     port map (
      m_axis_tdata(63 downto 0) => m_axis_tdata(63 downto 0),
      m_axis_tready => m_axis_tready,
      m_axis_tvalid => m_axis_tvalid,
      s_axis_aclk => s_axis_aclk,
      s_axis_aresetn => s_axis_aresetn,
      s_axis_tdata(63 downto 0) => s_axis_tdata(63 downto 0),
      s_axis_tkeep(7 downto 0) => s_axis_tkeep(7 downto 0),
      s_axis_tlast => s_axis_tlast,
      s_axis_tready => s_axis_tready,
      s_axis_tvalid => s_axis_tvalid
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Accumulator is
  port (
    sys_clk : in STD_LOGIC;
    sys_rst_n : in STD_LOGIC;
    accu_en : in STD_LOGIC;
    accu_finished : out STD_LOGIC;
    s_axis_aresetn : in STD_LOGIC;
    s_axis_aclk : in STD_LOGIC;
    s_axis_tvalid : in STD_LOGIC;
    s_axis_tready : out STD_LOGIC;
    s_axis_tdata : in STD_LOGIC_VECTOR ( 63 downto 0 );
    s_axis_tkeep : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axis_tlast : in STD_LOGIC;
    m_axis_aresetn : in STD_LOGIC;
    m_axis_aclk : in STD_LOGIC;
    m_axis_tvalid : out STD_LOGIC;
    m_axis_tready : in STD_LOGIC;
    m_axis_tdata : out STD_LOGIC_VECTOR ( 63 downto 0 );
    m_axis_tkeep : out STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axis_tlast : out STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Accumulator;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Accumulator is
  signal accu_finished_i_1_n_0 : STD_LOGIC;
  signal accu_finished_i_2_n_0 : STD_LOGIC;
  signal accu_length : STD_LOGIC_VECTOR ( 63 downto 0 );
  signal \accu_length[63]_i_1_n_0\ : STD_LOGIC;
  signal cnt : STD_LOGIC_VECTOR ( 63 downto 0 );
  signal cnt0 : STD_LOGIC_VECTOR ( 63 downto 1 );
  signal \cnt[0]_i_1_n_0\ : STD_LOGIC;
  signal \cnt[10]_i_1_n_0\ : STD_LOGIC;
  signal \cnt[11]_i_1_n_0\ : STD_LOGIC;
  signal \cnt[12]_i_1_n_0\ : STD_LOGIC;
  signal \cnt[13]_i_1_n_0\ : STD_LOGIC;
  signal \cnt[14]_i_1_n_0\ : STD_LOGIC;
  signal \cnt[15]_i_1_n_0\ : STD_LOGIC;
  signal \cnt[16]_i_1_n_0\ : STD_LOGIC;
  signal \cnt[17]_i_1_n_0\ : STD_LOGIC;
  signal \cnt[18]_i_1_n_0\ : STD_LOGIC;
  signal \cnt[19]_i_1_n_0\ : STD_LOGIC;
  signal \cnt[1]_i_1_n_0\ : STD_LOGIC;
  signal \cnt[20]_i_1_n_0\ : STD_LOGIC;
  signal \cnt[21]_i_1_n_0\ : STD_LOGIC;
  signal \cnt[22]_i_1_n_0\ : STD_LOGIC;
  signal \cnt[23]_i_1_n_0\ : STD_LOGIC;
  signal \cnt[24]_i_1_n_0\ : STD_LOGIC;
  signal \cnt[25]_i_1_n_0\ : STD_LOGIC;
  signal \cnt[26]_i_1_n_0\ : STD_LOGIC;
  signal \cnt[27]_i_1_n_0\ : STD_LOGIC;
  signal \cnt[28]_i_1_n_0\ : STD_LOGIC;
  signal \cnt[29]_i_1_n_0\ : STD_LOGIC;
  signal \cnt[2]_i_1_n_0\ : STD_LOGIC;
  signal \cnt[30]_i_1_n_0\ : STD_LOGIC;
  signal \cnt[31]_i_1_n_0\ : STD_LOGIC;
  signal \cnt[32]_i_1_n_0\ : STD_LOGIC;
  signal \cnt[33]_i_1_n_0\ : STD_LOGIC;
  signal \cnt[34]_i_1_n_0\ : STD_LOGIC;
  signal \cnt[35]_i_1_n_0\ : STD_LOGIC;
  signal \cnt[36]_i_1_n_0\ : STD_LOGIC;
  signal \cnt[37]_i_1_n_0\ : STD_LOGIC;
  signal \cnt[38]_i_1_n_0\ : STD_LOGIC;
  signal \cnt[39]_i_1_n_0\ : STD_LOGIC;
  signal \cnt[3]_i_1_n_0\ : STD_LOGIC;
  signal \cnt[40]_i_1_n_0\ : STD_LOGIC;
  signal \cnt[41]_i_1_n_0\ : STD_LOGIC;
  signal \cnt[42]_i_1_n_0\ : STD_LOGIC;
  signal \cnt[43]_i_1_n_0\ : STD_LOGIC;
  signal \cnt[44]_i_1_n_0\ : STD_LOGIC;
  signal \cnt[45]_i_1_n_0\ : STD_LOGIC;
  signal \cnt[46]_i_1_n_0\ : STD_LOGIC;
  signal \cnt[47]_i_1_n_0\ : STD_LOGIC;
  signal \cnt[48]_i_1_n_0\ : STD_LOGIC;
  signal \cnt[49]_i_1_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_1_n_0\ : STD_LOGIC;
  signal \cnt[50]_i_1_n_0\ : STD_LOGIC;
  signal \cnt[51]_i_1_n_0\ : STD_LOGIC;
  signal \cnt[52]_i_1_n_0\ : STD_LOGIC;
  signal \cnt[53]_i_1_n_0\ : STD_LOGIC;
  signal \cnt[54]_i_1_n_0\ : STD_LOGIC;
  signal \cnt[55]_i_1_n_0\ : STD_LOGIC;
  signal \cnt[56]_i_1_n_0\ : STD_LOGIC;
  signal \cnt[57]_i_1_n_0\ : STD_LOGIC;
  signal \cnt[58]_i_1_n_0\ : STD_LOGIC;
  signal \cnt[59]_i_1_n_0\ : STD_LOGIC;
  signal \cnt[5]_i_1_n_0\ : STD_LOGIC;
  signal \cnt[60]_i_1_n_0\ : STD_LOGIC;
  signal \cnt[61]_i_1_n_0\ : STD_LOGIC;
  signal \cnt[62]_i_1_n_0\ : STD_LOGIC;
  signal \cnt[63]_i_1_n_0\ : STD_LOGIC;
  signal \cnt[63]_i_2_n_0\ : STD_LOGIC;
  signal \cnt[6]_i_1_n_0\ : STD_LOGIC;
  signal \cnt[7]_i_1_n_0\ : STD_LOGIC;
  signal \cnt[8]_i_1_n_0\ : STD_LOGIC;
  signal \cnt[9]_i_1_n_0\ : STD_LOGIC;
  signal \cnt_reg[16]_i_2_n_0\ : STD_LOGIC;
  signal \cnt_reg[16]_i_2_n_1\ : STD_LOGIC;
  signal \cnt_reg[16]_i_2_n_2\ : STD_LOGIC;
  signal \cnt_reg[16]_i_2_n_3\ : STD_LOGIC;
  signal \cnt_reg[16]_i_2_n_4\ : STD_LOGIC;
  signal \cnt_reg[16]_i_2_n_5\ : STD_LOGIC;
  signal \cnt_reg[16]_i_2_n_6\ : STD_LOGIC;
  signal \cnt_reg[16]_i_2_n_7\ : STD_LOGIC;
  signal \cnt_reg[24]_i_2_n_0\ : STD_LOGIC;
  signal \cnt_reg[24]_i_2_n_1\ : STD_LOGIC;
  signal \cnt_reg[24]_i_2_n_2\ : STD_LOGIC;
  signal \cnt_reg[24]_i_2_n_3\ : STD_LOGIC;
  signal \cnt_reg[24]_i_2_n_4\ : STD_LOGIC;
  signal \cnt_reg[24]_i_2_n_5\ : STD_LOGIC;
  signal \cnt_reg[24]_i_2_n_6\ : STD_LOGIC;
  signal \cnt_reg[24]_i_2_n_7\ : STD_LOGIC;
  signal \cnt_reg[32]_i_2_n_0\ : STD_LOGIC;
  signal \cnt_reg[32]_i_2_n_1\ : STD_LOGIC;
  signal \cnt_reg[32]_i_2_n_2\ : STD_LOGIC;
  signal \cnt_reg[32]_i_2_n_3\ : STD_LOGIC;
  signal \cnt_reg[32]_i_2_n_4\ : STD_LOGIC;
  signal \cnt_reg[32]_i_2_n_5\ : STD_LOGIC;
  signal \cnt_reg[32]_i_2_n_6\ : STD_LOGIC;
  signal \cnt_reg[32]_i_2_n_7\ : STD_LOGIC;
  signal \cnt_reg[40]_i_2_n_0\ : STD_LOGIC;
  signal \cnt_reg[40]_i_2_n_1\ : STD_LOGIC;
  signal \cnt_reg[40]_i_2_n_2\ : STD_LOGIC;
  signal \cnt_reg[40]_i_2_n_3\ : STD_LOGIC;
  signal \cnt_reg[40]_i_2_n_4\ : STD_LOGIC;
  signal \cnt_reg[40]_i_2_n_5\ : STD_LOGIC;
  signal \cnt_reg[40]_i_2_n_6\ : STD_LOGIC;
  signal \cnt_reg[40]_i_2_n_7\ : STD_LOGIC;
  signal \cnt_reg[48]_i_2_n_0\ : STD_LOGIC;
  signal \cnt_reg[48]_i_2_n_1\ : STD_LOGIC;
  signal \cnt_reg[48]_i_2_n_2\ : STD_LOGIC;
  signal \cnt_reg[48]_i_2_n_3\ : STD_LOGIC;
  signal \cnt_reg[48]_i_2_n_4\ : STD_LOGIC;
  signal \cnt_reg[48]_i_2_n_5\ : STD_LOGIC;
  signal \cnt_reg[48]_i_2_n_6\ : STD_LOGIC;
  signal \cnt_reg[48]_i_2_n_7\ : STD_LOGIC;
  signal \cnt_reg[56]_i_2_n_0\ : STD_LOGIC;
  signal \cnt_reg[56]_i_2_n_1\ : STD_LOGIC;
  signal \cnt_reg[56]_i_2_n_2\ : STD_LOGIC;
  signal \cnt_reg[56]_i_2_n_3\ : STD_LOGIC;
  signal \cnt_reg[56]_i_2_n_4\ : STD_LOGIC;
  signal \cnt_reg[56]_i_2_n_5\ : STD_LOGIC;
  signal \cnt_reg[56]_i_2_n_6\ : STD_LOGIC;
  signal \cnt_reg[56]_i_2_n_7\ : STD_LOGIC;
  signal \cnt_reg[63]_i_3_n_2\ : STD_LOGIC;
  signal \cnt_reg[63]_i_3_n_3\ : STD_LOGIC;
  signal \cnt_reg[63]_i_3_n_4\ : STD_LOGIC;
  signal \cnt_reg[63]_i_3_n_5\ : STD_LOGIC;
  signal \cnt_reg[63]_i_3_n_6\ : STD_LOGIC;
  signal \cnt_reg[63]_i_3_n_7\ : STD_LOGIC;
  signal \cnt_reg[8]_i_2_n_0\ : STD_LOGIC;
  signal \cnt_reg[8]_i_2_n_1\ : STD_LOGIC;
  signal \cnt_reg[8]_i_2_n_2\ : STD_LOGIC;
  signal \cnt_reg[8]_i_2_n_3\ : STD_LOGIC;
  signal \cnt_reg[8]_i_2_n_4\ : STD_LOGIC;
  signal \cnt_reg[8]_i_2_n_5\ : STD_LOGIC;
  signal \cnt_reg[8]_i_2_n_6\ : STD_LOGIC;
  signal \cnt_reg[8]_i_2_n_7\ : STD_LOGIC;
  signal in_m_axis_tdata : STD_LOGIC_VECTOR ( 63 downto 0 );
  signal in_m_axis_tready : STD_LOGIC;
  signal in_m_axis_tready1_out : STD_LOGIC;
  signal in_m_axis_tvalid : STD_LOGIC;
  signal out_s_axis_tdata : STD_LOGIC_VECTOR ( 63 downto 0 );
  signal out_s_axis_tready : STD_LOGIC;
  signal out_s_axis_tvalid : STD_LOGIC;
  signal out_s_axis_tvalid0_out : STD_LOGIC;
  signal p_0_in : STD_LOGIC_VECTOR ( 63 downto 0 );
  signal p_1_in : STD_LOGIC_VECTOR ( 63 downto 0 );
  signal step : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \step[0]_i_1_n_0\ : STD_LOGIC;
  signal \step[0]_i_2_n_0\ : STD_LOGIC;
  signal \step[1]_i_1_n_0\ : STD_LOGIC;
  signal \step[2]_i_11_n_0\ : STD_LOGIC;
  signal \step[2]_i_12_n_0\ : STD_LOGIC;
  signal \step[2]_i_13_n_0\ : STD_LOGIC;
  signal \step[2]_i_14_n_0\ : STD_LOGIC;
  signal \step[2]_i_15_n_0\ : STD_LOGIC;
  signal \step[2]_i_16_n_0\ : STD_LOGIC;
  signal \step[2]_i_17_n_0\ : STD_LOGIC;
  signal \step[2]_i_18_n_0\ : STD_LOGIC;
  signal \step[2]_i_19_n_0\ : STD_LOGIC;
  signal \step[2]_i_1_n_0\ : STD_LOGIC;
  signal \step[2]_i_20_n_0\ : STD_LOGIC;
  signal \step[2]_i_21_n_0\ : STD_LOGIC;
  signal \step[2]_i_22_n_0\ : STD_LOGIC;
  signal \step[2]_i_23_n_0\ : STD_LOGIC;
  signal \step[2]_i_24_n_0\ : STD_LOGIC;
  signal \step[2]_i_25_n_0\ : STD_LOGIC;
  signal \step[2]_i_26_n_0\ : STD_LOGIC;
  signal \step[2]_i_4_n_0\ : STD_LOGIC;
  signal \step[2]_i_5_n_0\ : STD_LOGIC;
  signal \step[2]_i_6_n_0\ : STD_LOGIC;
  signal \step[2]_i_7_n_0\ : STD_LOGIC;
  signal \step[2]_i_8_n_0\ : STD_LOGIC;
  signal \step[2]_i_9_n_0\ : STD_LOGIC;
  signal \step[2]_rep_i_1__0_n_0\ : STD_LOGIC;
  signal \step[2]_rep_i_1__1_n_0\ : STD_LOGIC;
  signal \step[2]_rep_i_1__2_n_0\ : STD_LOGIC;
  signal \step[2]_rep_i_1_n_0\ : STD_LOGIC;
  signal \step_reg[2]_i_10_n_0\ : STD_LOGIC;
  signal \step_reg[2]_i_10_n_1\ : STD_LOGIC;
  signal \step_reg[2]_i_10_n_2\ : STD_LOGIC;
  signal \step_reg[2]_i_10_n_3\ : STD_LOGIC;
  signal \step_reg[2]_i_10_n_4\ : STD_LOGIC;
  signal \step_reg[2]_i_10_n_5\ : STD_LOGIC;
  signal \step_reg[2]_i_10_n_6\ : STD_LOGIC;
  signal \step_reg[2]_i_10_n_7\ : STD_LOGIC;
  signal \step_reg[2]_i_2_n_2\ : STD_LOGIC;
  signal \step_reg[2]_i_2_n_3\ : STD_LOGIC;
  signal \step_reg[2]_i_2_n_4\ : STD_LOGIC;
  signal \step_reg[2]_i_2_n_5\ : STD_LOGIC;
  signal \step_reg[2]_i_2_n_6\ : STD_LOGIC;
  signal \step_reg[2]_i_2_n_7\ : STD_LOGIC;
  signal \step_reg[2]_i_3_n_0\ : STD_LOGIC;
  signal \step_reg[2]_i_3_n_1\ : STD_LOGIC;
  signal \step_reg[2]_i_3_n_2\ : STD_LOGIC;
  signal \step_reg[2]_i_3_n_3\ : STD_LOGIC;
  signal \step_reg[2]_i_3_n_4\ : STD_LOGIC;
  signal \step_reg[2]_i_3_n_5\ : STD_LOGIC;
  signal \step_reg[2]_i_3_n_6\ : STD_LOGIC;
  signal \step_reg[2]_i_3_n_7\ : STD_LOGIC;
  signal \step_reg[2]_rep__0_n_0\ : STD_LOGIC;
  signal \step_reg[2]_rep__1_n_0\ : STD_LOGIC;
  signal \step_reg[2]_rep__2_n_0\ : STD_LOGIC;
  signal \step_reg[2]_rep_n_0\ : STD_LOGIC;
  signal sum : STD_LOGIC_VECTOR ( 63 downto 0 );
  signal \sum[0]_i_1_n_0\ : STD_LOGIC;
  signal \sum[10]_i_1_n_0\ : STD_LOGIC;
  signal \sum[11]_i_1_n_0\ : STD_LOGIC;
  signal \sum[12]_i_1_n_0\ : STD_LOGIC;
  signal \sum[13]_i_1_n_0\ : STD_LOGIC;
  signal \sum[14]_i_1_n_0\ : STD_LOGIC;
  signal \sum[15]_i_10_n_0\ : STD_LOGIC;
  signal \sum[15]_i_1_n_0\ : STD_LOGIC;
  signal \sum[15]_i_3_n_0\ : STD_LOGIC;
  signal \sum[15]_i_4_n_0\ : STD_LOGIC;
  signal \sum[15]_i_5_n_0\ : STD_LOGIC;
  signal \sum[15]_i_6_n_0\ : STD_LOGIC;
  signal \sum[15]_i_7_n_0\ : STD_LOGIC;
  signal \sum[15]_i_8_n_0\ : STD_LOGIC;
  signal \sum[15]_i_9_n_0\ : STD_LOGIC;
  signal \sum[16]_i_1_n_0\ : STD_LOGIC;
  signal \sum[17]_i_1_n_0\ : STD_LOGIC;
  signal \sum[18]_i_1_n_0\ : STD_LOGIC;
  signal \sum[19]_i_1_n_0\ : STD_LOGIC;
  signal \sum[1]_i_1_n_0\ : STD_LOGIC;
  signal \sum[20]_i_1_n_0\ : STD_LOGIC;
  signal \sum[21]_i_1_n_0\ : STD_LOGIC;
  signal \sum[22]_i_1_n_0\ : STD_LOGIC;
  signal \sum[23]_i_10_n_0\ : STD_LOGIC;
  signal \sum[23]_i_1_n_0\ : STD_LOGIC;
  signal \sum[23]_i_3_n_0\ : STD_LOGIC;
  signal \sum[23]_i_4_n_0\ : STD_LOGIC;
  signal \sum[23]_i_5_n_0\ : STD_LOGIC;
  signal \sum[23]_i_6_n_0\ : STD_LOGIC;
  signal \sum[23]_i_7_n_0\ : STD_LOGIC;
  signal \sum[23]_i_8_n_0\ : STD_LOGIC;
  signal \sum[23]_i_9_n_0\ : STD_LOGIC;
  signal \sum[24]_i_1_n_0\ : STD_LOGIC;
  signal \sum[25]_i_1_n_0\ : STD_LOGIC;
  signal \sum[26]_i_1_n_0\ : STD_LOGIC;
  signal \sum[27]_i_1_n_0\ : STD_LOGIC;
  signal \sum[28]_i_1_n_0\ : STD_LOGIC;
  signal \sum[29]_i_1_n_0\ : STD_LOGIC;
  signal \sum[2]_i_1_n_0\ : STD_LOGIC;
  signal \sum[30]_i_1_n_0\ : STD_LOGIC;
  signal \sum[31]_i_10_n_0\ : STD_LOGIC;
  signal \sum[31]_i_1_n_0\ : STD_LOGIC;
  signal \sum[31]_i_3_n_0\ : STD_LOGIC;
  signal \sum[31]_i_4_n_0\ : STD_LOGIC;
  signal \sum[31]_i_5_n_0\ : STD_LOGIC;
  signal \sum[31]_i_6_n_0\ : STD_LOGIC;
  signal \sum[31]_i_7_n_0\ : STD_LOGIC;
  signal \sum[31]_i_8_n_0\ : STD_LOGIC;
  signal \sum[31]_i_9_n_0\ : STD_LOGIC;
  signal \sum[32]_i_1_n_0\ : STD_LOGIC;
  signal \sum[33]_i_1_n_0\ : STD_LOGIC;
  signal \sum[34]_i_1_n_0\ : STD_LOGIC;
  signal \sum[35]_i_1_n_0\ : STD_LOGIC;
  signal \sum[36]_i_1_n_0\ : STD_LOGIC;
  signal \sum[37]_i_1_n_0\ : STD_LOGIC;
  signal \sum[38]_i_1_n_0\ : STD_LOGIC;
  signal \sum[39]_i_10_n_0\ : STD_LOGIC;
  signal \sum[39]_i_1_n_0\ : STD_LOGIC;
  signal \sum[39]_i_3_n_0\ : STD_LOGIC;
  signal \sum[39]_i_4_n_0\ : STD_LOGIC;
  signal \sum[39]_i_5_n_0\ : STD_LOGIC;
  signal \sum[39]_i_6_n_0\ : STD_LOGIC;
  signal \sum[39]_i_7_n_0\ : STD_LOGIC;
  signal \sum[39]_i_8_n_0\ : STD_LOGIC;
  signal \sum[39]_i_9_n_0\ : STD_LOGIC;
  signal \sum[3]_i_1_n_0\ : STD_LOGIC;
  signal \sum[40]_i_1_n_0\ : STD_LOGIC;
  signal \sum[41]_i_1_n_0\ : STD_LOGIC;
  signal \sum[42]_i_1_n_0\ : STD_LOGIC;
  signal \sum[43]_i_1_n_0\ : STD_LOGIC;
  signal \sum[44]_i_1_n_0\ : STD_LOGIC;
  signal \sum[45]_i_1_n_0\ : STD_LOGIC;
  signal \sum[46]_i_1_n_0\ : STD_LOGIC;
  signal \sum[47]_i_10_n_0\ : STD_LOGIC;
  signal \sum[47]_i_1_n_0\ : STD_LOGIC;
  signal \sum[47]_i_3_n_0\ : STD_LOGIC;
  signal \sum[47]_i_4_n_0\ : STD_LOGIC;
  signal \sum[47]_i_5_n_0\ : STD_LOGIC;
  signal \sum[47]_i_6_n_0\ : STD_LOGIC;
  signal \sum[47]_i_7_n_0\ : STD_LOGIC;
  signal \sum[47]_i_8_n_0\ : STD_LOGIC;
  signal \sum[47]_i_9_n_0\ : STD_LOGIC;
  signal \sum[48]_i_1_n_0\ : STD_LOGIC;
  signal \sum[49]_i_1_n_0\ : STD_LOGIC;
  signal \sum[4]_i_1_n_0\ : STD_LOGIC;
  signal \sum[50]_i_1_n_0\ : STD_LOGIC;
  signal \sum[51]_i_1_n_0\ : STD_LOGIC;
  signal \sum[52]_i_1_n_0\ : STD_LOGIC;
  signal \sum[53]_i_1_n_0\ : STD_LOGIC;
  signal \sum[54]_i_1_n_0\ : STD_LOGIC;
  signal \sum[55]_i_10_n_0\ : STD_LOGIC;
  signal \sum[55]_i_1_n_0\ : STD_LOGIC;
  signal \sum[55]_i_3_n_0\ : STD_LOGIC;
  signal \sum[55]_i_4_n_0\ : STD_LOGIC;
  signal \sum[55]_i_5_n_0\ : STD_LOGIC;
  signal \sum[55]_i_6_n_0\ : STD_LOGIC;
  signal \sum[55]_i_7_n_0\ : STD_LOGIC;
  signal \sum[55]_i_8_n_0\ : STD_LOGIC;
  signal \sum[55]_i_9_n_0\ : STD_LOGIC;
  signal \sum[56]_i_1_n_0\ : STD_LOGIC;
  signal \sum[57]_i_1_n_0\ : STD_LOGIC;
  signal \sum[58]_i_1_n_0\ : STD_LOGIC;
  signal \sum[59]_i_1_n_0\ : STD_LOGIC;
  signal \sum[5]_i_1_n_0\ : STD_LOGIC;
  signal \sum[60]_i_1_n_0\ : STD_LOGIC;
  signal \sum[61]_i_1_n_0\ : STD_LOGIC;
  signal \sum[62]_i_1_n_0\ : STD_LOGIC;
  signal \sum[63]_i_10_n_0\ : STD_LOGIC;
  signal \sum[63]_i_11_n_0\ : STD_LOGIC;
  signal \sum[63]_i_1_n_0\ : STD_LOGIC;
  signal \sum[63]_i_2_n_0\ : STD_LOGIC;
  signal \sum[63]_i_4_n_0\ : STD_LOGIC;
  signal \sum[63]_i_5_n_0\ : STD_LOGIC;
  signal \sum[63]_i_6_n_0\ : STD_LOGIC;
  signal \sum[63]_i_7_n_0\ : STD_LOGIC;
  signal \sum[63]_i_8_n_0\ : STD_LOGIC;
  signal \sum[63]_i_9_n_0\ : STD_LOGIC;
  signal \sum[6]_i_1_n_0\ : STD_LOGIC;
  signal \sum[7]_i_10_n_0\ : STD_LOGIC;
  signal \sum[7]_i_1_n_0\ : STD_LOGIC;
  signal \sum[7]_i_3_n_0\ : STD_LOGIC;
  signal \sum[7]_i_4_n_0\ : STD_LOGIC;
  signal \sum[7]_i_5_n_0\ : STD_LOGIC;
  signal \sum[7]_i_6_n_0\ : STD_LOGIC;
  signal \sum[7]_i_7_n_0\ : STD_LOGIC;
  signal \sum[7]_i_8_n_0\ : STD_LOGIC;
  signal \sum[7]_i_9_n_0\ : STD_LOGIC;
  signal \sum[8]_i_1_n_0\ : STD_LOGIC;
  signal \sum[9]_i_1_n_0\ : STD_LOGIC;
  signal \sum_reg[15]_i_2_n_0\ : STD_LOGIC;
  signal \sum_reg[15]_i_2_n_1\ : STD_LOGIC;
  signal \sum_reg[15]_i_2_n_10\ : STD_LOGIC;
  signal \sum_reg[15]_i_2_n_11\ : STD_LOGIC;
  signal \sum_reg[15]_i_2_n_12\ : STD_LOGIC;
  signal \sum_reg[15]_i_2_n_13\ : STD_LOGIC;
  signal \sum_reg[15]_i_2_n_14\ : STD_LOGIC;
  signal \sum_reg[15]_i_2_n_15\ : STD_LOGIC;
  signal \sum_reg[15]_i_2_n_2\ : STD_LOGIC;
  signal \sum_reg[15]_i_2_n_3\ : STD_LOGIC;
  signal \sum_reg[15]_i_2_n_4\ : STD_LOGIC;
  signal \sum_reg[15]_i_2_n_5\ : STD_LOGIC;
  signal \sum_reg[15]_i_2_n_6\ : STD_LOGIC;
  signal \sum_reg[15]_i_2_n_7\ : STD_LOGIC;
  signal \sum_reg[15]_i_2_n_8\ : STD_LOGIC;
  signal \sum_reg[15]_i_2_n_9\ : STD_LOGIC;
  signal \sum_reg[23]_i_2_n_0\ : STD_LOGIC;
  signal \sum_reg[23]_i_2_n_1\ : STD_LOGIC;
  signal \sum_reg[23]_i_2_n_10\ : STD_LOGIC;
  signal \sum_reg[23]_i_2_n_11\ : STD_LOGIC;
  signal \sum_reg[23]_i_2_n_12\ : STD_LOGIC;
  signal \sum_reg[23]_i_2_n_13\ : STD_LOGIC;
  signal \sum_reg[23]_i_2_n_14\ : STD_LOGIC;
  signal \sum_reg[23]_i_2_n_15\ : STD_LOGIC;
  signal \sum_reg[23]_i_2_n_2\ : STD_LOGIC;
  signal \sum_reg[23]_i_2_n_3\ : STD_LOGIC;
  signal \sum_reg[23]_i_2_n_4\ : STD_LOGIC;
  signal \sum_reg[23]_i_2_n_5\ : STD_LOGIC;
  signal \sum_reg[23]_i_2_n_6\ : STD_LOGIC;
  signal \sum_reg[23]_i_2_n_7\ : STD_LOGIC;
  signal \sum_reg[23]_i_2_n_8\ : STD_LOGIC;
  signal \sum_reg[23]_i_2_n_9\ : STD_LOGIC;
  signal \sum_reg[31]_i_2_n_0\ : STD_LOGIC;
  signal \sum_reg[31]_i_2_n_1\ : STD_LOGIC;
  signal \sum_reg[31]_i_2_n_10\ : STD_LOGIC;
  signal \sum_reg[31]_i_2_n_11\ : STD_LOGIC;
  signal \sum_reg[31]_i_2_n_12\ : STD_LOGIC;
  signal \sum_reg[31]_i_2_n_13\ : STD_LOGIC;
  signal \sum_reg[31]_i_2_n_14\ : STD_LOGIC;
  signal \sum_reg[31]_i_2_n_15\ : STD_LOGIC;
  signal \sum_reg[31]_i_2_n_2\ : STD_LOGIC;
  signal \sum_reg[31]_i_2_n_3\ : STD_LOGIC;
  signal \sum_reg[31]_i_2_n_4\ : STD_LOGIC;
  signal \sum_reg[31]_i_2_n_5\ : STD_LOGIC;
  signal \sum_reg[31]_i_2_n_6\ : STD_LOGIC;
  signal \sum_reg[31]_i_2_n_7\ : STD_LOGIC;
  signal \sum_reg[31]_i_2_n_8\ : STD_LOGIC;
  signal \sum_reg[31]_i_2_n_9\ : STD_LOGIC;
  signal \sum_reg[39]_i_2_n_0\ : STD_LOGIC;
  signal \sum_reg[39]_i_2_n_1\ : STD_LOGIC;
  signal \sum_reg[39]_i_2_n_10\ : STD_LOGIC;
  signal \sum_reg[39]_i_2_n_11\ : STD_LOGIC;
  signal \sum_reg[39]_i_2_n_12\ : STD_LOGIC;
  signal \sum_reg[39]_i_2_n_13\ : STD_LOGIC;
  signal \sum_reg[39]_i_2_n_14\ : STD_LOGIC;
  signal \sum_reg[39]_i_2_n_15\ : STD_LOGIC;
  signal \sum_reg[39]_i_2_n_2\ : STD_LOGIC;
  signal \sum_reg[39]_i_2_n_3\ : STD_LOGIC;
  signal \sum_reg[39]_i_2_n_4\ : STD_LOGIC;
  signal \sum_reg[39]_i_2_n_5\ : STD_LOGIC;
  signal \sum_reg[39]_i_2_n_6\ : STD_LOGIC;
  signal \sum_reg[39]_i_2_n_7\ : STD_LOGIC;
  signal \sum_reg[39]_i_2_n_8\ : STD_LOGIC;
  signal \sum_reg[39]_i_2_n_9\ : STD_LOGIC;
  signal \sum_reg[47]_i_2_n_0\ : STD_LOGIC;
  signal \sum_reg[47]_i_2_n_1\ : STD_LOGIC;
  signal \sum_reg[47]_i_2_n_10\ : STD_LOGIC;
  signal \sum_reg[47]_i_2_n_11\ : STD_LOGIC;
  signal \sum_reg[47]_i_2_n_12\ : STD_LOGIC;
  signal \sum_reg[47]_i_2_n_13\ : STD_LOGIC;
  signal \sum_reg[47]_i_2_n_14\ : STD_LOGIC;
  signal \sum_reg[47]_i_2_n_15\ : STD_LOGIC;
  signal \sum_reg[47]_i_2_n_2\ : STD_LOGIC;
  signal \sum_reg[47]_i_2_n_3\ : STD_LOGIC;
  signal \sum_reg[47]_i_2_n_4\ : STD_LOGIC;
  signal \sum_reg[47]_i_2_n_5\ : STD_LOGIC;
  signal \sum_reg[47]_i_2_n_6\ : STD_LOGIC;
  signal \sum_reg[47]_i_2_n_7\ : STD_LOGIC;
  signal \sum_reg[47]_i_2_n_8\ : STD_LOGIC;
  signal \sum_reg[47]_i_2_n_9\ : STD_LOGIC;
  signal \sum_reg[55]_i_2_n_0\ : STD_LOGIC;
  signal \sum_reg[55]_i_2_n_1\ : STD_LOGIC;
  signal \sum_reg[55]_i_2_n_10\ : STD_LOGIC;
  signal \sum_reg[55]_i_2_n_11\ : STD_LOGIC;
  signal \sum_reg[55]_i_2_n_12\ : STD_LOGIC;
  signal \sum_reg[55]_i_2_n_13\ : STD_LOGIC;
  signal \sum_reg[55]_i_2_n_14\ : STD_LOGIC;
  signal \sum_reg[55]_i_2_n_15\ : STD_LOGIC;
  signal \sum_reg[55]_i_2_n_2\ : STD_LOGIC;
  signal \sum_reg[55]_i_2_n_3\ : STD_LOGIC;
  signal \sum_reg[55]_i_2_n_4\ : STD_LOGIC;
  signal \sum_reg[55]_i_2_n_5\ : STD_LOGIC;
  signal \sum_reg[55]_i_2_n_6\ : STD_LOGIC;
  signal \sum_reg[55]_i_2_n_7\ : STD_LOGIC;
  signal \sum_reg[55]_i_2_n_8\ : STD_LOGIC;
  signal \sum_reg[55]_i_2_n_9\ : STD_LOGIC;
  signal \sum_reg[63]_i_3_n_1\ : STD_LOGIC;
  signal \sum_reg[63]_i_3_n_10\ : STD_LOGIC;
  signal \sum_reg[63]_i_3_n_11\ : STD_LOGIC;
  signal \sum_reg[63]_i_3_n_12\ : STD_LOGIC;
  signal \sum_reg[63]_i_3_n_13\ : STD_LOGIC;
  signal \sum_reg[63]_i_3_n_14\ : STD_LOGIC;
  signal \sum_reg[63]_i_3_n_15\ : STD_LOGIC;
  signal \sum_reg[63]_i_3_n_2\ : STD_LOGIC;
  signal \sum_reg[63]_i_3_n_3\ : STD_LOGIC;
  signal \sum_reg[63]_i_3_n_4\ : STD_LOGIC;
  signal \sum_reg[63]_i_3_n_5\ : STD_LOGIC;
  signal \sum_reg[63]_i_3_n_6\ : STD_LOGIC;
  signal \sum_reg[63]_i_3_n_7\ : STD_LOGIC;
  signal \sum_reg[63]_i_3_n_8\ : STD_LOGIC;
  signal \sum_reg[63]_i_3_n_9\ : STD_LOGIC;
  signal \sum_reg[7]_i_2_n_0\ : STD_LOGIC;
  signal \sum_reg[7]_i_2_n_1\ : STD_LOGIC;
  signal \sum_reg[7]_i_2_n_10\ : STD_LOGIC;
  signal \sum_reg[7]_i_2_n_11\ : STD_LOGIC;
  signal \sum_reg[7]_i_2_n_12\ : STD_LOGIC;
  signal \sum_reg[7]_i_2_n_13\ : STD_LOGIC;
  signal \sum_reg[7]_i_2_n_14\ : STD_LOGIC;
  signal \sum_reg[7]_i_2_n_15\ : STD_LOGIC;
  signal \sum_reg[7]_i_2_n_2\ : STD_LOGIC;
  signal \sum_reg[7]_i_2_n_3\ : STD_LOGIC;
  signal \sum_reg[7]_i_2_n_4\ : STD_LOGIC;
  signal \sum_reg[7]_i_2_n_5\ : STD_LOGIC;
  signal \sum_reg[7]_i_2_n_6\ : STD_LOGIC;
  signal \sum_reg[7]_i_2_n_7\ : STD_LOGIC;
  signal \sum_reg[7]_i_2_n_8\ : STD_LOGIC;
  signal \sum_reg[7]_i_2_n_9\ : STD_LOGIC;
  signal \NLW_cnt_reg[63]_i_3_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 6 );
  signal \NLW_cnt_reg[63]_i_3_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 to 7 );
  signal NLW_input_fifo_m_axis_tlast_UNCONNECTED : STD_LOGIC;
  signal NLW_input_fifo_m_axis_tkeep_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_step_reg[2]_i_10_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_step_reg[2]_i_2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 6 );
  signal \NLW_step_reg[2]_i_2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_step_reg[2]_i_3_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_sum_reg[63]_i_3_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 to 7 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \accu_length[0]_i_1\ : label is "soft_lutpair59";
  attribute SOFT_HLUTNM of \accu_length[10]_i_1\ : label is "soft_lutpair79";
  attribute SOFT_HLUTNM of \accu_length[11]_i_1\ : label is "soft_lutpair65";
  attribute SOFT_HLUTNM of \accu_length[12]_i_1\ : label is "soft_lutpair84";
  attribute SOFT_HLUTNM of \accu_length[13]_i_1\ : label is "soft_lutpair66";
  attribute SOFT_HLUTNM of \accu_length[14]_i_1\ : label is "soft_lutpair87";
  attribute SOFT_HLUTNM of \accu_length[15]_i_1\ : label is "soft_lutpair60";
  attribute SOFT_HLUTNM of \accu_length[16]_i_1\ : label is "soft_lutpair61";
  attribute SOFT_HLUTNM of \accu_length[17]_i_1\ : label is "soft_lutpair88";
  attribute SOFT_HLUTNM of \accu_length[18]_i_1\ : label is "soft_lutpair61";
  attribute SOFT_HLUTNM of \accu_length[19]_i_1\ : label is "soft_lutpair84";
  attribute SOFT_HLUTNM of \accu_length[1]_i_1\ : label is "soft_lutpair89";
  attribute SOFT_HLUTNM of \accu_length[20]_i_1\ : label is "soft_lutpair66";
  attribute SOFT_HLUTNM of \accu_length[21]_i_1\ : label is "soft_lutpair80";
  attribute SOFT_HLUTNM of \accu_length[22]_i_1\ : label is "soft_lutpair67";
  attribute SOFT_HLUTNM of \accu_length[23]_i_1\ : label is "soft_lutpair77";
  attribute SOFT_HLUTNM of \accu_length[24]_i_1\ : label is "soft_lutpair77";
  attribute SOFT_HLUTNM of \accu_length[25]_i_1\ : label is "soft_lutpair72";
  attribute SOFT_HLUTNM of \accu_length[26]_i_1\ : label is "soft_lutpair82";
  attribute SOFT_HLUTNM of \accu_length[27]_i_1\ : label is "soft_lutpair67";
  attribute SOFT_HLUTNM of \accu_length[28]_i_1\ : label is "soft_lutpair86";
  attribute SOFT_HLUTNM of \accu_length[29]_i_1\ : label is "soft_lutpair62";
  attribute SOFT_HLUTNM of \accu_length[2]_i_1\ : label is "soft_lutpair59";
  attribute SOFT_HLUTNM of \accu_length[30]_i_1\ : label is "soft_lutpair90";
  attribute SOFT_HLUTNM of \accu_length[31]_i_1\ : label is "soft_lutpair68";
  attribute SOFT_HLUTNM of \accu_length[32]_i_1\ : label is "soft_lutpair72";
  attribute SOFT_HLUTNM of \accu_length[33]_i_1\ : label is "soft_lutpair75";
  attribute SOFT_HLUTNM of \accu_length[34]_i_1\ : label is "soft_lutpair76";
  attribute SOFT_HLUTNM of \accu_length[35]_i_1\ : label is "soft_lutpair73";
  attribute SOFT_HLUTNM of \accu_length[36]_i_1\ : label is "soft_lutpair62";
  attribute SOFT_HLUTNM of \accu_length[37]_i_1\ : label is "soft_lutpair90";
  attribute SOFT_HLUTNM of \accu_length[38]_i_1\ : label is "soft_lutpair63";
  attribute SOFT_HLUTNM of \accu_length[39]_i_1\ : label is "soft_lutpair87";
  attribute SOFT_HLUTNM of \accu_length[3]_i_1\ : label is "soft_lutpair86";
  attribute SOFT_HLUTNM of \accu_length[40]_i_1\ : label is "soft_lutpair63";
  attribute SOFT_HLUTNM of \accu_length[41]_i_1\ : label is "soft_lutpair83";
  attribute SOFT_HLUTNM of \accu_length[42]_i_1\ : label is "soft_lutpair73";
  attribute SOFT_HLUTNM of \accu_length[43]_i_1\ : label is "soft_lutpair80";
  attribute SOFT_HLUTNM of \accu_length[44]_i_1\ : label is "soft_lutpair76";
  attribute SOFT_HLUTNM of \accu_length[45]_i_1\ : label is "soft_lutpair74";
  attribute SOFT_HLUTNM of \accu_length[46]_i_1\ : label is "soft_lutpair81";
  attribute SOFT_HLUTNM of \accu_length[47]_i_1\ : label is "soft_lutpair68";
  attribute SOFT_HLUTNM of \accu_length[48]_i_1\ : label is "soft_lutpair85";
  attribute SOFT_HLUTNM of \accu_length[49]_i_1\ : label is "soft_lutpair69";
  attribute SOFT_HLUTNM of \accu_length[4]_i_1\ : label is "soft_lutpair60";
  attribute SOFT_HLUTNM of \accu_length[50]_i_1\ : label is "soft_lutpair88";
  attribute SOFT_HLUTNM of \accu_length[51]_i_1\ : label is "soft_lutpair64";
  attribute SOFT_HLUTNM of \accu_length[52]_i_1\ : label is "soft_lutpair64";
  attribute SOFT_HLUTNM of \accu_length[53]_i_1\ : label is "soft_lutpair89";
  attribute SOFT_HLUTNM of \accu_length[54]_i_1\ : label is "soft_lutpair65";
  attribute SOFT_HLUTNM of \accu_length[55]_i_1\ : label is "soft_lutpair85";
  attribute SOFT_HLUTNM of \accu_length[56]_i_1\ : label is "soft_lutpair69";
  attribute SOFT_HLUTNM of \accu_length[57]_i_1\ : label is "soft_lutpair81";
  attribute SOFT_HLUTNM of \accu_length[58]_i_1\ : label is "soft_lutpair70";
  attribute SOFT_HLUTNM of \accu_length[59]_i_1\ : label is "soft_lutpair78";
  attribute SOFT_HLUTNM of \accu_length[5]_i_1\ : label is "soft_lutpair82";
  attribute SOFT_HLUTNM of \accu_length[60]_i_1\ : label is "soft_lutpair78";
  attribute SOFT_HLUTNM of \accu_length[61]_i_1\ : label is "soft_lutpair74";
  attribute SOFT_HLUTNM of \accu_length[62]_i_1\ : label is "soft_lutpair83";
  attribute SOFT_HLUTNM of \accu_length[63]_i_2\ : label is "soft_lutpair70";
  attribute SOFT_HLUTNM of \accu_length[6]_i_1\ : label is "soft_lutpair71";
  attribute SOFT_HLUTNM of \accu_length[7]_i_1\ : label is "soft_lutpair79";
  attribute SOFT_HLUTNM of \accu_length[8]_i_1\ : label is "soft_lutpair75";
  attribute SOFT_HLUTNM of \accu_length[9]_i_1\ : label is "soft_lutpair71";
  attribute SOFT_HLUTNM of \cnt[0]_i_1\ : label is "soft_lutpair58";
  attribute SOFT_HLUTNM of \cnt[10]_i_1\ : label is "soft_lutpair53";
  attribute SOFT_HLUTNM of \cnt[11]_i_1\ : label is "soft_lutpair53";
  attribute SOFT_HLUTNM of \cnt[12]_i_1\ : label is "soft_lutpair52";
  attribute SOFT_HLUTNM of \cnt[13]_i_1\ : label is "soft_lutpair52";
  attribute SOFT_HLUTNM of \cnt[14]_i_1\ : label is "soft_lutpair49";
  attribute SOFT_HLUTNM of \cnt[15]_i_1\ : label is "soft_lutpair51";
  attribute SOFT_HLUTNM of \cnt[16]_i_1\ : label is "soft_lutpair49";
  attribute SOFT_HLUTNM of \cnt[17]_i_1\ : label is "soft_lutpair51";
  attribute SOFT_HLUTNM of \cnt[18]_i_1\ : label is "soft_lutpair50";
  attribute SOFT_HLUTNM of \cnt[19]_i_1\ : label is "soft_lutpair50";
  attribute SOFT_HLUTNM of \cnt[1]_i_1\ : label is "soft_lutpair58";
  attribute SOFT_HLUTNM of \cnt[20]_i_1\ : label is "soft_lutpair48";
  attribute SOFT_HLUTNM of \cnt[21]_i_1\ : label is "soft_lutpair48";
  attribute SOFT_HLUTNM of \cnt[22]_i_1\ : label is "soft_lutpair45";
  attribute SOFT_HLUTNM of \cnt[23]_i_1\ : label is "soft_lutpair47";
  attribute SOFT_HLUTNM of \cnt[24]_i_1\ : label is "soft_lutpair45";
  attribute SOFT_HLUTNM of \cnt[25]_i_1\ : label is "soft_lutpair47";
  attribute SOFT_HLUTNM of \cnt[26]_i_1\ : label is "soft_lutpair46";
  attribute SOFT_HLUTNM of \cnt[27]_i_1\ : label is "soft_lutpair46";
  attribute SOFT_HLUTNM of \cnt[28]_i_1\ : label is "soft_lutpair44";
  attribute SOFT_HLUTNM of \cnt[29]_i_1\ : label is "soft_lutpair44";
  attribute SOFT_HLUTNM of \cnt[2]_i_1\ : label is "soft_lutpair57";
  attribute SOFT_HLUTNM of \cnt[30]_i_1\ : label is "soft_lutpair41";
  attribute SOFT_HLUTNM of \cnt[31]_i_1\ : label is "soft_lutpair43";
  attribute SOFT_HLUTNM of \cnt[32]_i_1\ : label is "soft_lutpair41";
  attribute SOFT_HLUTNM of \cnt[33]_i_1\ : label is "soft_lutpair43";
  attribute SOFT_HLUTNM of \cnt[34]_i_1\ : label is "soft_lutpair42";
  attribute SOFT_HLUTNM of \cnt[35]_i_1\ : label is "soft_lutpair42";
  attribute SOFT_HLUTNM of \cnt[36]_i_1\ : label is "soft_lutpair40";
  attribute SOFT_HLUTNM of \cnt[37]_i_1\ : label is "soft_lutpair40";
  attribute SOFT_HLUTNM of \cnt[38]_i_1\ : label is "soft_lutpair37";
  attribute SOFT_HLUTNM of \cnt[39]_i_1\ : label is "soft_lutpair39";
  attribute SOFT_HLUTNM of \cnt[3]_i_1\ : label is "soft_lutpair57";
  attribute SOFT_HLUTNM of \cnt[40]_i_1\ : label is "soft_lutpair37";
  attribute SOFT_HLUTNM of \cnt[41]_i_1\ : label is "soft_lutpair39";
  attribute SOFT_HLUTNM of \cnt[42]_i_1\ : label is "soft_lutpair38";
  attribute SOFT_HLUTNM of \cnt[43]_i_1\ : label is "soft_lutpair38";
  attribute SOFT_HLUTNM of \cnt[44]_i_1\ : label is "soft_lutpair36";
  attribute SOFT_HLUTNM of \cnt[45]_i_1\ : label is "soft_lutpair36";
  attribute SOFT_HLUTNM of \cnt[46]_i_1\ : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of \cnt[47]_i_1\ : label is "soft_lutpair35";
  attribute SOFT_HLUTNM of \cnt[48]_i_1\ : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of \cnt[49]_i_1\ : label is "soft_lutpair35";
  attribute SOFT_HLUTNM of \cnt[4]_i_1\ : label is "soft_lutpair56";
  attribute SOFT_HLUTNM of \cnt[50]_i_1\ : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of \cnt[51]_i_1\ : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of \cnt[52]_i_1\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \cnt[53]_i_1\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \cnt[54]_i_1\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \cnt[55]_i_1\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \cnt[56]_i_1\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \cnt[57]_i_1\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \cnt[58]_i_1\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \cnt[59]_i_1\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \cnt[5]_i_1\ : label is "soft_lutpair56";
  attribute SOFT_HLUTNM of \cnt[60]_i_1\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \cnt[61]_i_1\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \cnt[62]_i_1\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \cnt[63]_i_2\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \cnt[6]_i_1\ : label is "soft_lutpair55";
  attribute SOFT_HLUTNM of \cnt[7]_i_1\ : label is "soft_lutpair55";
  attribute SOFT_HLUTNM of \cnt[8]_i_1\ : label is "soft_lutpair54";
  attribute SOFT_HLUTNM of \cnt[9]_i_1\ : label is "soft_lutpair54";
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of \cnt_reg[16]_i_2\ : label is 35;
  attribute ADDER_THRESHOLD of \cnt_reg[24]_i_2\ : label is 35;
  attribute ADDER_THRESHOLD of \cnt_reg[32]_i_2\ : label is 35;
  attribute ADDER_THRESHOLD of \cnt_reg[40]_i_2\ : label is 35;
  attribute ADDER_THRESHOLD of \cnt_reg[48]_i_2\ : label is 35;
  attribute ADDER_THRESHOLD of \cnt_reg[56]_i_2\ : label is 35;
  attribute ADDER_THRESHOLD of \cnt_reg[63]_i_3\ : label is 35;
  attribute ADDER_THRESHOLD of \cnt_reg[8]_i_2\ : label is 35;
  attribute SOFT_HLUTNM of in_m_axis_tready_i_1 : label is "soft_lutpair26";
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of input_fifo : label is "axis_data_fifo_0,axis_data_fifo_v2_0_4_top,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of input_fifo : label is "yes";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of input_fifo : label is "axis_data_fifo_v2_0_4_top,Vivado 2020.2";
  attribute CHECK_LICENSE_TYPE of output_fifo : label is "axis_data_fifo_0,axis_data_fifo_v2_0_4_top,{}";
  attribute DowngradeIPIdentifiedWarnings of output_fifo : label is "yes";
  attribute X_CORE_INFO of output_fifo : label is "axis_data_fifo_v2_0_4_top,Vivado 2020.2";
  attribute SOFT_HLUTNM of \step[1]_i_1\ : label is "soft_lutpair26";
  attribute ORIG_CELL_NAME : string;
  attribute ORIG_CELL_NAME of \step_reg[2]\ : label is "step_reg[2]";
  attribute ORIG_CELL_NAME of \step_reg[2]_rep\ : label is "step_reg[2]";
  attribute ORIG_CELL_NAME of \step_reg[2]_rep__0\ : label is "step_reg[2]";
  attribute ORIG_CELL_NAME of \step_reg[2]_rep__1\ : label is "step_reg[2]";
  attribute ORIG_CELL_NAME of \step_reg[2]_rep__2\ : label is "step_reg[2]";
  attribute SOFT_HLUTNM of \sum[0]_i_1\ : label is "soft_lutpair122";
  attribute SOFT_HLUTNM of \sum[10]_i_1\ : label is "soft_lutpair118";
  attribute SOFT_HLUTNM of \sum[11]_i_1\ : label is "soft_lutpair117";
  attribute SOFT_HLUTNM of \sum[12]_i_1\ : label is "soft_lutpair116";
  attribute SOFT_HLUTNM of \sum[13]_i_1\ : label is "soft_lutpair114";
  attribute SOFT_HLUTNM of \sum[14]_i_1\ : label is "soft_lutpair115";
  attribute SOFT_HLUTNM of \sum[15]_i_1\ : label is "soft_lutpair113";
  attribute SOFT_HLUTNM of \sum[16]_i_1\ : label is "soft_lutpair116";
  attribute SOFT_HLUTNM of \sum[17]_i_1\ : label is "soft_lutpair114";
  attribute SOFT_HLUTNM of \sum[18]_i_1\ : label is "soft_lutpair115";
  attribute SOFT_HLUTNM of \sum[19]_i_1\ : label is "soft_lutpair113";
  attribute SOFT_HLUTNM of \sum[1]_i_1\ : label is "soft_lutpair122";
  attribute SOFT_HLUTNM of \sum[20]_i_1\ : label is "soft_lutpair112";
  attribute SOFT_HLUTNM of \sum[21]_i_1\ : label is "soft_lutpair110";
  attribute SOFT_HLUTNM of \sum[22]_i_1\ : label is "soft_lutpair111";
  attribute SOFT_HLUTNM of \sum[23]_i_1\ : label is "soft_lutpair109";
  attribute SOFT_HLUTNM of \sum[24]_i_1\ : label is "soft_lutpair112";
  attribute SOFT_HLUTNM of \sum[25]_i_1\ : label is "soft_lutpair110";
  attribute SOFT_HLUTNM of \sum[26]_i_1\ : label is "soft_lutpair111";
  attribute SOFT_HLUTNM of \sum[27]_i_1\ : label is "soft_lutpair109";
  attribute SOFT_HLUTNM of \sum[28]_i_1\ : label is "soft_lutpair108";
  attribute SOFT_HLUTNM of \sum[29]_i_1\ : label is "soft_lutpair106";
  attribute SOFT_HLUTNM of \sum[2]_i_1\ : label is "soft_lutpair121";
  attribute SOFT_HLUTNM of \sum[30]_i_1\ : label is "soft_lutpair107";
  attribute SOFT_HLUTNM of \sum[31]_i_1\ : label is "soft_lutpair105";
  attribute SOFT_HLUTNM of \sum[32]_i_1\ : label is "soft_lutpair108";
  attribute SOFT_HLUTNM of \sum[33]_i_1\ : label is "soft_lutpair106";
  attribute SOFT_HLUTNM of \sum[34]_i_1\ : label is "soft_lutpair107";
  attribute SOFT_HLUTNM of \sum[35]_i_1\ : label is "soft_lutpair105";
  attribute SOFT_HLUTNM of \sum[36]_i_1\ : label is "soft_lutpair104";
  attribute SOFT_HLUTNM of \sum[37]_i_1\ : label is "soft_lutpair102";
  attribute SOFT_HLUTNM of \sum[38]_i_1\ : label is "soft_lutpair103";
  attribute SOFT_HLUTNM of \sum[39]_i_1\ : label is "soft_lutpair101";
  attribute SOFT_HLUTNM of \sum[3]_i_1\ : label is "soft_lutpair121";
  attribute SOFT_HLUTNM of \sum[40]_i_1\ : label is "soft_lutpair104";
  attribute SOFT_HLUTNM of \sum[41]_i_1\ : label is "soft_lutpair102";
  attribute SOFT_HLUTNM of \sum[42]_i_1\ : label is "soft_lutpair103";
  attribute SOFT_HLUTNM of \sum[43]_i_1\ : label is "soft_lutpair101";
  attribute SOFT_HLUTNM of \sum[44]_i_1\ : label is "soft_lutpair100";
  attribute SOFT_HLUTNM of \sum[45]_i_1\ : label is "soft_lutpair98";
  attribute SOFT_HLUTNM of \sum[46]_i_1\ : label is "soft_lutpair99";
  attribute SOFT_HLUTNM of \sum[47]_i_1\ : label is "soft_lutpair97";
  attribute SOFT_HLUTNM of \sum[48]_i_1\ : label is "soft_lutpair100";
  attribute SOFT_HLUTNM of \sum[49]_i_1\ : label is "soft_lutpair98";
  attribute SOFT_HLUTNM of \sum[4]_i_1\ : label is "soft_lutpair120";
  attribute SOFT_HLUTNM of \sum[50]_i_1\ : label is "soft_lutpair99";
  attribute SOFT_HLUTNM of \sum[51]_i_1\ : label is "soft_lutpair97";
  attribute SOFT_HLUTNM of \sum[52]_i_1\ : label is "soft_lutpair96";
  attribute SOFT_HLUTNM of \sum[53]_i_1\ : label is "soft_lutpair94";
  attribute SOFT_HLUTNM of \sum[54]_i_1\ : label is "soft_lutpair95";
  attribute SOFT_HLUTNM of \sum[55]_i_1\ : label is "soft_lutpair93";
  attribute SOFT_HLUTNM of \sum[56]_i_1\ : label is "soft_lutpair96";
  attribute SOFT_HLUTNM of \sum[57]_i_1\ : label is "soft_lutpair94";
  attribute SOFT_HLUTNM of \sum[58]_i_1\ : label is "soft_lutpair95";
  attribute SOFT_HLUTNM of \sum[59]_i_1\ : label is "soft_lutpair93";
  attribute SOFT_HLUTNM of \sum[5]_i_1\ : label is "soft_lutpair119";
  attribute SOFT_HLUTNM of \sum[60]_i_1\ : label is "soft_lutpair92";
  attribute SOFT_HLUTNM of \sum[61]_i_1\ : label is "soft_lutpair91";
  attribute SOFT_HLUTNM of \sum[62]_i_1\ : label is "soft_lutpair92";
  attribute SOFT_HLUTNM of \sum[63]_i_2\ : label is "soft_lutpair91";
  attribute SOFT_HLUTNM of \sum[6]_i_1\ : label is "soft_lutpair120";
  attribute SOFT_HLUTNM of \sum[7]_i_1\ : label is "soft_lutpair119";
  attribute SOFT_HLUTNM of \sum[8]_i_1\ : label is "soft_lutpair118";
  attribute SOFT_HLUTNM of \sum[9]_i_1\ : label is "soft_lutpair117";
  attribute ADDER_THRESHOLD of \sum_reg[15]_i_2\ : label is 35;
  attribute ADDER_THRESHOLD of \sum_reg[23]_i_2\ : label is 35;
  attribute ADDER_THRESHOLD of \sum_reg[31]_i_2\ : label is 35;
  attribute ADDER_THRESHOLD of \sum_reg[39]_i_2\ : label is 35;
  attribute ADDER_THRESHOLD of \sum_reg[47]_i_2\ : label is 35;
  attribute ADDER_THRESHOLD of \sum_reg[55]_i_2\ : label is 35;
  attribute ADDER_THRESHOLD of \sum_reg[63]_i_3\ : label is 35;
  attribute ADDER_THRESHOLD of \sum_reg[7]_i_2\ : label is 35;
begin
accu_finished_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FE00FFFF"
    )
        port map (
      I0 => step(1),
      I1 => step(0),
      I2 => out_s_axis_tready,
      I3 => \step_reg[2]_rep_n_0\,
      I4 => accu_en,
      O => accu_finished_i_1_n_0
    );
accu_finished_i_2: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => sys_rst_n,
      O => accu_finished_i_2_n_0
    );
accu_finished_reg: unisim.vcomponents.FDPE
     port map (
      C => sys_clk,
      CE => '1',
      D => accu_finished_i_1_n_0,
      PRE => accu_finished_i_2_n_0,
      Q => accu_finished
    );
\accu_length[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2000"
    )
        port map (
      I0 => accu_en,
      I1 => \step_reg[2]_rep__0_n_0\,
      I2 => in_m_axis_tvalid,
      I3 => in_m_axis_tdata(0),
      O => p_1_in(0)
    );
\accu_length[10]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2000"
    )
        port map (
      I0 => accu_en,
      I1 => \step_reg[2]_rep__0_n_0\,
      I2 => in_m_axis_tvalid,
      I3 => in_m_axis_tdata(10),
      O => p_1_in(10)
    );
\accu_length[11]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2000"
    )
        port map (
      I0 => accu_en,
      I1 => \step_reg[2]_rep__0_n_0\,
      I2 => in_m_axis_tvalid,
      I3 => in_m_axis_tdata(11),
      O => p_1_in(11)
    );
\accu_length[12]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2000"
    )
        port map (
      I0 => accu_en,
      I1 => \step_reg[2]_rep__0_n_0\,
      I2 => in_m_axis_tvalid,
      I3 => in_m_axis_tdata(12),
      O => p_1_in(12)
    );
\accu_length[13]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2000"
    )
        port map (
      I0 => accu_en,
      I1 => \step_reg[2]_rep__0_n_0\,
      I2 => in_m_axis_tvalid,
      I3 => in_m_axis_tdata(13),
      O => p_1_in(13)
    );
\accu_length[14]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2000"
    )
        port map (
      I0 => accu_en,
      I1 => \step_reg[2]_rep__0_n_0\,
      I2 => in_m_axis_tvalid,
      I3 => in_m_axis_tdata(14),
      O => p_1_in(14)
    );
\accu_length[15]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2000"
    )
        port map (
      I0 => accu_en,
      I1 => \step_reg[2]_rep__0_n_0\,
      I2 => in_m_axis_tvalid,
      I3 => in_m_axis_tdata(15),
      O => p_1_in(15)
    );
\accu_length[16]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2000"
    )
        port map (
      I0 => accu_en,
      I1 => \step_reg[2]_rep__0_n_0\,
      I2 => in_m_axis_tvalid,
      I3 => in_m_axis_tdata(16),
      O => p_1_in(16)
    );
\accu_length[17]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2000"
    )
        port map (
      I0 => accu_en,
      I1 => \step_reg[2]_rep__0_n_0\,
      I2 => in_m_axis_tvalid,
      I3 => in_m_axis_tdata(17),
      O => p_1_in(17)
    );
\accu_length[18]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2000"
    )
        port map (
      I0 => accu_en,
      I1 => \step_reg[2]_rep__0_n_0\,
      I2 => in_m_axis_tvalid,
      I3 => in_m_axis_tdata(18),
      O => p_1_in(18)
    );
\accu_length[19]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2000"
    )
        port map (
      I0 => accu_en,
      I1 => \step_reg[2]_rep__0_n_0\,
      I2 => in_m_axis_tvalid,
      I3 => in_m_axis_tdata(19),
      O => p_1_in(19)
    );
\accu_length[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2000"
    )
        port map (
      I0 => accu_en,
      I1 => \step_reg[2]_rep__0_n_0\,
      I2 => in_m_axis_tvalid,
      I3 => in_m_axis_tdata(1),
      O => p_1_in(1)
    );
\accu_length[20]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2000"
    )
        port map (
      I0 => accu_en,
      I1 => \step_reg[2]_rep__0_n_0\,
      I2 => in_m_axis_tvalid,
      I3 => in_m_axis_tdata(20),
      O => p_1_in(20)
    );
\accu_length[21]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2000"
    )
        port map (
      I0 => accu_en,
      I1 => \step_reg[2]_rep__0_n_0\,
      I2 => in_m_axis_tvalid,
      I3 => in_m_axis_tdata(21),
      O => p_1_in(21)
    );
\accu_length[22]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2000"
    )
        port map (
      I0 => accu_en,
      I1 => \step_reg[2]_rep__0_n_0\,
      I2 => in_m_axis_tvalid,
      I3 => in_m_axis_tdata(22),
      O => p_1_in(22)
    );
\accu_length[23]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2000"
    )
        port map (
      I0 => accu_en,
      I1 => \step_reg[2]_rep__0_n_0\,
      I2 => in_m_axis_tvalid,
      I3 => in_m_axis_tdata(23),
      O => p_1_in(23)
    );
\accu_length[24]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2000"
    )
        port map (
      I0 => accu_en,
      I1 => \step_reg[2]_rep__0_n_0\,
      I2 => in_m_axis_tvalid,
      I3 => in_m_axis_tdata(24),
      O => p_1_in(24)
    );
\accu_length[25]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2000"
    )
        port map (
      I0 => accu_en,
      I1 => \step_reg[2]_rep__0_n_0\,
      I2 => in_m_axis_tvalid,
      I3 => in_m_axis_tdata(25),
      O => p_1_in(25)
    );
\accu_length[26]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2000"
    )
        port map (
      I0 => accu_en,
      I1 => \step_reg[2]_rep__0_n_0\,
      I2 => in_m_axis_tvalid,
      I3 => in_m_axis_tdata(26),
      O => p_1_in(26)
    );
\accu_length[27]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2000"
    )
        port map (
      I0 => accu_en,
      I1 => \step_reg[2]_rep__0_n_0\,
      I2 => in_m_axis_tvalid,
      I3 => in_m_axis_tdata(27),
      O => p_1_in(27)
    );
\accu_length[28]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2000"
    )
        port map (
      I0 => accu_en,
      I1 => \step_reg[2]_rep__0_n_0\,
      I2 => in_m_axis_tvalid,
      I3 => in_m_axis_tdata(28),
      O => p_1_in(28)
    );
\accu_length[29]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2000"
    )
        port map (
      I0 => accu_en,
      I1 => \step_reg[2]_rep__0_n_0\,
      I2 => in_m_axis_tvalid,
      I3 => in_m_axis_tdata(29),
      O => p_1_in(29)
    );
\accu_length[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2000"
    )
        port map (
      I0 => accu_en,
      I1 => \step_reg[2]_rep__0_n_0\,
      I2 => in_m_axis_tvalid,
      I3 => in_m_axis_tdata(2),
      O => p_1_in(2)
    );
\accu_length[30]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2000"
    )
        port map (
      I0 => accu_en,
      I1 => \step_reg[2]_rep__0_n_0\,
      I2 => in_m_axis_tvalid,
      I3 => in_m_axis_tdata(30),
      O => p_1_in(30)
    );
\accu_length[31]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2000"
    )
        port map (
      I0 => accu_en,
      I1 => \step_reg[2]_rep__0_n_0\,
      I2 => in_m_axis_tvalid,
      I3 => in_m_axis_tdata(31),
      O => p_1_in(31)
    );
\accu_length[32]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2000"
    )
        port map (
      I0 => accu_en,
      I1 => \step_reg[2]_rep__0_n_0\,
      I2 => in_m_axis_tvalid,
      I3 => in_m_axis_tdata(32),
      O => p_1_in(32)
    );
\accu_length[33]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2000"
    )
        port map (
      I0 => accu_en,
      I1 => \step_reg[2]_rep__0_n_0\,
      I2 => in_m_axis_tvalid,
      I3 => in_m_axis_tdata(33),
      O => p_1_in(33)
    );
\accu_length[34]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2000"
    )
        port map (
      I0 => accu_en,
      I1 => \step_reg[2]_rep__0_n_0\,
      I2 => in_m_axis_tvalid,
      I3 => in_m_axis_tdata(34),
      O => p_1_in(34)
    );
\accu_length[35]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2000"
    )
        port map (
      I0 => accu_en,
      I1 => \step_reg[2]_rep__0_n_0\,
      I2 => in_m_axis_tvalid,
      I3 => in_m_axis_tdata(35),
      O => p_1_in(35)
    );
\accu_length[36]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2000"
    )
        port map (
      I0 => accu_en,
      I1 => \step_reg[2]_rep__0_n_0\,
      I2 => in_m_axis_tvalid,
      I3 => in_m_axis_tdata(36),
      O => p_1_in(36)
    );
\accu_length[37]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2000"
    )
        port map (
      I0 => accu_en,
      I1 => \step_reg[2]_rep__0_n_0\,
      I2 => in_m_axis_tvalid,
      I3 => in_m_axis_tdata(37),
      O => p_1_in(37)
    );
\accu_length[38]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2000"
    )
        port map (
      I0 => accu_en,
      I1 => \step_reg[2]_rep__0_n_0\,
      I2 => in_m_axis_tvalid,
      I3 => in_m_axis_tdata(38),
      O => p_1_in(38)
    );
\accu_length[39]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2000"
    )
        port map (
      I0 => accu_en,
      I1 => \step_reg[2]_rep__0_n_0\,
      I2 => in_m_axis_tvalid,
      I3 => in_m_axis_tdata(39),
      O => p_1_in(39)
    );
\accu_length[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2000"
    )
        port map (
      I0 => accu_en,
      I1 => \step_reg[2]_rep__0_n_0\,
      I2 => in_m_axis_tvalid,
      I3 => in_m_axis_tdata(3),
      O => p_1_in(3)
    );
\accu_length[40]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2000"
    )
        port map (
      I0 => accu_en,
      I1 => \step_reg[2]_rep__0_n_0\,
      I2 => in_m_axis_tvalid,
      I3 => in_m_axis_tdata(40),
      O => p_1_in(40)
    );
\accu_length[41]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2000"
    )
        port map (
      I0 => accu_en,
      I1 => \step_reg[2]_rep__0_n_0\,
      I2 => in_m_axis_tvalid,
      I3 => in_m_axis_tdata(41),
      O => p_1_in(41)
    );
\accu_length[42]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2000"
    )
        port map (
      I0 => accu_en,
      I1 => \step_reg[2]_rep__0_n_0\,
      I2 => in_m_axis_tvalid,
      I3 => in_m_axis_tdata(42),
      O => p_1_in(42)
    );
\accu_length[43]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2000"
    )
        port map (
      I0 => accu_en,
      I1 => \step_reg[2]_rep__0_n_0\,
      I2 => in_m_axis_tvalid,
      I3 => in_m_axis_tdata(43),
      O => p_1_in(43)
    );
\accu_length[44]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2000"
    )
        port map (
      I0 => accu_en,
      I1 => \step_reg[2]_rep__0_n_0\,
      I2 => in_m_axis_tvalid,
      I3 => in_m_axis_tdata(44),
      O => p_1_in(44)
    );
\accu_length[45]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2000"
    )
        port map (
      I0 => accu_en,
      I1 => \step_reg[2]_rep__0_n_0\,
      I2 => in_m_axis_tvalid,
      I3 => in_m_axis_tdata(45),
      O => p_1_in(45)
    );
\accu_length[46]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2000"
    )
        port map (
      I0 => accu_en,
      I1 => \step_reg[2]_rep__0_n_0\,
      I2 => in_m_axis_tvalid,
      I3 => in_m_axis_tdata(46),
      O => p_1_in(46)
    );
\accu_length[47]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2000"
    )
        port map (
      I0 => accu_en,
      I1 => \step_reg[2]_rep__0_n_0\,
      I2 => in_m_axis_tvalid,
      I3 => in_m_axis_tdata(47),
      O => p_1_in(47)
    );
\accu_length[48]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2000"
    )
        port map (
      I0 => accu_en,
      I1 => \step_reg[2]_rep__0_n_0\,
      I2 => in_m_axis_tvalid,
      I3 => in_m_axis_tdata(48),
      O => p_1_in(48)
    );
\accu_length[49]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2000"
    )
        port map (
      I0 => accu_en,
      I1 => \step_reg[2]_rep__0_n_0\,
      I2 => in_m_axis_tvalid,
      I3 => in_m_axis_tdata(49),
      O => p_1_in(49)
    );
\accu_length[4]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2000"
    )
        port map (
      I0 => accu_en,
      I1 => \step_reg[2]_rep__0_n_0\,
      I2 => in_m_axis_tvalid,
      I3 => in_m_axis_tdata(4),
      O => p_1_in(4)
    );
\accu_length[50]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2000"
    )
        port map (
      I0 => accu_en,
      I1 => \step_reg[2]_rep__0_n_0\,
      I2 => in_m_axis_tvalid,
      I3 => in_m_axis_tdata(50),
      O => p_1_in(50)
    );
\accu_length[51]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2000"
    )
        port map (
      I0 => accu_en,
      I1 => \step_reg[2]_rep__0_n_0\,
      I2 => in_m_axis_tvalid,
      I3 => in_m_axis_tdata(51),
      O => p_1_in(51)
    );
\accu_length[52]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2000"
    )
        port map (
      I0 => accu_en,
      I1 => \step_reg[2]_rep__0_n_0\,
      I2 => in_m_axis_tvalid,
      I3 => in_m_axis_tdata(52),
      O => p_1_in(52)
    );
\accu_length[53]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2000"
    )
        port map (
      I0 => accu_en,
      I1 => \step_reg[2]_rep__0_n_0\,
      I2 => in_m_axis_tvalid,
      I3 => in_m_axis_tdata(53),
      O => p_1_in(53)
    );
\accu_length[54]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2000"
    )
        port map (
      I0 => accu_en,
      I1 => \step_reg[2]_rep__0_n_0\,
      I2 => in_m_axis_tvalid,
      I3 => in_m_axis_tdata(54),
      O => p_1_in(54)
    );
\accu_length[55]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2000"
    )
        port map (
      I0 => accu_en,
      I1 => \step_reg[2]_rep__0_n_0\,
      I2 => in_m_axis_tvalid,
      I3 => in_m_axis_tdata(55),
      O => p_1_in(55)
    );
\accu_length[56]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2000"
    )
        port map (
      I0 => accu_en,
      I1 => \step_reg[2]_rep__0_n_0\,
      I2 => in_m_axis_tvalid,
      I3 => in_m_axis_tdata(56),
      O => p_1_in(56)
    );
\accu_length[57]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2000"
    )
        port map (
      I0 => accu_en,
      I1 => \step_reg[2]_rep__0_n_0\,
      I2 => in_m_axis_tvalid,
      I3 => in_m_axis_tdata(57),
      O => p_1_in(57)
    );
\accu_length[58]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2000"
    )
        port map (
      I0 => accu_en,
      I1 => \step_reg[2]_rep__0_n_0\,
      I2 => in_m_axis_tvalid,
      I3 => in_m_axis_tdata(58),
      O => p_1_in(58)
    );
\accu_length[59]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2000"
    )
        port map (
      I0 => accu_en,
      I1 => \step_reg[2]_rep__0_n_0\,
      I2 => in_m_axis_tvalid,
      I3 => in_m_axis_tdata(59),
      O => p_1_in(59)
    );
\accu_length[5]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2000"
    )
        port map (
      I0 => accu_en,
      I1 => \step_reg[2]_rep__0_n_0\,
      I2 => in_m_axis_tvalid,
      I3 => in_m_axis_tdata(5),
      O => p_1_in(5)
    );
\accu_length[60]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2000"
    )
        port map (
      I0 => accu_en,
      I1 => \step_reg[2]_rep__0_n_0\,
      I2 => in_m_axis_tvalid,
      I3 => in_m_axis_tdata(60),
      O => p_1_in(60)
    );
\accu_length[61]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2000"
    )
        port map (
      I0 => accu_en,
      I1 => \step_reg[2]_rep__0_n_0\,
      I2 => in_m_axis_tvalid,
      I3 => in_m_axis_tdata(61),
      O => p_1_in(61)
    );
\accu_length[62]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2000"
    )
        port map (
      I0 => accu_en,
      I1 => \step_reg[2]_rep__0_n_0\,
      I2 => in_m_axis_tvalid,
      I3 => in_m_axis_tdata(62),
      O => p_1_in(62)
    );
\accu_length[63]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A9FF"
    )
        port map (
      I0 => \step_reg[2]_rep__0_n_0\,
      I1 => step(1),
      I2 => step(0),
      I3 => accu_en,
      O => \accu_length[63]_i_1_n_0\
    );
\accu_length[63]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2000"
    )
        port map (
      I0 => accu_en,
      I1 => \step_reg[2]_rep__0_n_0\,
      I2 => in_m_axis_tvalid,
      I3 => in_m_axis_tdata(63),
      O => p_1_in(63)
    );
\accu_length[6]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2000"
    )
        port map (
      I0 => accu_en,
      I1 => \step_reg[2]_rep__0_n_0\,
      I2 => in_m_axis_tvalid,
      I3 => in_m_axis_tdata(6),
      O => p_1_in(6)
    );
\accu_length[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2000"
    )
        port map (
      I0 => accu_en,
      I1 => \step_reg[2]_rep__0_n_0\,
      I2 => in_m_axis_tvalid,
      I3 => in_m_axis_tdata(7),
      O => p_1_in(7)
    );
\accu_length[8]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2000"
    )
        port map (
      I0 => accu_en,
      I1 => \step_reg[2]_rep__0_n_0\,
      I2 => in_m_axis_tvalid,
      I3 => in_m_axis_tdata(8),
      O => p_1_in(8)
    );
\accu_length[9]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2000"
    )
        port map (
      I0 => accu_en,
      I1 => \step_reg[2]_rep__0_n_0\,
      I2 => in_m_axis_tvalid,
      I3 => in_m_axis_tdata(9),
      O => p_1_in(9)
    );
\accu_length_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => sys_clk,
      CE => \accu_length[63]_i_1_n_0\,
      CLR => accu_finished_i_2_n_0,
      D => p_1_in(0),
      Q => accu_length(0)
    );
\accu_length_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => sys_clk,
      CE => \accu_length[63]_i_1_n_0\,
      CLR => accu_finished_i_2_n_0,
      D => p_1_in(10),
      Q => accu_length(10)
    );
\accu_length_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => sys_clk,
      CE => \accu_length[63]_i_1_n_0\,
      CLR => accu_finished_i_2_n_0,
      D => p_1_in(11),
      Q => accu_length(11)
    );
\accu_length_reg[12]\: unisim.vcomponents.FDCE
     port map (
      C => sys_clk,
      CE => \accu_length[63]_i_1_n_0\,
      CLR => accu_finished_i_2_n_0,
      D => p_1_in(12),
      Q => accu_length(12)
    );
\accu_length_reg[13]\: unisim.vcomponents.FDCE
     port map (
      C => sys_clk,
      CE => \accu_length[63]_i_1_n_0\,
      CLR => accu_finished_i_2_n_0,
      D => p_1_in(13),
      Q => accu_length(13)
    );
\accu_length_reg[14]\: unisim.vcomponents.FDCE
     port map (
      C => sys_clk,
      CE => \accu_length[63]_i_1_n_0\,
      CLR => accu_finished_i_2_n_0,
      D => p_1_in(14),
      Q => accu_length(14)
    );
\accu_length_reg[15]\: unisim.vcomponents.FDCE
     port map (
      C => sys_clk,
      CE => \accu_length[63]_i_1_n_0\,
      CLR => accu_finished_i_2_n_0,
      D => p_1_in(15),
      Q => accu_length(15)
    );
\accu_length_reg[16]\: unisim.vcomponents.FDCE
     port map (
      C => sys_clk,
      CE => \accu_length[63]_i_1_n_0\,
      CLR => accu_finished_i_2_n_0,
      D => p_1_in(16),
      Q => accu_length(16)
    );
\accu_length_reg[17]\: unisim.vcomponents.FDCE
     port map (
      C => sys_clk,
      CE => \accu_length[63]_i_1_n_0\,
      CLR => accu_finished_i_2_n_0,
      D => p_1_in(17),
      Q => accu_length(17)
    );
\accu_length_reg[18]\: unisim.vcomponents.FDCE
     port map (
      C => sys_clk,
      CE => \accu_length[63]_i_1_n_0\,
      CLR => accu_finished_i_2_n_0,
      D => p_1_in(18),
      Q => accu_length(18)
    );
\accu_length_reg[19]\: unisim.vcomponents.FDCE
     port map (
      C => sys_clk,
      CE => \accu_length[63]_i_1_n_0\,
      CLR => accu_finished_i_2_n_0,
      D => p_1_in(19),
      Q => accu_length(19)
    );
\accu_length_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => sys_clk,
      CE => \accu_length[63]_i_1_n_0\,
      CLR => accu_finished_i_2_n_0,
      D => p_1_in(1),
      Q => accu_length(1)
    );
\accu_length_reg[20]\: unisim.vcomponents.FDCE
     port map (
      C => sys_clk,
      CE => \accu_length[63]_i_1_n_0\,
      CLR => accu_finished_i_2_n_0,
      D => p_1_in(20),
      Q => accu_length(20)
    );
\accu_length_reg[21]\: unisim.vcomponents.FDCE
     port map (
      C => sys_clk,
      CE => \accu_length[63]_i_1_n_0\,
      CLR => accu_finished_i_2_n_0,
      D => p_1_in(21),
      Q => accu_length(21)
    );
\accu_length_reg[22]\: unisim.vcomponents.FDCE
     port map (
      C => sys_clk,
      CE => \accu_length[63]_i_1_n_0\,
      CLR => accu_finished_i_2_n_0,
      D => p_1_in(22),
      Q => accu_length(22)
    );
\accu_length_reg[23]\: unisim.vcomponents.FDCE
     port map (
      C => sys_clk,
      CE => \accu_length[63]_i_1_n_0\,
      CLR => accu_finished_i_2_n_0,
      D => p_1_in(23),
      Q => accu_length(23)
    );
\accu_length_reg[24]\: unisim.vcomponents.FDCE
     port map (
      C => sys_clk,
      CE => \accu_length[63]_i_1_n_0\,
      CLR => accu_finished_i_2_n_0,
      D => p_1_in(24),
      Q => accu_length(24)
    );
\accu_length_reg[25]\: unisim.vcomponents.FDCE
     port map (
      C => sys_clk,
      CE => \accu_length[63]_i_1_n_0\,
      CLR => accu_finished_i_2_n_0,
      D => p_1_in(25),
      Q => accu_length(25)
    );
\accu_length_reg[26]\: unisim.vcomponents.FDCE
     port map (
      C => sys_clk,
      CE => \accu_length[63]_i_1_n_0\,
      CLR => accu_finished_i_2_n_0,
      D => p_1_in(26),
      Q => accu_length(26)
    );
\accu_length_reg[27]\: unisim.vcomponents.FDCE
     port map (
      C => sys_clk,
      CE => \accu_length[63]_i_1_n_0\,
      CLR => accu_finished_i_2_n_0,
      D => p_1_in(27),
      Q => accu_length(27)
    );
\accu_length_reg[28]\: unisim.vcomponents.FDCE
     port map (
      C => sys_clk,
      CE => \accu_length[63]_i_1_n_0\,
      CLR => accu_finished_i_2_n_0,
      D => p_1_in(28),
      Q => accu_length(28)
    );
\accu_length_reg[29]\: unisim.vcomponents.FDCE
     port map (
      C => sys_clk,
      CE => \accu_length[63]_i_1_n_0\,
      CLR => accu_finished_i_2_n_0,
      D => p_1_in(29),
      Q => accu_length(29)
    );
\accu_length_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => sys_clk,
      CE => \accu_length[63]_i_1_n_0\,
      CLR => accu_finished_i_2_n_0,
      D => p_1_in(2),
      Q => accu_length(2)
    );
\accu_length_reg[30]\: unisim.vcomponents.FDCE
     port map (
      C => sys_clk,
      CE => \accu_length[63]_i_1_n_0\,
      CLR => accu_finished_i_2_n_0,
      D => p_1_in(30),
      Q => accu_length(30)
    );
\accu_length_reg[31]\: unisim.vcomponents.FDCE
     port map (
      C => sys_clk,
      CE => \accu_length[63]_i_1_n_0\,
      CLR => accu_finished_i_2_n_0,
      D => p_1_in(31),
      Q => accu_length(31)
    );
\accu_length_reg[32]\: unisim.vcomponents.FDCE
     port map (
      C => sys_clk,
      CE => \accu_length[63]_i_1_n_0\,
      CLR => accu_finished_i_2_n_0,
      D => p_1_in(32),
      Q => accu_length(32)
    );
\accu_length_reg[33]\: unisim.vcomponents.FDCE
     port map (
      C => sys_clk,
      CE => \accu_length[63]_i_1_n_0\,
      CLR => accu_finished_i_2_n_0,
      D => p_1_in(33),
      Q => accu_length(33)
    );
\accu_length_reg[34]\: unisim.vcomponents.FDCE
     port map (
      C => sys_clk,
      CE => \accu_length[63]_i_1_n_0\,
      CLR => accu_finished_i_2_n_0,
      D => p_1_in(34),
      Q => accu_length(34)
    );
\accu_length_reg[35]\: unisim.vcomponents.FDCE
     port map (
      C => sys_clk,
      CE => \accu_length[63]_i_1_n_0\,
      CLR => accu_finished_i_2_n_0,
      D => p_1_in(35),
      Q => accu_length(35)
    );
\accu_length_reg[36]\: unisim.vcomponents.FDCE
     port map (
      C => sys_clk,
      CE => \accu_length[63]_i_1_n_0\,
      CLR => accu_finished_i_2_n_0,
      D => p_1_in(36),
      Q => accu_length(36)
    );
\accu_length_reg[37]\: unisim.vcomponents.FDCE
     port map (
      C => sys_clk,
      CE => \accu_length[63]_i_1_n_0\,
      CLR => accu_finished_i_2_n_0,
      D => p_1_in(37),
      Q => accu_length(37)
    );
\accu_length_reg[38]\: unisim.vcomponents.FDCE
     port map (
      C => sys_clk,
      CE => \accu_length[63]_i_1_n_0\,
      CLR => accu_finished_i_2_n_0,
      D => p_1_in(38),
      Q => accu_length(38)
    );
\accu_length_reg[39]\: unisim.vcomponents.FDCE
     port map (
      C => sys_clk,
      CE => \accu_length[63]_i_1_n_0\,
      CLR => accu_finished_i_2_n_0,
      D => p_1_in(39),
      Q => accu_length(39)
    );
\accu_length_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => sys_clk,
      CE => \accu_length[63]_i_1_n_0\,
      CLR => accu_finished_i_2_n_0,
      D => p_1_in(3),
      Q => accu_length(3)
    );
\accu_length_reg[40]\: unisim.vcomponents.FDCE
     port map (
      C => sys_clk,
      CE => \accu_length[63]_i_1_n_0\,
      CLR => accu_finished_i_2_n_0,
      D => p_1_in(40),
      Q => accu_length(40)
    );
\accu_length_reg[41]\: unisim.vcomponents.FDCE
     port map (
      C => sys_clk,
      CE => \accu_length[63]_i_1_n_0\,
      CLR => accu_finished_i_2_n_0,
      D => p_1_in(41),
      Q => accu_length(41)
    );
\accu_length_reg[42]\: unisim.vcomponents.FDCE
     port map (
      C => sys_clk,
      CE => \accu_length[63]_i_1_n_0\,
      CLR => accu_finished_i_2_n_0,
      D => p_1_in(42),
      Q => accu_length(42)
    );
\accu_length_reg[43]\: unisim.vcomponents.FDCE
     port map (
      C => sys_clk,
      CE => \accu_length[63]_i_1_n_0\,
      CLR => accu_finished_i_2_n_0,
      D => p_1_in(43),
      Q => accu_length(43)
    );
\accu_length_reg[44]\: unisim.vcomponents.FDCE
     port map (
      C => sys_clk,
      CE => \accu_length[63]_i_1_n_0\,
      CLR => accu_finished_i_2_n_0,
      D => p_1_in(44),
      Q => accu_length(44)
    );
\accu_length_reg[45]\: unisim.vcomponents.FDCE
     port map (
      C => sys_clk,
      CE => \accu_length[63]_i_1_n_0\,
      CLR => accu_finished_i_2_n_0,
      D => p_1_in(45),
      Q => accu_length(45)
    );
\accu_length_reg[46]\: unisim.vcomponents.FDCE
     port map (
      C => sys_clk,
      CE => \accu_length[63]_i_1_n_0\,
      CLR => accu_finished_i_2_n_0,
      D => p_1_in(46),
      Q => accu_length(46)
    );
\accu_length_reg[47]\: unisim.vcomponents.FDCE
     port map (
      C => sys_clk,
      CE => \accu_length[63]_i_1_n_0\,
      CLR => accu_finished_i_2_n_0,
      D => p_1_in(47),
      Q => accu_length(47)
    );
\accu_length_reg[48]\: unisim.vcomponents.FDCE
     port map (
      C => sys_clk,
      CE => \accu_length[63]_i_1_n_0\,
      CLR => accu_finished_i_2_n_0,
      D => p_1_in(48),
      Q => accu_length(48)
    );
\accu_length_reg[49]\: unisim.vcomponents.FDCE
     port map (
      C => sys_clk,
      CE => \accu_length[63]_i_1_n_0\,
      CLR => accu_finished_i_2_n_0,
      D => p_1_in(49),
      Q => accu_length(49)
    );
\accu_length_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => sys_clk,
      CE => \accu_length[63]_i_1_n_0\,
      CLR => accu_finished_i_2_n_0,
      D => p_1_in(4),
      Q => accu_length(4)
    );
\accu_length_reg[50]\: unisim.vcomponents.FDCE
     port map (
      C => sys_clk,
      CE => \accu_length[63]_i_1_n_0\,
      CLR => accu_finished_i_2_n_0,
      D => p_1_in(50),
      Q => accu_length(50)
    );
\accu_length_reg[51]\: unisim.vcomponents.FDCE
     port map (
      C => sys_clk,
      CE => \accu_length[63]_i_1_n_0\,
      CLR => accu_finished_i_2_n_0,
      D => p_1_in(51),
      Q => accu_length(51)
    );
\accu_length_reg[52]\: unisim.vcomponents.FDCE
     port map (
      C => sys_clk,
      CE => \accu_length[63]_i_1_n_0\,
      CLR => accu_finished_i_2_n_0,
      D => p_1_in(52),
      Q => accu_length(52)
    );
\accu_length_reg[53]\: unisim.vcomponents.FDCE
     port map (
      C => sys_clk,
      CE => \accu_length[63]_i_1_n_0\,
      CLR => accu_finished_i_2_n_0,
      D => p_1_in(53),
      Q => accu_length(53)
    );
\accu_length_reg[54]\: unisim.vcomponents.FDCE
     port map (
      C => sys_clk,
      CE => \accu_length[63]_i_1_n_0\,
      CLR => accu_finished_i_2_n_0,
      D => p_1_in(54),
      Q => accu_length(54)
    );
\accu_length_reg[55]\: unisim.vcomponents.FDCE
     port map (
      C => sys_clk,
      CE => \accu_length[63]_i_1_n_0\,
      CLR => accu_finished_i_2_n_0,
      D => p_1_in(55),
      Q => accu_length(55)
    );
\accu_length_reg[56]\: unisim.vcomponents.FDCE
     port map (
      C => sys_clk,
      CE => \accu_length[63]_i_1_n_0\,
      CLR => accu_finished_i_2_n_0,
      D => p_1_in(56),
      Q => accu_length(56)
    );
\accu_length_reg[57]\: unisim.vcomponents.FDCE
     port map (
      C => sys_clk,
      CE => \accu_length[63]_i_1_n_0\,
      CLR => accu_finished_i_2_n_0,
      D => p_1_in(57),
      Q => accu_length(57)
    );
\accu_length_reg[58]\: unisim.vcomponents.FDCE
     port map (
      C => sys_clk,
      CE => \accu_length[63]_i_1_n_0\,
      CLR => accu_finished_i_2_n_0,
      D => p_1_in(58),
      Q => accu_length(58)
    );
\accu_length_reg[59]\: unisim.vcomponents.FDCE
     port map (
      C => sys_clk,
      CE => \accu_length[63]_i_1_n_0\,
      CLR => accu_finished_i_2_n_0,
      D => p_1_in(59),
      Q => accu_length(59)
    );
\accu_length_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => sys_clk,
      CE => \accu_length[63]_i_1_n_0\,
      CLR => accu_finished_i_2_n_0,
      D => p_1_in(5),
      Q => accu_length(5)
    );
\accu_length_reg[60]\: unisim.vcomponents.FDCE
     port map (
      C => sys_clk,
      CE => \accu_length[63]_i_1_n_0\,
      CLR => accu_finished_i_2_n_0,
      D => p_1_in(60),
      Q => accu_length(60)
    );
\accu_length_reg[61]\: unisim.vcomponents.FDCE
     port map (
      C => sys_clk,
      CE => \accu_length[63]_i_1_n_0\,
      CLR => accu_finished_i_2_n_0,
      D => p_1_in(61),
      Q => accu_length(61)
    );
\accu_length_reg[62]\: unisim.vcomponents.FDCE
     port map (
      C => sys_clk,
      CE => \accu_length[63]_i_1_n_0\,
      CLR => accu_finished_i_2_n_0,
      D => p_1_in(62),
      Q => accu_length(62)
    );
\accu_length_reg[63]\: unisim.vcomponents.FDCE
     port map (
      C => sys_clk,
      CE => \accu_length[63]_i_1_n_0\,
      CLR => accu_finished_i_2_n_0,
      D => p_1_in(63),
      Q => accu_length(63)
    );
\accu_length_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => sys_clk,
      CE => \accu_length[63]_i_1_n_0\,
      CLR => accu_finished_i_2_n_0,
      D => p_1_in(6),
      Q => accu_length(6)
    );
\accu_length_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => sys_clk,
      CE => \accu_length[63]_i_1_n_0\,
      CLR => accu_finished_i_2_n_0,
      D => p_1_in(7),
      Q => accu_length(7)
    );
\accu_length_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => sys_clk,
      CE => \accu_length[63]_i_1_n_0\,
      CLR => accu_finished_i_2_n_0,
      D => p_1_in(8),
      Q => accu_length(8)
    );
\accu_length_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => sys_clk,
      CE => \accu_length[63]_i_1_n_0\,
      CLR => accu_finished_i_2_n_0,
      D => p_1_in(9),
      Q => accu_length(9)
    );
\cnt[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0020"
    )
        port map (
      I0 => accu_en,
      I1 => cnt(0),
      I2 => step(0),
      I3 => \step_reg[2]_rep__1_n_0\,
      O => \cnt[0]_i_1_n_0\
    );
\cnt[10]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0080"
    )
        port map (
      I0 => accu_en,
      I1 => cnt0(10),
      I2 => step(0),
      I3 => \step_reg[2]_rep__1_n_0\,
      O => \cnt[10]_i_1_n_0\
    );
\cnt[11]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0080"
    )
        port map (
      I0 => accu_en,
      I1 => cnt0(11),
      I2 => step(0),
      I3 => \step_reg[2]_rep__1_n_0\,
      O => \cnt[11]_i_1_n_0\
    );
\cnt[12]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0080"
    )
        port map (
      I0 => accu_en,
      I1 => cnt0(12),
      I2 => step(0),
      I3 => \step_reg[2]_rep__1_n_0\,
      O => \cnt[12]_i_1_n_0\
    );
\cnt[13]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0080"
    )
        port map (
      I0 => accu_en,
      I1 => cnt0(13),
      I2 => step(0),
      I3 => \step_reg[2]_rep__1_n_0\,
      O => \cnt[13]_i_1_n_0\
    );
\cnt[14]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0080"
    )
        port map (
      I0 => accu_en,
      I1 => cnt0(14),
      I2 => step(0),
      I3 => \step_reg[2]_rep__1_n_0\,
      O => \cnt[14]_i_1_n_0\
    );
\cnt[15]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0080"
    )
        port map (
      I0 => accu_en,
      I1 => cnt0(15),
      I2 => step(0),
      I3 => \step_reg[2]_rep__1_n_0\,
      O => \cnt[15]_i_1_n_0\
    );
\cnt[16]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0080"
    )
        port map (
      I0 => accu_en,
      I1 => cnt0(16),
      I2 => step(0),
      I3 => \step_reg[2]_rep__1_n_0\,
      O => \cnt[16]_i_1_n_0\
    );
\cnt[17]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0080"
    )
        port map (
      I0 => accu_en,
      I1 => cnt0(17),
      I2 => step(0),
      I3 => \step_reg[2]_rep__1_n_0\,
      O => \cnt[17]_i_1_n_0\
    );
\cnt[18]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0080"
    )
        port map (
      I0 => accu_en,
      I1 => cnt0(18),
      I2 => step(0),
      I3 => \step_reg[2]_rep__1_n_0\,
      O => \cnt[18]_i_1_n_0\
    );
\cnt[19]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0080"
    )
        port map (
      I0 => accu_en,
      I1 => cnt0(19),
      I2 => step(0),
      I3 => \step_reg[2]_rep__1_n_0\,
      O => \cnt[19]_i_1_n_0\
    );
\cnt[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0080"
    )
        port map (
      I0 => accu_en,
      I1 => cnt0(1),
      I2 => step(0),
      I3 => \step_reg[2]_rep__1_n_0\,
      O => \cnt[1]_i_1_n_0\
    );
\cnt[20]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0080"
    )
        port map (
      I0 => accu_en,
      I1 => cnt0(20),
      I2 => step(0),
      I3 => \step_reg[2]_rep__1_n_0\,
      O => \cnt[20]_i_1_n_0\
    );
\cnt[21]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0080"
    )
        port map (
      I0 => accu_en,
      I1 => cnt0(21),
      I2 => step(0),
      I3 => \step_reg[2]_rep__1_n_0\,
      O => \cnt[21]_i_1_n_0\
    );
\cnt[22]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0080"
    )
        port map (
      I0 => accu_en,
      I1 => cnt0(22),
      I2 => step(0),
      I3 => \step_reg[2]_rep__1_n_0\,
      O => \cnt[22]_i_1_n_0\
    );
\cnt[23]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0080"
    )
        port map (
      I0 => accu_en,
      I1 => cnt0(23),
      I2 => step(0),
      I3 => \step_reg[2]_rep__1_n_0\,
      O => \cnt[23]_i_1_n_0\
    );
\cnt[24]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0080"
    )
        port map (
      I0 => accu_en,
      I1 => cnt0(24),
      I2 => step(0),
      I3 => \step_reg[2]_rep__1_n_0\,
      O => \cnt[24]_i_1_n_0\
    );
\cnt[25]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0080"
    )
        port map (
      I0 => accu_en,
      I1 => cnt0(25),
      I2 => step(0),
      I3 => \step_reg[2]_rep__1_n_0\,
      O => \cnt[25]_i_1_n_0\
    );
\cnt[26]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0080"
    )
        port map (
      I0 => accu_en,
      I1 => cnt0(26),
      I2 => step(0),
      I3 => \step_reg[2]_rep__1_n_0\,
      O => \cnt[26]_i_1_n_0\
    );
\cnt[27]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0080"
    )
        port map (
      I0 => accu_en,
      I1 => cnt0(27),
      I2 => step(0),
      I3 => \step_reg[2]_rep__1_n_0\,
      O => \cnt[27]_i_1_n_0\
    );
\cnt[28]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0080"
    )
        port map (
      I0 => accu_en,
      I1 => cnt0(28),
      I2 => step(0),
      I3 => \step_reg[2]_rep__1_n_0\,
      O => \cnt[28]_i_1_n_0\
    );
\cnt[29]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0080"
    )
        port map (
      I0 => accu_en,
      I1 => cnt0(29),
      I2 => step(0),
      I3 => \step_reg[2]_rep__1_n_0\,
      O => \cnt[29]_i_1_n_0\
    );
\cnt[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0080"
    )
        port map (
      I0 => accu_en,
      I1 => cnt0(2),
      I2 => step(0),
      I3 => \step_reg[2]_rep__1_n_0\,
      O => \cnt[2]_i_1_n_0\
    );
\cnt[30]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0080"
    )
        port map (
      I0 => accu_en,
      I1 => cnt0(30),
      I2 => step(0),
      I3 => \step_reg[2]_rep__1_n_0\,
      O => \cnt[30]_i_1_n_0\
    );
\cnt[31]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0080"
    )
        port map (
      I0 => accu_en,
      I1 => cnt0(31),
      I2 => step(0),
      I3 => \step_reg[2]_rep__1_n_0\,
      O => \cnt[31]_i_1_n_0\
    );
\cnt[32]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0080"
    )
        port map (
      I0 => accu_en,
      I1 => cnt0(32),
      I2 => step(0),
      I3 => \step_reg[2]_rep__1_n_0\,
      O => \cnt[32]_i_1_n_0\
    );
\cnt[33]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0080"
    )
        port map (
      I0 => accu_en,
      I1 => cnt0(33),
      I2 => step(0),
      I3 => \step_reg[2]_rep__1_n_0\,
      O => \cnt[33]_i_1_n_0\
    );
\cnt[34]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0080"
    )
        port map (
      I0 => accu_en,
      I1 => cnt0(34),
      I2 => step(0),
      I3 => \step_reg[2]_rep__1_n_0\,
      O => \cnt[34]_i_1_n_0\
    );
\cnt[35]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0080"
    )
        port map (
      I0 => accu_en,
      I1 => cnt0(35),
      I2 => step(0),
      I3 => \step_reg[2]_rep__1_n_0\,
      O => \cnt[35]_i_1_n_0\
    );
\cnt[36]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0080"
    )
        port map (
      I0 => accu_en,
      I1 => cnt0(36),
      I2 => step(0),
      I3 => \step_reg[2]_rep__1_n_0\,
      O => \cnt[36]_i_1_n_0\
    );
\cnt[37]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0080"
    )
        port map (
      I0 => accu_en,
      I1 => cnt0(37),
      I2 => step(0),
      I3 => \step_reg[2]_rep__1_n_0\,
      O => \cnt[37]_i_1_n_0\
    );
\cnt[38]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0080"
    )
        port map (
      I0 => accu_en,
      I1 => cnt0(38),
      I2 => step(0),
      I3 => \step_reg[2]_rep__1_n_0\,
      O => \cnt[38]_i_1_n_0\
    );
\cnt[39]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0080"
    )
        port map (
      I0 => accu_en,
      I1 => cnt0(39),
      I2 => step(0),
      I3 => \step_reg[2]_rep__1_n_0\,
      O => \cnt[39]_i_1_n_0\
    );
\cnt[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0080"
    )
        port map (
      I0 => accu_en,
      I1 => cnt0(3),
      I2 => step(0),
      I3 => \step_reg[2]_rep__1_n_0\,
      O => \cnt[3]_i_1_n_0\
    );
\cnt[40]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0080"
    )
        port map (
      I0 => accu_en,
      I1 => cnt0(40),
      I2 => step(0),
      I3 => \step_reg[2]_rep__1_n_0\,
      O => \cnt[40]_i_1_n_0\
    );
\cnt[41]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0080"
    )
        port map (
      I0 => accu_en,
      I1 => cnt0(41),
      I2 => step(0),
      I3 => \step_reg[2]_rep__1_n_0\,
      O => \cnt[41]_i_1_n_0\
    );
\cnt[42]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0080"
    )
        port map (
      I0 => accu_en,
      I1 => cnt0(42),
      I2 => step(0),
      I3 => \step_reg[2]_rep__1_n_0\,
      O => \cnt[42]_i_1_n_0\
    );
\cnt[43]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0080"
    )
        port map (
      I0 => accu_en,
      I1 => cnt0(43),
      I2 => step(0),
      I3 => \step_reg[2]_rep__1_n_0\,
      O => \cnt[43]_i_1_n_0\
    );
\cnt[44]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0080"
    )
        port map (
      I0 => accu_en,
      I1 => cnt0(44),
      I2 => step(0),
      I3 => \step_reg[2]_rep__1_n_0\,
      O => \cnt[44]_i_1_n_0\
    );
\cnt[45]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0080"
    )
        port map (
      I0 => accu_en,
      I1 => cnt0(45),
      I2 => step(0),
      I3 => \step_reg[2]_rep__1_n_0\,
      O => \cnt[45]_i_1_n_0\
    );
\cnt[46]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0080"
    )
        port map (
      I0 => accu_en,
      I1 => cnt0(46),
      I2 => step(0),
      I3 => \step_reg[2]_rep__1_n_0\,
      O => \cnt[46]_i_1_n_0\
    );
\cnt[47]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0080"
    )
        port map (
      I0 => accu_en,
      I1 => cnt0(47),
      I2 => step(0),
      I3 => \step_reg[2]_rep__1_n_0\,
      O => \cnt[47]_i_1_n_0\
    );
\cnt[48]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0080"
    )
        port map (
      I0 => accu_en,
      I1 => cnt0(48),
      I2 => step(0),
      I3 => \step_reg[2]_rep__1_n_0\,
      O => \cnt[48]_i_1_n_0\
    );
\cnt[49]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0080"
    )
        port map (
      I0 => accu_en,
      I1 => cnt0(49),
      I2 => step(0),
      I3 => \step_reg[2]_rep__1_n_0\,
      O => \cnt[49]_i_1_n_0\
    );
\cnt[4]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0080"
    )
        port map (
      I0 => accu_en,
      I1 => cnt0(4),
      I2 => step(0),
      I3 => \step_reg[2]_rep__1_n_0\,
      O => \cnt[4]_i_1_n_0\
    );
\cnt[50]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0080"
    )
        port map (
      I0 => accu_en,
      I1 => cnt0(50),
      I2 => step(0),
      I3 => \step_reg[2]_rep__1_n_0\,
      O => \cnt[50]_i_1_n_0\
    );
\cnt[51]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0080"
    )
        port map (
      I0 => accu_en,
      I1 => cnt0(51),
      I2 => step(0),
      I3 => \step_reg[2]_rep__1_n_0\,
      O => \cnt[51]_i_1_n_0\
    );
\cnt[52]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0080"
    )
        port map (
      I0 => accu_en,
      I1 => cnt0(52),
      I2 => step(0),
      I3 => \step_reg[2]_rep__1_n_0\,
      O => \cnt[52]_i_1_n_0\
    );
\cnt[53]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0080"
    )
        port map (
      I0 => accu_en,
      I1 => cnt0(53),
      I2 => step(0),
      I3 => \step_reg[2]_rep__1_n_0\,
      O => \cnt[53]_i_1_n_0\
    );
\cnt[54]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0080"
    )
        port map (
      I0 => accu_en,
      I1 => cnt0(54),
      I2 => step(0),
      I3 => \step_reg[2]_rep__1_n_0\,
      O => \cnt[54]_i_1_n_0\
    );
\cnt[55]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0080"
    )
        port map (
      I0 => accu_en,
      I1 => cnt0(55),
      I2 => step(0),
      I3 => \step_reg[2]_rep__1_n_0\,
      O => \cnt[55]_i_1_n_0\
    );
\cnt[56]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0080"
    )
        port map (
      I0 => accu_en,
      I1 => cnt0(56),
      I2 => step(0),
      I3 => \step_reg[2]_rep__1_n_0\,
      O => \cnt[56]_i_1_n_0\
    );
\cnt[57]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0080"
    )
        port map (
      I0 => accu_en,
      I1 => cnt0(57),
      I2 => step(0),
      I3 => \step_reg[2]_rep__1_n_0\,
      O => \cnt[57]_i_1_n_0\
    );
\cnt[58]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0080"
    )
        port map (
      I0 => accu_en,
      I1 => cnt0(58),
      I2 => step(0),
      I3 => \step_reg[2]_rep__1_n_0\,
      O => \cnt[58]_i_1_n_0\
    );
\cnt[59]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0080"
    )
        port map (
      I0 => accu_en,
      I1 => cnt0(59),
      I2 => step(0),
      I3 => \step_reg[2]_rep__1_n_0\,
      O => \cnt[59]_i_1_n_0\
    );
\cnt[5]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0080"
    )
        port map (
      I0 => accu_en,
      I1 => cnt0(5),
      I2 => step(0),
      I3 => \step_reg[2]_rep__1_n_0\,
      O => \cnt[5]_i_1_n_0\
    );
\cnt[60]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0080"
    )
        port map (
      I0 => accu_en,
      I1 => cnt0(60),
      I2 => step(0),
      I3 => \step_reg[2]_rep__1_n_0\,
      O => \cnt[60]_i_1_n_0\
    );
\cnt[61]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0080"
    )
        port map (
      I0 => accu_en,
      I1 => cnt0(61),
      I2 => step(0),
      I3 => \step_reg[2]_rep__1_n_0\,
      O => \cnt[61]_i_1_n_0\
    );
\cnt[62]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0080"
    )
        port map (
      I0 => accu_en,
      I1 => cnt0(62),
      I2 => step(0),
      I3 => \step_reg[2]_rep__1_n_0\,
      O => \cnt[62]_i_1_n_0\
    );
\cnt[63]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0FDFFFF"
    )
        port map (
      I0 => step(0),
      I1 => in_m_axis_tvalid,
      I2 => \step_reg[2]_rep__1_n_0\,
      I3 => step(1),
      I4 => accu_en,
      O => \cnt[63]_i_1_n_0\
    );
\cnt[63]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0080"
    )
        port map (
      I0 => accu_en,
      I1 => cnt0(63),
      I2 => step(0),
      I3 => \step_reg[2]_rep__1_n_0\,
      O => \cnt[63]_i_2_n_0\
    );
\cnt[6]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0080"
    )
        port map (
      I0 => accu_en,
      I1 => cnt0(6),
      I2 => step(0),
      I3 => \step_reg[2]_rep__1_n_0\,
      O => \cnt[6]_i_1_n_0\
    );
\cnt[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0080"
    )
        port map (
      I0 => accu_en,
      I1 => cnt0(7),
      I2 => step(0),
      I3 => \step_reg[2]_rep__1_n_0\,
      O => \cnt[7]_i_1_n_0\
    );
\cnt[8]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0080"
    )
        port map (
      I0 => accu_en,
      I1 => cnt0(8),
      I2 => step(0),
      I3 => \step_reg[2]_rep__1_n_0\,
      O => \cnt[8]_i_1_n_0\
    );
\cnt[9]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0080"
    )
        port map (
      I0 => accu_en,
      I1 => cnt0(9),
      I2 => step(0),
      I3 => \step_reg[2]_rep__1_n_0\,
      O => \cnt[9]_i_1_n_0\
    );
\cnt_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => sys_clk,
      CE => \cnt[63]_i_1_n_0\,
      CLR => accu_finished_i_2_n_0,
      D => \cnt[0]_i_1_n_0\,
      Q => cnt(0)
    );
\cnt_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => sys_clk,
      CE => \cnt[63]_i_1_n_0\,
      CLR => accu_finished_i_2_n_0,
      D => \cnt[10]_i_1_n_0\,
      Q => cnt(10)
    );
\cnt_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => sys_clk,
      CE => \cnt[63]_i_1_n_0\,
      CLR => accu_finished_i_2_n_0,
      D => \cnt[11]_i_1_n_0\,
      Q => cnt(11)
    );
\cnt_reg[12]\: unisim.vcomponents.FDCE
     port map (
      C => sys_clk,
      CE => \cnt[63]_i_1_n_0\,
      CLR => accu_finished_i_2_n_0,
      D => \cnt[12]_i_1_n_0\,
      Q => cnt(12)
    );
\cnt_reg[13]\: unisim.vcomponents.FDCE
     port map (
      C => sys_clk,
      CE => \cnt[63]_i_1_n_0\,
      CLR => accu_finished_i_2_n_0,
      D => \cnt[13]_i_1_n_0\,
      Q => cnt(13)
    );
\cnt_reg[14]\: unisim.vcomponents.FDCE
     port map (
      C => sys_clk,
      CE => \cnt[63]_i_1_n_0\,
      CLR => accu_finished_i_2_n_0,
      D => \cnt[14]_i_1_n_0\,
      Q => cnt(14)
    );
\cnt_reg[15]\: unisim.vcomponents.FDCE
     port map (
      C => sys_clk,
      CE => \cnt[63]_i_1_n_0\,
      CLR => accu_finished_i_2_n_0,
      D => \cnt[15]_i_1_n_0\,
      Q => cnt(15)
    );
\cnt_reg[16]\: unisim.vcomponents.FDCE
     port map (
      C => sys_clk,
      CE => \cnt[63]_i_1_n_0\,
      CLR => accu_finished_i_2_n_0,
      D => \cnt[16]_i_1_n_0\,
      Q => cnt(16)
    );
\cnt_reg[16]_i_2\: unisim.vcomponents.CARRY8
     port map (
      CI => \cnt_reg[8]_i_2_n_0\,
      CI_TOP => '0',
      CO(7) => \cnt_reg[16]_i_2_n_0\,
      CO(6) => \cnt_reg[16]_i_2_n_1\,
      CO(5) => \cnt_reg[16]_i_2_n_2\,
      CO(4) => \cnt_reg[16]_i_2_n_3\,
      CO(3) => \cnt_reg[16]_i_2_n_4\,
      CO(2) => \cnt_reg[16]_i_2_n_5\,
      CO(1) => \cnt_reg[16]_i_2_n_6\,
      CO(0) => \cnt_reg[16]_i_2_n_7\,
      DI(7 downto 0) => B"00000000",
      O(7 downto 0) => cnt0(16 downto 9),
      S(7 downto 0) => cnt(16 downto 9)
    );
\cnt_reg[17]\: unisim.vcomponents.FDCE
     port map (
      C => sys_clk,
      CE => \cnt[63]_i_1_n_0\,
      CLR => accu_finished_i_2_n_0,
      D => \cnt[17]_i_1_n_0\,
      Q => cnt(17)
    );
\cnt_reg[18]\: unisim.vcomponents.FDCE
     port map (
      C => sys_clk,
      CE => \cnt[63]_i_1_n_0\,
      CLR => accu_finished_i_2_n_0,
      D => \cnt[18]_i_1_n_0\,
      Q => cnt(18)
    );
\cnt_reg[19]\: unisim.vcomponents.FDCE
     port map (
      C => sys_clk,
      CE => \cnt[63]_i_1_n_0\,
      CLR => accu_finished_i_2_n_0,
      D => \cnt[19]_i_1_n_0\,
      Q => cnt(19)
    );
\cnt_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => sys_clk,
      CE => \cnt[63]_i_1_n_0\,
      CLR => accu_finished_i_2_n_0,
      D => \cnt[1]_i_1_n_0\,
      Q => cnt(1)
    );
\cnt_reg[20]\: unisim.vcomponents.FDCE
     port map (
      C => sys_clk,
      CE => \cnt[63]_i_1_n_0\,
      CLR => accu_finished_i_2_n_0,
      D => \cnt[20]_i_1_n_0\,
      Q => cnt(20)
    );
\cnt_reg[21]\: unisim.vcomponents.FDCE
     port map (
      C => sys_clk,
      CE => \cnt[63]_i_1_n_0\,
      CLR => accu_finished_i_2_n_0,
      D => \cnt[21]_i_1_n_0\,
      Q => cnt(21)
    );
\cnt_reg[22]\: unisim.vcomponents.FDCE
     port map (
      C => sys_clk,
      CE => \cnt[63]_i_1_n_0\,
      CLR => accu_finished_i_2_n_0,
      D => \cnt[22]_i_1_n_0\,
      Q => cnt(22)
    );
\cnt_reg[23]\: unisim.vcomponents.FDCE
     port map (
      C => sys_clk,
      CE => \cnt[63]_i_1_n_0\,
      CLR => accu_finished_i_2_n_0,
      D => \cnt[23]_i_1_n_0\,
      Q => cnt(23)
    );
\cnt_reg[24]\: unisim.vcomponents.FDCE
     port map (
      C => sys_clk,
      CE => \cnt[63]_i_1_n_0\,
      CLR => accu_finished_i_2_n_0,
      D => \cnt[24]_i_1_n_0\,
      Q => cnt(24)
    );
\cnt_reg[24]_i_2\: unisim.vcomponents.CARRY8
     port map (
      CI => \cnt_reg[16]_i_2_n_0\,
      CI_TOP => '0',
      CO(7) => \cnt_reg[24]_i_2_n_0\,
      CO(6) => \cnt_reg[24]_i_2_n_1\,
      CO(5) => \cnt_reg[24]_i_2_n_2\,
      CO(4) => \cnt_reg[24]_i_2_n_3\,
      CO(3) => \cnt_reg[24]_i_2_n_4\,
      CO(2) => \cnt_reg[24]_i_2_n_5\,
      CO(1) => \cnt_reg[24]_i_2_n_6\,
      CO(0) => \cnt_reg[24]_i_2_n_7\,
      DI(7 downto 0) => B"00000000",
      O(7 downto 0) => cnt0(24 downto 17),
      S(7 downto 0) => cnt(24 downto 17)
    );
\cnt_reg[25]\: unisim.vcomponents.FDCE
     port map (
      C => sys_clk,
      CE => \cnt[63]_i_1_n_0\,
      CLR => accu_finished_i_2_n_0,
      D => \cnt[25]_i_1_n_0\,
      Q => cnt(25)
    );
\cnt_reg[26]\: unisim.vcomponents.FDCE
     port map (
      C => sys_clk,
      CE => \cnt[63]_i_1_n_0\,
      CLR => accu_finished_i_2_n_0,
      D => \cnt[26]_i_1_n_0\,
      Q => cnt(26)
    );
\cnt_reg[27]\: unisim.vcomponents.FDCE
     port map (
      C => sys_clk,
      CE => \cnt[63]_i_1_n_0\,
      CLR => accu_finished_i_2_n_0,
      D => \cnt[27]_i_1_n_0\,
      Q => cnt(27)
    );
\cnt_reg[28]\: unisim.vcomponents.FDCE
     port map (
      C => sys_clk,
      CE => \cnt[63]_i_1_n_0\,
      CLR => accu_finished_i_2_n_0,
      D => \cnt[28]_i_1_n_0\,
      Q => cnt(28)
    );
\cnt_reg[29]\: unisim.vcomponents.FDCE
     port map (
      C => sys_clk,
      CE => \cnt[63]_i_1_n_0\,
      CLR => accu_finished_i_2_n_0,
      D => \cnt[29]_i_1_n_0\,
      Q => cnt(29)
    );
\cnt_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => sys_clk,
      CE => \cnt[63]_i_1_n_0\,
      CLR => accu_finished_i_2_n_0,
      D => \cnt[2]_i_1_n_0\,
      Q => cnt(2)
    );
\cnt_reg[30]\: unisim.vcomponents.FDCE
     port map (
      C => sys_clk,
      CE => \cnt[63]_i_1_n_0\,
      CLR => accu_finished_i_2_n_0,
      D => \cnt[30]_i_1_n_0\,
      Q => cnt(30)
    );
\cnt_reg[31]\: unisim.vcomponents.FDCE
     port map (
      C => sys_clk,
      CE => \cnt[63]_i_1_n_0\,
      CLR => accu_finished_i_2_n_0,
      D => \cnt[31]_i_1_n_0\,
      Q => cnt(31)
    );
\cnt_reg[32]\: unisim.vcomponents.FDCE
     port map (
      C => sys_clk,
      CE => \cnt[63]_i_1_n_0\,
      CLR => accu_finished_i_2_n_0,
      D => \cnt[32]_i_1_n_0\,
      Q => cnt(32)
    );
\cnt_reg[32]_i_2\: unisim.vcomponents.CARRY8
     port map (
      CI => \cnt_reg[24]_i_2_n_0\,
      CI_TOP => '0',
      CO(7) => \cnt_reg[32]_i_2_n_0\,
      CO(6) => \cnt_reg[32]_i_2_n_1\,
      CO(5) => \cnt_reg[32]_i_2_n_2\,
      CO(4) => \cnt_reg[32]_i_2_n_3\,
      CO(3) => \cnt_reg[32]_i_2_n_4\,
      CO(2) => \cnt_reg[32]_i_2_n_5\,
      CO(1) => \cnt_reg[32]_i_2_n_6\,
      CO(0) => \cnt_reg[32]_i_2_n_7\,
      DI(7 downto 0) => B"00000000",
      O(7 downto 0) => cnt0(32 downto 25),
      S(7 downto 0) => cnt(32 downto 25)
    );
\cnt_reg[33]\: unisim.vcomponents.FDCE
     port map (
      C => sys_clk,
      CE => \cnt[63]_i_1_n_0\,
      CLR => accu_finished_i_2_n_0,
      D => \cnt[33]_i_1_n_0\,
      Q => cnt(33)
    );
\cnt_reg[34]\: unisim.vcomponents.FDCE
     port map (
      C => sys_clk,
      CE => \cnt[63]_i_1_n_0\,
      CLR => accu_finished_i_2_n_0,
      D => \cnt[34]_i_1_n_0\,
      Q => cnt(34)
    );
\cnt_reg[35]\: unisim.vcomponents.FDCE
     port map (
      C => sys_clk,
      CE => \cnt[63]_i_1_n_0\,
      CLR => accu_finished_i_2_n_0,
      D => \cnt[35]_i_1_n_0\,
      Q => cnt(35)
    );
\cnt_reg[36]\: unisim.vcomponents.FDCE
     port map (
      C => sys_clk,
      CE => \cnt[63]_i_1_n_0\,
      CLR => accu_finished_i_2_n_0,
      D => \cnt[36]_i_1_n_0\,
      Q => cnt(36)
    );
\cnt_reg[37]\: unisim.vcomponents.FDCE
     port map (
      C => sys_clk,
      CE => \cnt[63]_i_1_n_0\,
      CLR => accu_finished_i_2_n_0,
      D => \cnt[37]_i_1_n_0\,
      Q => cnt(37)
    );
\cnt_reg[38]\: unisim.vcomponents.FDCE
     port map (
      C => sys_clk,
      CE => \cnt[63]_i_1_n_0\,
      CLR => accu_finished_i_2_n_0,
      D => \cnt[38]_i_1_n_0\,
      Q => cnt(38)
    );
\cnt_reg[39]\: unisim.vcomponents.FDCE
     port map (
      C => sys_clk,
      CE => \cnt[63]_i_1_n_0\,
      CLR => accu_finished_i_2_n_0,
      D => \cnt[39]_i_1_n_0\,
      Q => cnt(39)
    );
\cnt_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => sys_clk,
      CE => \cnt[63]_i_1_n_0\,
      CLR => accu_finished_i_2_n_0,
      D => \cnt[3]_i_1_n_0\,
      Q => cnt(3)
    );
\cnt_reg[40]\: unisim.vcomponents.FDCE
     port map (
      C => sys_clk,
      CE => \cnt[63]_i_1_n_0\,
      CLR => accu_finished_i_2_n_0,
      D => \cnt[40]_i_1_n_0\,
      Q => cnt(40)
    );
\cnt_reg[40]_i_2\: unisim.vcomponents.CARRY8
     port map (
      CI => \cnt_reg[32]_i_2_n_0\,
      CI_TOP => '0',
      CO(7) => \cnt_reg[40]_i_2_n_0\,
      CO(6) => \cnt_reg[40]_i_2_n_1\,
      CO(5) => \cnt_reg[40]_i_2_n_2\,
      CO(4) => \cnt_reg[40]_i_2_n_3\,
      CO(3) => \cnt_reg[40]_i_2_n_4\,
      CO(2) => \cnt_reg[40]_i_2_n_5\,
      CO(1) => \cnt_reg[40]_i_2_n_6\,
      CO(0) => \cnt_reg[40]_i_2_n_7\,
      DI(7 downto 0) => B"00000000",
      O(7 downto 0) => cnt0(40 downto 33),
      S(7 downto 0) => cnt(40 downto 33)
    );
\cnt_reg[41]\: unisim.vcomponents.FDCE
     port map (
      C => sys_clk,
      CE => \cnt[63]_i_1_n_0\,
      CLR => accu_finished_i_2_n_0,
      D => \cnt[41]_i_1_n_0\,
      Q => cnt(41)
    );
\cnt_reg[42]\: unisim.vcomponents.FDCE
     port map (
      C => sys_clk,
      CE => \cnt[63]_i_1_n_0\,
      CLR => accu_finished_i_2_n_0,
      D => \cnt[42]_i_1_n_0\,
      Q => cnt(42)
    );
\cnt_reg[43]\: unisim.vcomponents.FDCE
     port map (
      C => sys_clk,
      CE => \cnt[63]_i_1_n_0\,
      CLR => accu_finished_i_2_n_0,
      D => \cnt[43]_i_1_n_0\,
      Q => cnt(43)
    );
\cnt_reg[44]\: unisim.vcomponents.FDCE
     port map (
      C => sys_clk,
      CE => \cnt[63]_i_1_n_0\,
      CLR => accu_finished_i_2_n_0,
      D => \cnt[44]_i_1_n_0\,
      Q => cnt(44)
    );
\cnt_reg[45]\: unisim.vcomponents.FDCE
     port map (
      C => sys_clk,
      CE => \cnt[63]_i_1_n_0\,
      CLR => accu_finished_i_2_n_0,
      D => \cnt[45]_i_1_n_0\,
      Q => cnt(45)
    );
\cnt_reg[46]\: unisim.vcomponents.FDCE
     port map (
      C => sys_clk,
      CE => \cnt[63]_i_1_n_0\,
      CLR => accu_finished_i_2_n_0,
      D => \cnt[46]_i_1_n_0\,
      Q => cnt(46)
    );
\cnt_reg[47]\: unisim.vcomponents.FDCE
     port map (
      C => sys_clk,
      CE => \cnt[63]_i_1_n_0\,
      CLR => accu_finished_i_2_n_0,
      D => \cnt[47]_i_1_n_0\,
      Q => cnt(47)
    );
\cnt_reg[48]\: unisim.vcomponents.FDCE
     port map (
      C => sys_clk,
      CE => \cnt[63]_i_1_n_0\,
      CLR => accu_finished_i_2_n_0,
      D => \cnt[48]_i_1_n_0\,
      Q => cnt(48)
    );
\cnt_reg[48]_i_2\: unisim.vcomponents.CARRY8
     port map (
      CI => \cnt_reg[40]_i_2_n_0\,
      CI_TOP => '0',
      CO(7) => \cnt_reg[48]_i_2_n_0\,
      CO(6) => \cnt_reg[48]_i_2_n_1\,
      CO(5) => \cnt_reg[48]_i_2_n_2\,
      CO(4) => \cnt_reg[48]_i_2_n_3\,
      CO(3) => \cnt_reg[48]_i_2_n_4\,
      CO(2) => \cnt_reg[48]_i_2_n_5\,
      CO(1) => \cnt_reg[48]_i_2_n_6\,
      CO(0) => \cnt_reg[48]_i_2_n_7\,
      DI(7 downto 0) => B"00000000",
      O(7 downto 0) => cnt0(48 downto 41),
      S(7 downto 0) => cnt(48 downto 41)
    );
\cnt_reg[49]\: unisim.vcomponents.FDCE
     port map (
      C => sys_clk,
      CE => \cnt[63]_i_1_n_0\,
      CLR => accu_finished_i_2_n_0,
      D => \cnt[49]_i_1_n_0\,
      Q => cnt(49)
    );
\cnt_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => sys_clk,
      CE => \cnt[63]_i_1_n_0\,
      CLR => accu_finished_i_2_n_0,
      D => \cnt[4]_i_1_n_0\,
      Q => cnt(4)
    );
\cnt_reg[50]\: unisim.vcomponents.FDCE
     port map (
      C => sys_clk,
      CE => \cnt[63]_i_1_n_0\,
      CLR => accu_finished_i_2_n_0,
      D => \cnt[50]_i_1_n_0\,
      Q => cnt(50)
    );
\cnt_reg[51]\: unisim.vcomponents.FDCE
     port map (
      C => sys_clk,
      CE => \cnt[63]_i_1_n_0\,
      CLR => accu_finished_i_2_n_0,
      D => \cnt[51]_i_1_n_0\,
      Q => cnt(51)
    );
\cnt_reg[52]\: unisim.vcomponents.FDCE
     port map (
      C => sys_clk,
      CE => \cnt[63]_i_1_n_0\,
      CLR => accu_finished_i_2_n_0,
      D => \cnt[52]_i_1_n_0\,
      Q => cnt(52)
    );
\cnt_reg[53]\: unisim.vcomponents.FDCE
     port map (
      C => sys_clk,
      CE => \cnt[63]_i_1_n_0\,
      CLR => accu_finished_i_2_n_0,
      D => \cnt[53]_i_1_n_0\,
      Q => cnt(53)
    );
\cnt_reg[54]\: unisim.vcomponents.FDCE
     port map (
      C => sys_clk,
      CE => \cnt[63]_i_1_n_0\,
      CLR => accu_finished_i_2_n_0,
      D => \cnt[54]_i_1_n_0\,
      Q => cnt(54)
    );
\cnt_reg[55]\: unisim.vcomponents.FDCE
     port map (
      C => sys_clk,
      CE => \cnt[63]_i_1_n_0\,
      CLR => accu_finished_i_2_n_0,
      D => \cnt[55]_i_1_n_0\,
      Q => cnt(55)
    );
\cnt_reg[56]\: unisim.vcomponents.FDCE
     port map (
      C => sys_clk,
      CE => \cnt[63]_i_1_n_0\,
      CLR => accu_finished_i_2_n_0,
      D => \cnt[56]_i_1_n_0\,
      Q => cnt(56)
    );
\cnt_reg[56]_i_2\: unisim.vcomponents.CARRY8
     port map (
      CI => \cnt_reg[48]_i_2_n_0\,
      CI_TOP => '0',
      CO(7) => \cnt_reg[56]_i_2_n_0\,
      CO(6) => \cnt_reg[56]_i_2_n_1\,
      CO(5) => \cnt_reg[56]_i_2_n_2\,
      CO(4) => \cnt_reg[56]_i_2_n_3\,
      CO(3) => \cnt_reg[56]_i_2_n_4\,
      CO(2) => \cnt_reg[56]_i_2_n_5\,
      CO(1) => \cnt_reg[56]_i_2_n_6\,
      CO(0) => \cnt_reg[56]_i_2_n_7\,
      DI(7 downto 0) => B"00000000",
      O(7 downto 0) => cnt0(56 downto 49),
      S(7 downto 0) => cnt(56 downto 49)
    );
\cnt_reg[57]\: unisim.vcomponents.FDCE
     port map (
      C => sys_clk,
      CE => \cnt[63]_i_1_n_0\,
      CLR => accu_finished_i_2_n_0,
      D => \cnt[57]_i_1_n_0\,
      Q => cnt(57)
    );
\cnt_reg[58]\: unisim.vcomponents.FDCE
     port map (
      C => sys_clk,
      CE => \cnt[63]_i_1_n_0\,
      CLR => accu_finished_i_2_n_0,
      D => \cnt[58]_i_1_n_0\,
      Q => cnt(58)
    );
\cnt_reg[59]\: unisim.vcomponents.FDCE
     port map (
      C => sys_clk,
      CE => \cnt[63]_i_1_n_0\,
      CLR => accu_finished_i_2_n_0,
      D => \cnt[59]_i_1_n_0\,
      Q => cnt(59)
    );
\cnt_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => sys_clk,
      CE => \cnt[63]_i_1_n_0\,
      CLR => accu_finished_i_2_n_0,
      D => \cnt[5]_i_1_n_0\,
      Q => cnt(5)
    );
\cnt_reg[60]\: unisim.vcomponents.FDCE
     port map (
      C => sys_clk,
      CE => \cnt[63]_i_1_n_0\,
      CLR => accu_finished_i_2_n_0,
      D => \cnt[60]_i_1_n_0\,
      Q => cnt(60)
    );
\cnt_reg[61]\: unisim.vcomponents.FDCE
     port map (
      C => sys_clk,
      CE => \cnt[63]_i_1_n_0\,
      CLR => accu_finished_i_2_n_0,
      D => \cnt[61]_i_1_n_0\,
      Q => cnt(61)
    );
\cnt_reg[62]\: unisim.vcomponents.FDCE
     port map (
      C => sys_clk,
      CE => \cnt[63]_i_1_n_0\,
      CLR => accu_finished_i_2_n_0,
      D => \cnt[62]_i_1_n_0\,
      Q => cnt(62)
    );
\cnt_reg[63]\: unisim.vcomponents.FDCE
     port map (
      C => sys_clk,
      CE => \cnt[63]_i_1_n_0\,
      CLR => accu_finished_i_2_n_0,
      D => \cnt[63]_i_2_n_0\,
      Q => cnt(63)
    );
\cnt_reg[63]_i_3\: unisim.vcomponents.CARRY8
     port map (
      CI => \cnt_reg[56]_i_2_n_0\,
      CI_TOP => '0',
      CO(7 downto 6) => \NLW_cnt_reg[63]_i_3_CO_UNCONNECTED\(7 downto 6),
      CO(5) => \cnt_reg[63]_i_3_n_2\,
      CO(4) => \cnt_reg[63]_i_3_n_3\,
      CO(3) => \cnt_reg[63]_i_3_n_4\,
      CO(2) => \cnt_reg[63]_i_3_n_5\,
      CO(1) => \cnt_reg[63]_i_3_n_6\,
      CO(0) => \cnt_reg[63]_i_3_n_7\,
      DI(7 downto 0) => B"00000000",
      O(7) => \NLW_cnt_reg[63]_i_3_O_UNCONNECTED\(7),
      O(6 downto 0) => cnt0(63 downto 57),
      S(7) => '0',
      S(6 downto 0) => cnt(63 downto 57)
    );
\cnt_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => sys_clk,
      CE => \cnt[63]_i_1_n_0\,
      CLR => accu_finished_i_2_n_0,
      D => \cnt[6]_i_1_n_0\,
      Q => cnt(6)
    );
\cnt_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => sys_clk,
      CE => \cnt[63]_i_1_n_0\,
      CLR => accu_finished_i_2_n_0,
      D => \cnt[7]_i_1_n_0\,
      Q => cnt(7)
    );
\cnt_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => sys_clk,
      CE => \cnt[63]_i_1_n_0\,
      CLR => accu_finished_i_2_n_0,
      D => \cnt[8]_i_1_n_0\,
      Q => cnt(8)
    );
\cnt_reg[8]_i_2\: unisim.vcomponents.CARRY8
     port map (
      CI => cnt(0),
      CI_TOP => '0',
      CO(7) => \cnt_reg[8]_i_2_n_0\,
      CO(6) => \cnt_reg[8]_i_2_n_1\,
      CO(5) => \cnt_reg[8]_i_2_n_2\,
      CO(4) => \cnt_reg[8]_i_2_n_3\,
      CO(3) => \cnt_reg[8]_i_2_n_4\,
      CO(2) => \cnt_reg[8]_i_2_n_5\,
      CO(1) => \cnt_reg[8]_i_2_n_6\,
      CO(0) => \cnt_reg[8]_i_2_n_7\,
      DI(7 downto 0) => B"00000000",
      O(7 downto 0) => cnt0(8 downto 1),
      S(7 downto 0) => cnt(8 downto 1)
    );
\cnt_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => sys_clk,
      CE => \cnt[63]_i_1_n_0\,
      CLR => accu_finished_i_2_n_0,
      D => \cnt[9]_i_1_n_0\,
      Q => cnt(9)
    );
in_m_axis_tready_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"02000000"
    )
        port map (
      I0 => accu_en,
      I1 => \step_reg[2]_rep_n_0\,
      I2 => step(1),
      I3 => step(0),
      I4 => in_m_axis_tvalid,
      O => in_m_axis_tready1_out
    );
in_m_axis_tready_reg: unisim.vcomponents.FDCE
     port map (
      C => sys_clk,
      CE => '1',
      CLR => accu_finished_i_2_n_0,
      D => in_m_axis_tready1_out,
      Q => in_m_axis_tready
    );
input_fifo: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axis_data_fifo_0__xdcDup__1\
     port map (
      m_axis_tdata(63 downto 0) => in_m_axis_tdata(63 downto 0),
      m_axis_tkeep(7 downto 0) => NLW_input_fifo_m_axis_tkeep_UNCONNECTED(7 downto 0),
      m_axis_tlast => NLW_input_fifo_m_axis_tlast_UNCONNECTED,
      m_axis_tready => in_m_axis_tready,
      m_axis_tvalid => in_m_axis_tvalid,
      s_axis_aclk => s_axis_aclk,
      s_axis_aresetn => s_axis_aresetn,
      s_axis_tdata(63 downto 0) => s_axis_tdata(63 downto 0),
      s_axis_tkeep(7 downto 0) => s_axis_tkeep(7 downto 0),
      s_axis_tlast => s_axis_tlast,
      s_axis_tready => s_axis_tready,
      s_axis_tvalid => s_axis_tvalid
    );
\out_s_axis_tdata[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0200000000000000"
    )
        port map (
      I0 => accu_en,
      I1 => step(1),
      I2 => step(0),
      I3 => \step_reg[2]_rep__2_n_0\,
      I4 => sum(0),
      I5 => out_s_axis_tready,
      O => p_0_in(0)
    );
\out_s_axis_tdata[10]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0200000000000000"
    )
        port map (
      I0 => accu_en,
      I1 => step(1),
      I2 => step(0),
      I3 => \step_reg[2]_rep__2_n_0\,
      I4 => sum(10),
      I5 => out_s_axis_tready,
      O => p_0_in(10)
    );
\out_s_axis_tdata[11]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0200000000000000"
    )
        port map (
      I0 => accu_en,
      I1 => step(1),
      I2 => step(0),
      I3 => \step_reg[2]_rep__2_n_0\,
      I4 => sum(11),
      I5 => out_s_axis_tready,
      O => p_0_in(11)
    );
\out_s_axis_tdata[12]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0200000000000000"
    )
        port map (
      I0 => accu_en,
      I1 => step(1),
      I2 => step(0),
      I3 => \step_reg[2]_rep__2_n_0\,
      I4 => sum(12),
      I5 => out_s_axis_tready,
      O => p_0_in(12)
    );
\out_s_axis_tdata[13]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0200000000000000"
    )
        port map (
      I0 => accu_en,
      I1 => step(1),
      I2 => step(0),
      I3 => \step_reg[2]_rep__2_n_0\,
      I4 => sum(13),
      I5 => out_s_axis_tready,
      O => p_0_in(13)
    );
\out_s_axis_tdata[14]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0200000000000000"
    )
        port map (
      I0 => accu_en,
      I1 => step(1),
      I2 => step(0),
      I3 => \step_reg[2]_rep__2_n_0\,
      I4 => sum(14),
      I5 => out_s_axis_tready,
      O => p_0_in(14)
    );
\out_s_axis_tdata[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0200000000000000"
    )
        port map (
      I0 => accu_en,
      I1 => step(1),
      I2 => step(0),
      I3 => \step_reg[2]_rep__2_n_0\,
      I4 => sum(15),
      I5 => out_s_axis_tready,
      O => p_0_in(15)
    );
\out_s_axis_tdata[16]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0200000000000000"
    )
        port map (
      I0 => accu_en,
      I1 => step(1),
      I2 => step(0),
      I3 => \step_reg[2]_rep__2_n_0\,
      I4 => sum(16),
      I5 => out_s_axis_tready,
      O => p_0_in(16)
    );
\out_s_axis_tdata[17]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0200000000000000"
    )
        port map (
      I0 => accu_en,
      I1 => step(1),
      I2 => step(0),
      I3 => \step_reg[2]_rep__2_n_0\,
      I4 => sum(17),
      I5 => out_s_axis_tready,
      O => p_0_in(17)
    );
\out_s_axis_tdata[18]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0200000000000000"
    )
        port map (
      I0 => accu_en,
      I1 => step(1),
      I2 => step(0),
      I3 => \step_reg[2]_rep__2_n_0\,
      I4 => sum(18),
      I5 => out_s_axis_tready,
      O => p_0_in(18)
    );
\out_s_axis_tdata[19]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0200000000000000"
    )
        port map (
      I0 => accu_en,
      I1 => step(1),
      I2 => step(0),
      I3 => \step_reg[2]_rep__2_n_0\,
      I4 => sum(19),
      I5 => out_s_axis_tready,
      O => p_0_in(19)
    );
\out_s_axis_tdata[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0200000000000000"
    )
        port map (
      I0 => accu_en,
      I1 => step(1),
      I2 => step(0),
      I3 => \step_reg[2]_rep__2_n_0\,
      I4 => sum(1),
      I5 => out_s_axis_tready,
      O => p_0_in(1)
    );
\out_s_axis_tdata[20]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0200000000000000"
    )
        port map (
      I0 => accu_en,
      I1 => step(1),
      I2 => step(0),
      I3 => \step_reg[2]_rep__2_n_0\,
      I4 => sum(20),
      I5 => out_s_axis_tready,
      O => p_0_in(20)
    );
\out_s_axis_tdata[21]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0200000000000000"
    )
        port map (
      I0 => accu_en,
      I1 => step(1),
      I2 => step(0),
      I3 => \step_reg[2]_rep__2_n_0\,
      I4 => sum(21),
      I5 => out_s_axis_tready,
      O => p_0_in(21)
    );
\out_s_axis_tdata[22]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0200000000000000"
    )
        port map (
      I0 => accu_en,
      I1 => step(1),
      I2 => step(0),
      I3 => \step_reg[2]_rep__2_n_0\,
      I4 => sum(22),
      I5 => out_s_axis_tready,
      O => p_0_in(22)
    );
\out_s_axis_tdata[23]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0200000000000000"
    )
        port map (
      I0 => accu_en,
      I1 => step(1),
      I2 => step(0),
      I3 => \step_reg[2]_rep__2_n_0\,
      I4 => sum(23),
      I5 => out_s_axis_tready,
      O => p_0_in(23)
    );
\out_s_axis_tdata[24]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0200000000000000"
    )
        port map (
      I0 => accu_en,
      I1 => step(1),
      I2 => step(0),
      I3 => \step_reg[2]_rep__2_n_0\,
      I4 => sum(24),
      I5 => out_s_axis_tready,
      O => p_0_in(24)
    );
\out_s_axis_tdata[25]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0200000000000000"
    )
        port map (
      I0 => accu_en,
      I1 => step(1),
      I2 => step(0),
      I3 => \step_reg[2]_rep__2_n_0\,
      I4 => sum(25),
      I5 => out_s_axis_tready,
      O => p_0_in(25)
    );
\out_s_axis_tdata[26]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0200000000000000"
    )
        port map (
      I0 => accu_en,
      I1 => step(1),
      I2 => step(0),
      I3 => \step_reg[2]_rep__2_n_0\,
      I4 => sum(26),
      I5 => out_s_axis_tready,
      O => p_0_in(26)
    );
\out_s_axis_tdata[27]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0200000000000000"
    )
        port map (
      I0 => accu_en,
      I1 => step(1),
      I2 => step(0),
      I3 => \step_reg[2]_rep__2_n_0\,
      I4 => sum(27),
      I5 => out_s_axis_tready,
      O => p_0_in(27)
    );
\out_s_axis_tdata[28]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0200000000000000"
    )
        port map (
      I0 => accu_en,
      I1 => step(1),
      I2 => step(0),
      I3 => \step_reg[2]_rep__2_n_0\,
      I4 => sum(28),
      I5 => out_s_axis_tready,
      O => p_0_in(28)
    );
\out_s_axis_tdata[29]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0200000000000000"
    )
        port map (
      I0 => accu_en,
      I1 => step(1),
      I2 => step(0),
      I3 => \step_reg[2]_rep__2_n_0\,
      I4 => sum(29),
      I5 => out_s_axis_tready,
      O => p_0_in(29)
    );
\out_s_axis_tdata[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0200000000000000"
    )
        port map (
      I0 => accu_en,
      I1 => step(1),
      I2 => step(0),
      I3 => \step_reg[2]_rep__2_n_0\,
      I4 => sum(2),
      I5 => out_s_axis_tready,
      O => p_0_in(2)
    );
\out_s_axis_tdata[30]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0200000000000000"
    )
        port map (
      I0 => accu_en,
      I1 => step(1),
      I2 => step(0),
      I3 => \step_reg[2]_rep__2_n_0\,
      I4 => sum(30),
      I5 => out_s_axis_tready,
      O => p_0_in(30)
    );
\out_s_axis_tdata[31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0200000000000000"
    )
        port map (
      I0 => accu_en,
      I1 => step(1),
      I2 => step(0),
      I3 => \step_reg[2]_rep__2_n_0\,
      I4 => sum(31),
      I5 => out_s_axis_tready,
      O => p_0_in(31)
    );
\out_s_axis_tdata[32]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0200000000000000"
    )
        port map (
      I0 => accu_en,
      I1 => step(1),
      I2 => step(0),
      I3 => \step_reg[2]_rep__2_n_0\,
      I4 => sum(32),
      I5 => out_s_axis_tready,
      O => p_0_in(32)
    );
\out_s_axis_tdata[33]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0200000000000000"
    )
        port map (
      I0 => accu_en,
      I1 => step(1),
      I2 => step(0),
      I3 => \step_reg[2]_rep__2_n_0\,
      I4 => sum(33),
      I5 => out_s_axis_tready,
      O => p_0_in(33)
    );
\out_s_axis_tdata[34]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0200000000000000"
    )
        port map (
      I0 => accu_en,
      I1 => step(1),
      I2 => step(0),
      I3 => \step_reg[2]_rep__2_n_0\,
      I4 => sum(34),
      I5 => out_s_axis_tready,
      O => p_0_in(34)
    );
\out_s_axis_tdata[35]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0200000000000000"
    )
        port map (
      I0 => accu_en,
      I1 => step(1),
      I2 => step(0),
      I3 => \step_reg[2]_rep__2_n_0\,
      I4 => sum(35),
      I5 => out_s_axis_tready,
      O => p_0_in(35)
    );
\out_s_axis_tdata[36]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0200000000000000"
    )
        port map (
      I0 => accu_en,
      I1 => step(1),
      I2 => step(0),
      I3 => \step_reg[2]_rep__2_n_0\,
      I4 => sum(36),
      I5 => out_s_axis_tready,
      O => p_0_in(36)
    );
\out_s_axis_tdata[37]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0200000000000000"
    )
        port map (
      I0 => accu_en,
      I1 => step(1),
      I2 => step(0),
      I3 => \step_reg[2]_rep__2_n_0\,
      I4 => sum(37),
      I5 => out_s_axis_tready,
      O => p_0_in(37)
    );
\out_s_axis_tdata[38]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0200000000000000"
    )
        port map (
      I0 => accu_en,
      I1 => step(1),
      I2 => step(0),
      I3 => \step_reg[2]_rep__2_n_0\,
      I4 => sum(38),
      I5 => out_s_axis_tready,
      O => p_0_in(38)
    );
\out_s_axis_tdata[39]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0200000000000000"
    )
        port map (
      I0 => accu_en,
      I1 => step(1),
      I2 => step(0),
      I3 => \step_reg[2]_rep__2_n_0\,
      I4 => sum(39),
      I5 => out_s_axis_tready,
      O => p_0_in(39)
    );
\out_s_axis_tdata[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0200000000000000"
    )
        port map (
      I0 => accu_en,
      I1 => step(1),
      I2 => step(0),
      I3 => \step_reg[2]_rep__2_n_0\,
      I4 => sum(3),
      I5 => out_s_axis_tready,
      O => p_0_in(3)
    );
\out_s_axis_tdata[40]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0200000000000000"
    )
        port map (
      I0 => accu_en,
      I1 => step(1),
      I2 => step(0),
      I3 => \step_reg[2]_rep__2_n_0\,
      I4 => sum(40),
      I5 => out_s_axis_tready,
      O => p_0_in(40)
    );
\out_s_axis_tdata[41]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0200000000000000"
    )
        port map (
      I0 => accu_en,
      I1 => step(1),
      I2 => step(0),
      I3 => \step_reg[2]_rep__2_n_0\,
      I4 => sum(41),
      I5 => out_s_axis_tready,
      O => p_0_in(41)
    );
\out_s_axis_tdata[42]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0200000000000000"
    )
        port map (
      I0 => accu_en,
      I1 => step(1),
      I2 => step(0),
      I3 => \step_reg[2]_rep__2_n_0\,
      I4 => sum(42),
      I5 => out_s_axis_tready,
      O => p_0_in(42)
    );
\out_s_axis_tdata[43]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0200000000000000"
    )
        port map (
      I0 => accu_en,
      I1 => step(1),
      I2 => step(0),
      I3 => \step_reg[2]_rep__2_n_0\,
      I4 => sum(43),
      I5 => out_s_axis_tready,
      O => p_0_in(43)
    );
\out_s_axis_tdata[44]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0200000000000000"
    )
        port map (
      I0 => accu_en,
      I1 => step(1),
      I2 => step(0),
      I3 => \step_reg[2]_rep__2_n_0\,
      I4 => sum(44),
      I5 => out_s_axis_tready,
      O => p_0_in(44)
    );
\out_s_axis_tdata[45]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0200000000000000"
    )
        port map (
      I0 => accu_en,
      I1 => step(1),
      I2 => step(0),
      I3 => \step_reg[2]_rep__2_n_0\,
      I4 => sum(45),
      I5 => out_s_axis_tready,
      O => p_0_in(45)
    );
\out_s_axis_tdata[46]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0200000000000000"
    )
        port map (
      I0 => accu_en,
      I1 => step(1),
      I2 => step(0),
      I3 => \step_reg[2]_rep__2_n_0\,
      I4 => sum(46),
      I5 => out_s_axis_tready,
      O => p_0_in(46)
    );
\out_s_axis_tdata[47]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0200000000000000"
    )
        port map (
      I0 => accu_en,
      I1 => step(1),
      I2 => step(0),
      I3 => \step_reg[2]_rep__2_n_0\,
      I4 => sum(47),
      I5 => out_s_axis_tready,
      O => p_0_in(47)
    );
\out_s_axis_tdata[48]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0200000000000000"
    )
        port map (
      I0 => accu_en,
      I1 => step(1),
      I2 => step(0),
      I3 => \step_reg[2]_rep__2_n_0\,
      I4 => sum(48),
      I5 => out_s_axis_tready,
      O => p_0_in(48)
    );
\out_s_axis_tdata[49]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0200000000000000"
    )
        port map (
      I0 => accu_en,
      I1 => step(1),
      I2 => step(0),
      I3 => \step_reg[2]_rep__2_n_0\,
      I4 => sum(49),
      I5 => out_s_axis_tready,
      O => p_0_in(49)
    );
\out_s_axis_tdata[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0200000000000000"
    )
        port map (
      I0 => accu_en,
      I1 => step(1),
      I2 => step(0),
      I3 => \step_reg[2]_rep__2_n_0\,
      I4 => sum(4),
      I5 => out_s_axis_tready,
      O => p_0_in(4)
    );
\out_s_axis_tdata[50]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0200000000000000"
    )
        port map (
      I0 => accu_en,
      I1 => step(1),
      I2 => step(0),
      I3 => \step_reg[2]_rep__2_n_0\,
      I4 => sum(50),
      I5 => out_s_axis_tready,
      O => p_0_in(50)
    );
\out_s_axis_tdata[51]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0200000000000000"
    )
        port map (
      I0 => accu_en,
      I1 => step(1),
      I2 => step(0),
      I3 => \step_reg[2]_rep__2_n_0\,
      I4 => sum(51),
      I5 => out_s_axis_tready,
      O => p_0_in(51)
    );
\out_s_axis_tdata[52]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0200000000000000"
    )
        port map (
      I0 => accu_en,
      I1 => step(1),
      I2 => step(0),
      I3 => \step_reg[2]_rep__2_n_0\,
      I4 => sum(52),
      I5 => out_s_axis_tready,
      O => p_0_in(52)
    );
\out_s_axis_tdata[53]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0200000000000000"
    )
        port map (
      I0 => accu_en,
      I1 => step(1),
      I2 => step(0),
      I3 => \step_reg[2]_rep__2_n_0\,
      I4 => sum(53),
      I5 => out_s_axis_tready,
      O => p_0_in(53)
    );
\out_s_axis_tdata[54]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0200000000000000"
    )
        port map (
      I0 => accu_en,
      I1 => step(1),
      I2 => step(0),
      I3 => \step_reg[2]_rep__2_n_0\,
      I4 => sum(54),
      I5 => out_s_axis_tready,
      O => p_0_in(54)
    );
\out_s_axis_tdata[55]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0200000000000000"
    )
        port map (
      I0 => accu_en,
      I1 => step(1),
      I2 => step(0),
      I3 => \step_reg[2]_rep__2_n_0\,
      I4 => sum(55),
      I5 => out_s_axis_tready,
      O => p_0_in(55)
    );
\out_s_axis_tdata[56]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0200000000000000"
    )
        port map (
      I0 => accu_en,
      I1 => step(1),
      I2 => step(0),
      I3 => \step_reg[2]_rep__2_n_0\,
      I4 => sum(56),
      I5 => out_s_axis_tready,
      O => p_0_in(56)
    );
\out_s_axis_tdata[57]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0200000000000000"
    )
        port map (
      I0 => accu_en,
      I1 => step(1),
      I2 => step(0),
      I3 => \step_reg[2]_rep__2_n_0\,
      I4 => sum(57),
      I5 => out_s_axis_tready,
      O => p_0_in(57)
    );
\out_s_axis_tdata[58]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0200000000000000"
    )
        port map (
      I0 => accu_en,
      I1 => step(1),
      I2 => step(0),
      I3 => \step_reg[2]_rep__2_n_0\,
      I4 => sum(58),
      I5 => out_s_axis_tready,
      O => p_0_in(58)
    );
\out_s_axis_tdata[59]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0200000000000000"
    )
        port map (
      I0 => accu_en,
      I1 => step(1),
      I2 => step(0),
      I3 => \step_reg[2]_rep__2_n_0\,
      I4 => sum(59),
      I5 => out_s_axis_tready,
      O => p_0_in(59)
    );
\out_s_axis_tdata[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0200000000000000"
    )
        port map (
      I0 => accu_en,
      I1 => step(1),
      I2 => step(0),
      I3 => \step_reg[2]_rep__2_n_0\,
      I4 => sum(5),
      I5 => out_s_axis_tready,
      O => p_0_in(5)
    );
\out_s_axis_tdata[60]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0200000000000000"
    )
        port map (
      I0 => accu_en,
      I1 => step(1),
      I2 => step(0),
      I3 => \step_reg[2]_rep__2_n_0\,
      I4 => sum(60),
      I5 => out_s_axis_tready,
      O => p_0_in(60)
    );
\out_s_axis_tdata[61]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0200000000000000"
    )
        port map (
      I0 => accu_en,
      I1 => step(1),
      I2 => step(0),
      I3 => \step_reg[2]_rep__2_n_0\,
      I4 => sum(61),
      I5 => out_s_axis_tready,
      O => p_0_in(61)
    );
\out_s_axis_tdata[62]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0200000000000000"
    )
        port map (
      I0 => accu_en,
      I1 => step(1),
      I2 => step(0),
      I3 => \step_reg[2]_rep__2_n_0\,
      I4 => sum(62),
      I5 => out_s_axis_tready,
      O => p_0_in(62)
    );
\out_s_axis_tdata[63]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0200000000000000"
    )
        port map (
      I0 => accu_en,
      I1 => step(1),
      I2 => step(0),
      I3 => \step_reg[2]_rep__2_n_0\,
      I4 => sum(63),
      I5 => out_s_axis_tready,
      O => p_0_in(63)
    );
\out_s_axis_tdata[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0200000000000000"
    )
        port map (
      I0 => accu_en,
      I1 => step(1),
      I2 => step(0),
      I3 => \step_reg[2]_rep__2_n_0\,
      I4 => sum(6),
      I5 => out_s_axis_tready,
      O => p_0_in(6)
    );
\out_s_axis_tdata[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0200000000000000"
    )
        port map (
      I0 => accu_en,
      I1 => step(1),
      I2 => step(0),
      I3 => \step_reg[2]_rep__2_n_0\,
      I4 => sum(7),
      I5 => out_s_axis_tready,
      O => p_0_in(7)
    );
\out_s_axis_tdata[8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0200000000000000"
    )
        port map (
      I0 => accu_en,
      I1 => step(1),
      I2 => step(0),
      I3 => \step_reg[2]_rep__2_n_0\,
      I4 => sum(8),
      I5 => out_s_axis_tready,
      O => p_0_in(8)
    );
\out_s_axis_tdata[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0200000000000000"
    )
        port map (
      I0 => accu_en,
      I1 => step(1),
      I2 => step(0),
      I3 => \step_reg[2]_rep__2_n_0\,
      I4 => sum(9),
      I5 => out_s_axis_tready,
      O => p_0_in(9)
    );
\out_s_axis_tdata_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => sys_clk,
      CE => '1',
      CLR => accu_finished_i_2_n_0,
      D => p_0_in(0),
      Q => out_s_axis_tdata(0)
    );
\out_s_axis_tdata_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => sys_clk,
      CE => '1',
      CLR => accu_finished_i_2_n_0,
      D => p_0_in(10),
      Q => out_s_axis_tdata(10)
    );
\out_s_axis_tdata_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => sys_clk,
      CE => '1',
      CLR => accu_finished_i_2_n_0,
      D => p_0_in(11),
      Q => out_s_axis_tdata(11)
    );
\out_s_axis_tdata_reg[12]\: unisim.vcomponents.FDCE
     port map (
      C => sys_clk,
      CE => '1',
      CLR => accu_finished_i_2_n_0,
      D => p_0_in(12),
      Q => out_s_axis_tdata(12)
    );
\out_s_axis_tdata_reg[13]\: unisim.vcomponents.FDCE
     port map (
      C => sys_clk,
      CE => '1',
      CLR => accu_finished_i_2_n_0,
      D => p_0_in(13),
      Q => out_s_axis_tdata(13)
    );
\out_s_axis_tdata_reg[14]\: unisim.vcomponents.FDCE
     port map (
      C => sys_clk,
      CE => '1',
      CLR => accu_finished_i_2_n_0,
      D => p_0_in(14),
      Q => out_s_axis_tdata(14)
    );
\out_s_axis_tdata_reg[15]\: unisim.vcomponents.FDCE
     port map (
      C => sys_clk,
      CE => '1',
      CLR => accu_finished_i_2_n_0,
      D => p_0_in(15),
      Q => out_s_axis_tdata(15)
    );
\out_s_axis_tdata_reg[16]\: unisim.vcomponents.FDCE
     port map (
      C => sys_clk,
      CE => '1',
      CLR => accu_finished_i_2_n_0,
      D => p_0_in(16),
      Q => out_s_axis_tdata(16)
    );
\out_s_axis_tdata_reg[17]\: unisim.vcomponents.FDCE
     port map (
      C => sys_clk,
      CE => '1',
      CLR => accu_finished_i_2_n_0,
      D => p_0_in(17),
      Q => out_s_axis_tdata(17)
    );
\out_s_axis_tdata_reg[18]\: unisim.vcomponents.FDCE
     port map (
      C => sys_clk,
      CE => '1',
      CLR => accu_finished_i_2_n_0,
      D => p_0_in(18),
      Q => out_s_axis_tdata(18)
    );
\out_s_axis_tdata_reg[19]\: unisim.vcomponents.FDCE
     port map (
      C => sys_clk,
      CE => '1',
      CLR => accu_finished_i_2_n_0,
      D => p_0_in(19),
      Q => out_s_axis_tdata(19)
    );
\out_s_axis_tdata_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => sys_clk,
      CE => '1',
      CLR => accu_finished_i_2_n_0,
      D => p_0_in(1),
      Q => out_s_axis_tdata(1)
    );
\out_s_axis_tdata_reg[20]\: unisim.vcomponents.FDCE
     port map (
      C => sys_clk,
      CE => '1',
      CLR => accu_finished_i_2_n_0,
      D => p_0_in(20),
      Q => out_s_axis_tdata(20)
    );
\out_s_axis_tdata_reg[21]\: unisim.vcomponents.FDCE
     port map (
      C => sys_clk,
      CE => '1',
      CLR => accu_finished_i_2_n_0,
      D => p_0_in(21),
      Q => out_s_axis_tdata(21)
    );
\out_s_axis_tdata_reg[22]\: unisim.vcomponents.FDCE
     port map (
      C => sys_clk,
      CE => '1',
      CLR => accu_finished_i_2_n_0,
      D => p_0_in(22),
      Q => out_s_axis_tdata(22)
    );
\out_s_axis_tdata_reg[23]\: unisim.vcomponents.FDCE
     port map (
      C => sys_clk,
      CE => '1',
      CLR => accu_finished_i_2_n_0,
      D => p_0_in(23),
      Q => out_s_axis_tdata(23)
    );
\out_s_axis_tdata_reg[24]\: unisim.vcomponents.FDCE
     port map (
      C => sys_clk,
      CE => '1',
      CLR => accu_finished_i_2_n_0,
      D => p_0_in(24),
      Q => out_s_axis_tdata(24)
    );
\out_s_axis_tdata_reg[25]\: unisim.vcomponents.FDCE
     port map (
      C => sys_clk,
      CE => '1',
      CLR => accu_finished_i_2_n_0,
      D => p_0_in(25),
      Q => out_s_axis_tdata(25)
    );
\out_s_axis_tdata_reg[26]\: unisim.vcomponents.FDCE
     port map (
      C => sys_clk,
      CE => '1',
      CLR => accu_finished_i_2_n_0,
      D => p_0_in(26),
      Q => out_s_axis_tdata(26)
    );
\out_s_axis_tdata_reg[27]\: unisim.vcomponents.FDCE
     port map (
      C => sys_clk,
      CE => '1',
      CLR => accu_finished_i_2_n_0,
      D => p_0_in(27),
      Q => out_s_axis_tdata(27)
    );
\out_s_axis_tdata_reg[28]\: unisim.vcomponents.FDCE
     port map (
      C => sys_clk,
      CE => '1',
      CLR => accu_finished_i_2_n_0,
      D => p_0_in(28),
      Q => out_s_axis_tdata(28)
    );
\out_s_axis_tdata_reg[29]\: unisim.vcomponents.FDCE
     port map (
      C => sys_clk,
      CE => '1',
      CLR => accu_finished_i_2_n_0,
      D => p_0_in(29),
      Q => out_s_axis_tdata(29)
    );
\out_s_axis_tdata_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => sys_clk,
      CE => '1',
      CLR => accu_finished_i_2_n_0,
      D => p_0_in(2),
      Q => out_s_axis_tdata(2)
    );
\out_s_axis_tdata_reg[30]\: unisim.vcomponents.FDCE
     port map (
      C => sys_clk,
      CE => '1',
      CLR => accu_finished_i_2_n_0,
      D => p_0_in(30),
      Q => out_s_axis_tdata(30)
    );
\out_s_axis_tdata_reg[31]\: unisim.vcomponents.FDCE
     port map (
      C => sys_clk,
      CE => '1',
      CLR => accu_finished_i_2_n_0,
      D => p_0_in(31),
      Q => out_s_axis_tdata(31)
    );
\out_s_axis_tdata_reg[32]\: unisim.vcomponents.FDCE
     port map (
      C => sys_clk,
      CE => '1',
      CLR => accu_finished_i_2_n_0,
      D => p_0_in(32),
      Q => out_s_axis_tdata(32)
    );
\out_s_axis_tdata_reg[33]\: unisim.vcomponents.FDCE
     port map (
      C => sys_clk,
      CE => '1',
      CLR => accu_finished_i_2_n_0,
      D => p_0_in(33),
      Q => out_s_axis_tdata(33)
    );
\out_s_axis_tdata_reg[34]\: unisim.vcomponents.FDCE
     port map (
      C => sys_clk,
      CE => '1',
      CLR => accu_finished_i_2_n_0,
      D => p_0_in(34),
      Q => out_s_axis_tdata(34)
    );
\out_s_axis_tdata_reg[35]\: unisim.vcomponents.FDCE
     port map (
      C => sys_clk,
      CE => '1',
      CLR => accu_finished_i_2_n_0,
      D => p_0_in(35),
      Q => out_s_axis_tdata(35)
    );
\out_s_axis_tdata_reg[36]\: unisim.vcomponents.FDCE
     port map (
      C => sys_clk,
      CE => '1',
      CLR => accu_finished_i_2_n_0,
      D => p_0_in(36),
      Q => out_s_axis_tdata(36)
    );
\out_s_axis_tdata_reg[37]\: unisim.vcomponents.FDCE
     port map (
      C => sys_clk,
      CE => '1',
      CLR => accu_finished_i_2_n_0,
      D => p_0_in(37),
      Q => out_s_axis_tdata(37)
    );
\out_s_axis_tdata_reg[38]\: unisim.vcomponents.FDCE
     port map (
      C => sys_clk,
      CE => '1',
      CLR => accu_finished_i_2_n_0,
      D => p_0_in(38),
      Q => out_s_axis_tdata(38)
    );
\out_s_axis_tdata_reg[39]\: unisim.vcomponents.FDCE
     port map (
      C => sys_clk,
      CE => '1',
      CLR => accu_finished_i_2_n_0,
      D => p_0_in(39),
      Q => out_s_axis_tdata(39)
    );
\out_s_axis_tdata_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => sys_clk,
      CE => '1',
      CLR => accu_finished_i_2_n_0,
      D => p_0_in(3),
      Q => out_s_axis_tdata(3)
    );
\out_s_axis_tdata_reg[40]\: unisim.vcomponents.FDCE
     port map (
      C => sys_clk,
      CE => '1',
      CLR => accu_finished_i_2_n_0,
      D => p_0_in(40),
      Q => out_s_axis_tdata(40)
    );
\out_s_axis_tdata_reg[41]\: unisim.vcomponents.FDCE
     port map (
      C => sys_clk,
      CE => '1',
      CLR => accu_finished_i_2_n_0,
      D => p_0_in(41),
      Q => out_s_axis_tdata(41)
    );
\out_s_axis_tdata_reg[42]\: unisim.vcomponents.FDCE
     port map (
      C => sys_clk,
      CE => '1',
      CLR => accu_finished_i_2_n_0,
      D => p_0_in(42),
      Q => out_s_axis_tdata(42)
    );
\out_s_axis_tdata_reg[43]\: unisim.vcomponents.FDCE
     port map (
      C => sys_clk,
      CE => '1',
      CLR => accu_finished_i_2_n_0,
      D => p_0_in(43),
      Q => out_s_axis_tdata(43)
    );
\out_s_axis_tdata_reg[44]\: unisim.vcomponents.FDCE
     port map (
      C => sys_clk,
      CE => '1',
      CLR => accu_finished_i_2_n_0,
      D => p_0_in(44),
      Q => out_s_axis_tdata(44)
    );
\out_s_axis_tdata_reg[45]\: unisim.vcomponents.FDCE
     port map (
      C => sys_clk,
      CE => '1',
      CLR => accu_finished_i_2_n_0,
      D => p_0_in(45),
      Q => out_s_axis_tdata(45)
    );
\out_s_axis_tdata_reg[46]\: unisim.vcomponents.FDCE
     port map (
      C => sys_clk,
      CE => '1',
      CLR => accu_finished_i_2_n_0,
      D => p_0_in(46),
      Q => out_s_axis_tdata(46)
    );
\out_s_axis_tdata_reg[47]\: unisim.vcomponents.FDCE
     port map (
      C => sys_clk,
      CE => '1',
      CLR => accu_finished_i_2_n_0,
      D => p_0_in(47),
      Q => out_s_axis_tdata(47)
    );
\out_s_axis_tdata_reg[48]\: unisim.vcomponents.FDCE
     port map (
      C => sys_clk,
      CE => '1',
      CLR => accu_finished_i_2_n_0,
      D => p_0_in(48),
      Q => out_s_axis_tdata(48)
    );
\out_s_axis_tdata_reg[49]\: unisim.vcomponents.FDCE
     port map (
      C => sys_clk,
      CE => '1',
      CLR => accu_finished_i_2_n_0,
      D => p_0_in(49),
      Q => out_s_axis_tdata(49)
    );
\out_s_axis_tdata_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => sys_clk,
      CE => '1',
      CLR => accu_finished_i_2_n_0,
      D => p_0_in(4),
      Q => out_s_axis_tdata(4)
    );
\out_s_axis_tdata_reg[50]\: unisim.vcomponents.FDCE
     port map (
      C => sys_clk,
      CE => '1',
      CLR => accu_finished_i_2_n_0,
      D => p_0_in(50),
      Q => out_s_axis_tdata(50)
    );
\out_s_axis_tdata_reg[51]\: unisim.vcomponents.FDCE
     port map (
      C => sys_clk,
      CE => '1',
      CLR => accu_finished_i_2_n_0,
      D => p_0_in(51),
      Q => out_s_axis_tdata(51)
    );
\out_s_axis_tdata_reg[52]\: unisim.vcomponents.FDCE
     port map (
      C => sys_clk,
      CE => '1',
      CLR => accu_finished_i_2_n_0,
      D => p_0_in(52),
      Q => out_s_axis_tdata(52)
    );
\out_s_axis_tdata_reg[53]\: unisim.vcomponents.FDCE
     port map (
      C => sys_clk,
      CE => '1',
      CLR => accu_finished_i_2_n_0,
      D => p_0_in(53),
      Q => out_s_axis_tdata(53)
    );
\out_s_axis_tdata_reg[54]\: unisim.vcomponents.FDCE
     port map (
      C => sys_clk,
      CE => '1',
      CLR => accu_finished_i_2_n_0,
      D => p_0_in(54),
      Q => out_s_axis_tdata(54)
    );
\out_s_axis_tdata_reg[55]\: unisim.vcomponents.FDCE
     port map (
      C => sys_clk,
      CE => '1',
      CLR => accu_finished_i_2_n_0,
      D => p_0_in(55),
      Q => out_s_axis_tdata(55)
    );
\out_s_axis_tdata_reg[56]\: unisim.vcomponents.FDCE
     port map (
      C => sys_clk,
      CE => '1',
      CLR => accu_finished_i_2_n_0,
      D => p_0_in(56),
      Q => out_s_axis_tdata(56)
    );
\out_s_axis_tdata_reg[57]\: unisim.vcomponents.FDCE
     port map (
      C => sys_clk,
      CE => '1',
      CLR => accu_finished_i_2_n_0,
      D => p_0_in(57),
      Q => out_s_axis_tdata(57)
    );
\out_s_axis_tdata_reg[58]\: unisim.vcomponents.FDCE
     port map (
      C => sys_clk,
      CE => '1',
      CLR => accu_finished_i_2_n_0,
      D => p_0_in(58),
      Q => out_s_axis_tdata(58)
    );
\out_s_axis_tdata_reg[59]\: unisim.vcomponents.FDCE
     port map (
      C => sys_clk,
      CE => '1',
      CLR => accu_finished_i_2_n_0,
      D => p_0_in(59),
      Q => out_s_axis_tdata(59)
    );
\out_s_axis_tdata_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => sys_clk,
      CE => '1',
      CLR => accu_finished_i_2_n_0,
      D => p_0_in(5),
      Q => out_s_axis_tdata(5)
    );
\out_s_axis_tdata_reg[60]\: unisim.vcomponents.FDCE
     port map (
      C => sys_clk,
      CE => '1',
      CLR => accu_finished_i_2_n_0,
      D => p_0_in(60),
      Q => out_s_axis_tdata(60)
    );
\out_s_axis_tdata_reg[61]\: unisim.vcomponents.FDCE
     port map (
      C => sys_clk,
      CE => '1',
      CLR => accu_finished_i_2_n_0,
      D => p_0_in(61),
      Q => out_s_axis_tdata(61)
    );
\out_s_axis_tdata_reg[62]\: unisim.vcomponents.FDCE
     port map (
      C => sys_clk,
      CE => '1',
      CLR => accu_finished_i_2_n_0,
      D => p_0_in(62),
      Q => out_s_axis_tdata(62)
    );
\out_s_axis_tdata_reg[63]\: unisim.vcomponents.FDCE
     port map (
      C => sys_clk,
      CE => '1',
      CLR => accu_finished_i_2_n_0,
      D => p_0_in(63),
      Q => out_s_axis_tdata(63)
    );
\out_s_axis_tdata_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => sys_clk,
      CE => '1',
      CLR => accu_finished_i_2_n_0,
      D => p_0_in(6),
      Q => out_s_axis_tdata(6)
    );
\out_s_axis_tdata_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => sys_clk,
      CE => '1',
      CLR => accu_finished_i_2_n_0,
      D => p_0_in(7),
      Q => out_s_axis_tdata(7)
    );
\out_s_axis_tdata_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => sys_clk,
      CE => '1',
      CLR => accu_finished_i_2_n_0,
      D => p_0_in(8),
      Q => out_s_axis_tdata(8)
    );
\out_s_axis_tdata_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => sys_clk,
      CE => '1',
      CLR => accu_finished_i_2_n_0,
      D => p_0_in(9),
      Q => out_s_axis_tdata(9)
    );
out_s_axis_tvalid_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000080"
    )
        port map (
      I0 => accu_en,
      I1 => \step_reg[2]_rep__2_n_0\,
      I2 => out_s_axis_tready,
      I3 => step(1),
      I4 => step(0),
      O => out_s_axis_tvalid0_out
    );
out_s_axis_tvalid_reg: unisim.vcomponents.FDCE
     port map (
      C => sys_clk,
      CE => '1',
      CLR => accu_finished_i_2_n_0,
      D => out_s_axis_tvalid0_out,
      Q => out_s_axis_tvalid
    );
output_fifo: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axis_data_fifo_0
     port map (
      m_axis_tdata(63 downto 0) => m_axis_tdata(63 downto 0),
      m_axis_tkeep(7 downto 0) => m_axis_tkeep(7 downto 0),
      m_axis_tlast => m_axis_tlast,
      m_axis_tready => m_axis_tready,
      m_axis_tvalid => m_axis_tvalid,
      s_axis_aclk => m_axis_aclk,
      s_axis_aresetn => m_axis_aresetn,
      s_axis_tdata(63 downto 0) => out_s_axis_tdata(63 downto 0),
      s_axis_tkeep(7 downto 0) => B"00000000",
      s_axis_tlast => '0',
      s_axis_tready => out_s_axis_tready,
      s_axis_tvalid => out_s_axis_tvalid
    );
\step[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => accu_en,
      I1 => \step[0]_i_2_n_0\,
      O => \step[0]_i_1_n_0\
    );
\step[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F350FFA0F3500FA"
    )
        port map (
      I0 => in_m_axis_tvalid,
      I1 => \step_reg[2]_i_2_n_2\,
      I2 => step(1),
      I3 => \step_reg[2]_rep_n_0\,
      I4 => step(0),
      I5 => out_s_axis_tready,
      O => \step[0]_i_2_n_0\
    );
\step[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00222000"
    )
        port map (
      I0 => accu_en,
      I1 => \step_reg[2]_rep_n_0\,
      I2 => in_m_axis_tvalid,
      I3 => step(0),
      I4 => step(1),
      O => \step[1]_i_1_n_0\
    );
\step[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"28202020"
    )
        port map (
      I0 => accu_en,
      I1 => step(1),
      I2 => \step_reg[2]_rep_n_0\,
      I3 => \step_reg[2]_i_2_n_2\,
      I4 => step(0),
      O => \step[2]_i_1_n_0\
    );
\step[2]_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => cnt(45),
      I1 => accu_length(45),
      I2 => accu_length(47),
      I3 => cnt(47),
      I4 => accu_length(46),
      I5 => cnt(46),
      O => \step[2]_i_11_n_0\
    );
\step[2]_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => cnt(42),
      I1 => accu_length(42),
      I2 => accu_length(44),
      I3 => cnt(44),
      I4 => accu_length(43),
      I5 => cnt(43),
      O => \step[2]_i_12_n_0\
    );
\step[2]_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => cnt(39),
      I1 => accu_length(39),
      I2 => accu_length(41),
      I3 => cnt(41),
      I4 => accu_length(40),
      I5 => cnt(40),
      O => \step[2]_i_13_n_0\
    );
\step[2]_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => cnt(36),
      I1 => accu_length(36),
      I2 => accu_length(38),
      I3 => cnt(38),
      I4 => accu_length(37),
      I5 => cnt(37),
      O => \step[2]_i_14_n_0\
    );
\step[2]_i_15\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => cnt(33),
      I1 => accu_length(33),
      I2 => accu_length(35),
      I3 => cnt(35),
      I4 => accu_length(34),
      I5 => cnt(34),
      O => \step[2]_i_15_n_0\
    );
\step[2]_i_16\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => cnt(30),
      I1 => accu_length(30),
      I2 => accu_length(32),
      I3 => cnt(32),
      I4 => accu_length(31),
      I5 => cnt(31),
      O => \step[2]_i_16_n_0\
    );
\step[2]_i_17\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => cnt(27),
      I1 => accu_length(27),
      I2 => accu_length(29),
      I3 => cnt(29),
      I4 => accu_length(28),
      I5 => cnt(28),
      O => \step[2]_i_17_n_0\
    );
\step[2]_i_18\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => cnt(24),
      I1 => accu_length(24),
      I2 => accu_length(26),
      I3 => cnt(26),
      I4 => accu_length(25),
      I5 => cnt(25),
      O => \step[2]_i_18_n_0\
    );
\step[2]_i_19\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => cnt(21),
      I1 => accu_length(21),
      I2 => accu_length(23),
      I3 => cnt(23),
      I4 => accu_length(22),
      I5 => cnt(22),
      O => \step[2]_i_19_n_0\
    );
\step[2]_i_20\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => cnt(18),
      I1 => accu_length(18),
      I2 => accu_length(20),
      I3 => cnt(20),
      I4 => accu_length(19),
      I5 => cnt(19),
      O => \step[2]_i_20_n_0\
    );
\step[2]_i_21\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => cnt(15),
      I1 => accu_length(15),
      I2 => accu_length(17),
      I3 => cnt(17),
      I4 => accu_length(16),
      I5 => cnt(16),
      O => \step[2]_i_21_n_0\
    );
\step[2]_i_22\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => cnt(12),
      I1 => accu_length(12),
      I2 => accu_length(14),
      I3 => cnt(14),
      I4 => accu_length(13),
      I5 => cnt(13),
      O => \step[2]_i_22_n_0\
    );
\step[2]_i_23\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => cnt(9),
      I1 => accu_length(9),
      I2 => accu_length(11),
      I3 => cnt(11),
      I4 => accu_length(10),
      I5 => cnt(10),
      O => \step[2]_i_23_n_0\
    );
\step[2]_i_24\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => cnt(6),
      I1 => accu_length(6),
      I2 => accu_length(8),
      I3 => cnt(8),
      I4 => accu_length(7),
      I5 => cnt(7),
      O => \step[2]_i_24_n_0\
    );
\step[2]_i_25\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => cnt(3),
      I1 => accu_length(3),
      I2 => accu_length(5),
      I3 => cnt(5),
      I4 => accu_length(4),
      I5 => cnt(4),
      O => \step[2]_i_25_n_0\
    );
\step[2]_i_26\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => cnt(0),
      I1 => accu_length(0),
      I2 => accu_length(2),
      I3 => cnt(2),
      I4 => accu_length(1),
      I5 => cnt(1),
      O => \step[2]_i_26_n_0\
    );
\step[2]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => accu_length(63),
      I1 => cnt(63),
      O => \step[2]_i_4_n_0\
    );
\step[2]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => cnt(60),
      I1 => accu_length(60),
      I2 => accu_length(62),
      I3 => cnt(62),
      I4 => accu_length(61),
      I5 => cnt(61),
      O => \step[2]_i_5_n_0\
    );
\step[2]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => cnt(57),
      I1 => accu_length(57),
      I2 => accu_length(59),
      I3 => cnt(59),
      I4 => accu_length(58),
      I5 => cnt(58),
      O => \step[2]_i_6_n_0\
    );
\step[2]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => cnt(54),
      I1 => accu_length(54),
      I2 => accu_length(56),
      I3 => cnt(56),
      I4 => accu_length(55),
      I5 => cnt(55),
      O => \step[2]_i_7_n_0\
    );
\step[2]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => cnt(51),
      I1 => accu_length(51),
      I2 => accu_length(53),
      I3 => cnt(53),
      I4 => accu_length(52),
      I5 => cnt(52),
      O => \step[2]_i_8_n_0\
    );
\step[2]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => cnt(48),
      I1 => accu_length(48),
      I2 => accu_length(50),
      I3 => cnt(50),
      I4 => accu_length(49),
      I5 => cnt(49),
      O => \step[2]_i_9_n_0\
    );
\step[2]_rep_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"28202020"
    )
        port map (
      I0 => accu_en,
      I1 => step(1),
      I2 => \step_reg[2]_rep_n_0\,
      I3 => \step_reg[2]_i_2_n_2\,
      I4 => step(0),
      O => \step[2]_rep_i_1_n_0\
    );
\step[2]_rep_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"28202020"
    )
        port map (
      I0 => accu_en,
      I1 => step(1),
      I2 => \step_reg[2]_rep_n_0\,
      I3 => \step_reg[2]_i_2_n_2\,
      I4 => step(0),
      O => \step[2]_rep_i_1__0_n_0\
    );
\step[2]_rep_i_1__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"28202020"
    )
        port map (
      I0 => accu_en,
      I1 => step(1),
      I2 => \step_reg[2]_rep_n_0\,
      I3 => \step_reg[2]_i_2_n_2\,
      I4 => step(0),
      O => \step[2]_rep_i_1__1_n_0\
    );
\step[2]_rep_i_1__2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"28202020"
    )
        port map (
      I0 => accu_en,
      I1 => step(1),
      I2 => \step_reg[2]_rep_n_0\,
      I3 => \step_reg[2]_i_2_n_2\,
      I4 => step(0),
      O => \step[2]_rep_i_1__2_n_0\
    );
\step_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => sys_clk,
      CE => '1',
      CLR => accu_finished_i_2_n_0,
      D => \step[0]_i_1_n_0\,
      Q => step(0)
    );
\step_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => sys_clk,
      CE => '1',
      CLR => accu_finished_i_2_n_0,
      D => \step[1]_i_1_n_0\,
      Q => step(1)
    );
\step_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => sys_clk,
      CE => '1',
      CLR => accu_finished_i_2_n_0,
      D => \step[2]_i_1_n_0\,
      Q => step(2)
    );
\step_reg[2]_i_10\: unisim.vcomponents.CARRY8
     port map (
      CI => '1',
      CI_TOP => '0',
      CO(7) => \step_reg[2]_i_10_n_0\,
      CO(6) => \step_reg[2]_i_10_n_1\,
      CO(5) => \step_reg[2]_i_10_n_2\,
      CO(4) => \step_reg[2]_i_10_n_3\,
      CO(3) => \step_reg[2]_i_10_n_4\,
      CO(2) => \step_reg[2]_i_10_n_5\,
      CO(1) => \step_reg[2]_i_10_n_6\,
      CO(0) => \step_reg[2]_i_10_n_7\,
      DI(7 downto 0) => B"00000000",
      O(7 downto 0) => \NLW_step_reg[2]_i_10_O_UNCONNECTED\(7 downto 0),
      S(7) => \step[2]_i_19_n_0\,
      S(6) => \step[2]_i_20_n_0\,
      S(5) => \step[2]_i_21_n_0\,
      S(4) => \step[2]_i_22_n_0\,
      S(3) => \step[2]_i_23_n_0\,
      S(2) => \step[2]_i_24_n_0\,
      S(1) => \step[2]_i_25_n_0\,
      S(0) => \step[2]_i_26_n_0\
    );
\step_reg[2]_i_2\: unisim.vcomponents.CARRY8
     port map (
      CI => \step_reg[2]_i_3_n_0\,
      CI_TOP => '0',
      CO(7 downto 6) => \NLW_step_reg[2]_i_2_CO_UNCONNECTED\(7 downto 6),
      CO(5) => \step_reg[2]_i_2_n_2\,
      CO(4) => \step_reg[2]_i_2_n_3\,
      CO(3) => \step_reg[2]_i_2_n_4\,
      CO(2) => \step_reg[2]_i_2_n_5\,
      CO(1) => \step_reg[2]_i_2_n_6\,
      CO(0) => \step_reg[2]_i_2_n_7\,
      DI(7 downto 0) => B"00000000",
      O(7 downto 0) => \NLW_step_reg[2]_i_2_O_UNCONNECTED\(7 downto 0),
      S(7 downto 6) => B"00",
      S(5) => \step[2]_i_4_n_0\,
      S(4) => \step[2]_i_5_n_0\,
      S(3) => \step[2]_i_6_n_0\,
      S(2) => \step[2]_i_7_n_0\,
      S(1) => \step[2]_i_8_n_0\,
      S(0) => \step[2]_i_9_n_0\
    );
\step_reg[2]_i_3\: unisim.vcomponents.CARRY8
     port map (
      CI => \step_reg[2]_i_10_n_0\,
      CI_TOP => '0',
      CO(7) => \step_reg[2]_i_3_n_0\,
      CO(6) => \step_reg[2]_i_3_n_1\,
      CO(5) => \step_reg[2]_i_3_n_2\,
      CO(4) => \step_reg[2]_i_3_n_3\,
      CO(3) => \step_reg[2]_i_3_n_4\,
      CO(2) => \step_reg[2]_i_3_n_5\,
      CO(1) => \step_reg[2]_i_3_n_6\,
      CO(0) => \step_reg[2]_i_3_n_7\,
      DI(7 downto 0) => B"00000000",
      O(7 downto 0) => \NLW_step_reg[2]_i_3_O_UNCONNECTED\(7 downto 0),
      S(7) => \step[2]_i_11_n_0\,
      S(6) => \step[2]_i_12_n_0\,
      S(5) => \step[2]_i_13_n_0\,
      S(4) => \step[2]_i_14_n_0\,
      S(3) => \step[2]_i_15_n_0\,
      S(2) => \step[2]_i_16_n_0\,
      S(1) => \step[2]_i_17_n_0\,
      S(0) => \step[2]_i_18_n_0\
    );
\step_reg[2]_rep\: unisim.vcomponents.FDCE
     port map (
      C => sys_clk,
      CE => '1',
      CLR => accu_finished_i_2_n_0,
      D => \step[2]_rep_i_1_n_0\,
      Q => \step_reg[2]_rep_n_0\
    );
\step_reg[2]_rep__0\: unisim.vcomponents.FDCE
     port map (
      C => sys_clk,
      CE => '1',
      CLR => accu_finished_i_2_n_0,
      D => \step[2]_rep_i_1__0_n_0\,
      Q => \step_reg[2]_rep__0_n_0\
    );
\step_reg[2]_rep__1\: unisim.vcomponents.FDCE
     port map (
      C => sys_clk,
      CE => '1',
      CLR => accu_finished_i_2_n_0,
      D => \step[2]_rep_i_1__1_n_0\,
      Q => \step_reg[2]_rep__1_n_0\
    );
\step_reg[2]_rep__2\: unisim.vcomponents.FDCE
     port map (
      C => sys_clk,
      CE => '1',
      CLR => accu_finished_i_2_n_0,
      D => \step[2]_rep_i_1__2_n_0\,
      Q => \step_reg[2]_rep__2_n_0\
    );
\sum[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"20"
    )
        port map (
      I0 => accu_en,
      I1 => step(2),
      I2 => \sum_reg[7]_i_2_n_15\,
      O => \sum[0]_i_1_n_0\
    );
\sum[10]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"20"
    )
        port map (
      I0 => accu_en,
      I1 => step(2),
      I2 => \sum_reg[15]_i_2_n_13\,
      O => \sum[10]_i_1_n_0\
    );
\sum[11]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"20"
    )
        port map (
      I0 => accu_en,
      I1 => step(2),
      I2 => \sum_reg[15]_i_2_n_12\,
      O => \sum[11]_i_1_n_0\
    );
\sum[12]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"20"
    )
        port map (
      I0 => accu_en,
      I1 => step(2),
      I2 => \sum_reg[15]_i_2_n_11\,
      O => \sum[12]_i_1_n_0\
    );
\sum[13]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"20"
    )
        port map (
      I0 => accu_en,
      I1 => step(2),
      I2 => \sum_reg[15]_i_2_n_10\,
      O => \sum[13]_i_1_n_0\
    );
\sum[14]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"20"
    )
        port map (
      I0 => accu_en,
      I1 => step(2),
      I2 => \sum_reg[15]_i_2_n_9\,
      O => \sum[14]_i_1_n_0\
    );
\sum[15]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"20"
    )
        port map (
      I0 => accu_en,
      I1 => step(2),
      I2 => \sum_reg[15]_i_2_n_8\,
      O => \sum[15]_i_1_n_0\
    );
\sum[15]_i_10\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => sum(8),
      I1 => in_m_axis_tdata(8),
      O => \sum[15]_i_10_n_0\
    );
\sum[15]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => sum(15),
      I1 => in_m_axis_tdata(15),
      O => \sum[15]_i_3_n_0\
    );
\sum[15]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => sum(14),
      I1 => in_m_axis_tdata(14),
      O => \sum[15]_i_4_n_0\
    );
\sum[15]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => sum(13),
      I1 => in_m_axis_tdata(13),
      O => \sum[15]_i_5_n_0\
    );
\sum[15]_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => sum(12),
      I1 => in_m_axis_tdata(12),
      O => \sum[15]_i_6_n_0\
    );
\sum[15]_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => sum(11),
      I1 => in_m_axis_tdata(11),
      O => \sum[15]_i_7_n_0\
    );
\sum[15]_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => sum(10),
      I1 => in_m_axis_tdata(10),
      O => \sum[15]_i_8_n_0\
    );
\sum[15]_i_9\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => sum(9),
      I1 => in_m_axis_tdata(9),
      O => \sum[15]_i_9_n_0\
    );
\sum[16]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"20"
    )
        port map (
      I0 => accu_en,
      I1 => step(2),
      I2 => \sum_reg[23]_i_2_n_15\,
      O => \sum[16]_i_1_n_0\
    );
\sum[17]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"20"
    )
        port map (
      I0 => accu_en,
      I1 => step(2),
      I2 => \sum_reg[23]_i_2_n_14\,
      O => \sum[17]_i_1_n_0\
    );
\sum[18]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"20"
    )
        port map (
      I0 => accu_en,
      I1 => step(2),
      I2 => \sum_reg[23]_i_2_n_13\,
      O => \sum[18]_i_1_n_0\
    );
\sum[19]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"20"
    )
        port map (
      I0 => accu_en,
      I1 => step(2),
      I2 => \sum_reg[23]_i_2_n_12\,
      O => \sum[19]_i_1_n_0\
    );
\sum[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"20"
    )
        port map (
      I0 => accu_en,
      I1 => step(2),
      I2 => \sum_reg[7]_i_2_n_14\,
      O => \sum[1]_i_1_n_0\
    );
\sum[20]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"20"
    )
        port map (
      I0 => accu_en,
      I1 => step(2),
      I2 => \sum_reg[23]_i_2_n_11\,
      O => \sum[20]_i_1_n_0\
    );
\sum[21]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"20"
    )
        port map (
      I0 => accu_en,
      I1 => step(2),
      I2 => \sum_reg[23]_i_2_n_10\,
      O => \sum[21]_i_1_n_0\
    );
\sum[22]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"20"
    )
        port map (
      I0 => accu_en,
      I1 => step(2),
      I2 => \sum_reg[23]_i_2_n_9\,
      O => \sum[22]_i_1_n_0\
    );
\sum[23]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"20"
    )
        port map (
      I0 => accu_en,
      I1 => step(2),
      I2 => \sum_reg[23]_i_2_n_8\,
      O => \sum[23]_i_1_n_0\
    );
\sum[23]_i_10\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => sum(16),
      I1 => in_m_axis_tdata(16),
      O => \sum[23]_i_10_n_0\
    );
\sum[23]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => sum(23),
      I1 => in_m_axis_tdata(23),
      O => \sum[23]_i_3_n_0\
    );
\sum[23]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => sum(22),
      I1 => in_m_axis_tdata(22),
      O => \sum[23]_i_4_n_0\
    );
\sum[23]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => sum(21),
      I1 => in_m_axis_tdata(21),
      O => \sum[23]_i_5_n_0\
    );
\sum[23]_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => sum(20),
      I1 => in_m_axis_tdata(20),
      O => \sum[23]_i_6_n_0\
    );
\sum[23]_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => sum(19),
      I1 => in_m_axis_tdata(19),
      O => \sum[23]_i_7_n_0\
    );
\sum[23]_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => sum(18),
      I1 => in_m_axis_tdata(18),
      O => \sum[23]_i_8_n_0\
    );
\sum[23]_i_9\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => sum(17),
      I1 => in_m_axis_tdata(17),
      O => \sum[23]_i_9_n_0\
    );
\sum[24]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"20"
    )
        port map (
      I0 => accu_en,
      I1 => step(2),
      I2 => \sum_reg[31]_i_2_n_15\,
      O => \sum[24]_i_1_n_0\
    );
\sum[25]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"20"
    )
        port map (
      I0 => accu_en,
      I1 => step(2),
      I2 => \sum_reg[31]_i_2_n_14\,
      O => \sum[25]_i_1_n_0\
    );
\sum[26]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"20"
    )
        port map (
      I0 => accu_en,
      I1 => step(2),
      I2 => \sum_reg[31]_i_2_n_13\,
      O => \sum[26]_i_1_n_0\
    );
\sum[27]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"20"
    )
        port map (
      I0 => accu_en,
      I1 => step(2),
      I2 => \sum_reg[31]_i_2_n_12\,
      O => \sum[27]_i_1_n_0\
    );
\sum[28]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"20"
    )
        port map (
      I0 => accu_en,
      I1 => step(2),
      I2 => \sum_reg[31]_i_2_n_11\,
      O => \sum[28]_i_1_n_0\
    );
\sum[29]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"20"
    )
        port map (
      I0 => accu_en,
      I1 => step(2),
      I2 => \sum_reg[31]_i_2_n_10\,
      O => \sum[29]_i_1_n_0\
    );
\sum[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"20"
    )
        port map (
      I0 => accu_en,
      I1 => step(2),
      I2 => \sum_reg[7]_i_2_n_13\,
      O => \sum[2]_i_1_n_0\
    );
\sum[30]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"20"
    )
        port map (
      I0 => accu_en,
      I1 => step(2),
      I2 => \sum_reg[31]_i_2_n_9\,
      O => \sum[30]_i_1_n_0\
    );
\sum[31]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"20"
    )
        port map (
      I0 => accu_en,
      I1 => step(2),
      I2 => \sum_reg[31]_i_2_n_8\,
      O => \sum[31]_i_1_n_0\
    );
\sum[31]_i_10\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => sum(24),
      I1 => in_m_axis_tdata(24),
      O => \sum[31]_i_10_n_0\
    );
\sum[31]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => sum(31),
      I1 => in_m_axis_tdata(31),
      O => \sum[31]_i_3_n_0\
    );
\sum[31]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => sum(30),
      I1 => in_m_axis_tdata(30),
      O => \sum[31]_i_4_n_0\
    );
\sum[31]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => sum(29),
      I1 => in_m_axis_tdata(29),
      O => \sum[31]_i_5_n_0\
    );
\sum[31]_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => sum(28),
      I1 => in_m_axis_tdata(28),
      O => \sum[31]_i_6_n_0\
    );
\sum[31]_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => sum(27),
      I1 => in_m_axis_tdata(27),
      O => \sum[31]_i_7_n_0\
    );
\sum[31]_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => sum(26),
      I1 => in_m_axis_tdata(26),
      O => \sum[31]_i_8_n_0\
    );
\sum[31]_i_9\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => sum(25),
      I1 => in_m_axis_tdata(25),
      O => \sum[31]_i_9_n_0\
    );
\sum[32]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"20"
    )
        port map (
      I0 => accu_en,
      I1 => step(2),
      I2 => \sum_reg[39]_i_2_n_15\,
      O => \sum[32]_i_1_n_0\
    );
\sum[33]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"20"
    )
        port map (
      I0 => accu_en,
      I1 => step(2),
      I2 => \sum_reg[39]_i_2_n_14\,
      O => \sum[33]_i_1_n_0\
    );
\sum[34]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"20"
    )
        port map (
      I0 => accu_en,
      I1 => step(2),
      I2 => \sum_reg[39]_i_2_n_13\,
      O => \sum[34]_i_1_n_0\
    );
\sum[35]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"20"
    )
        port map (
      I0 => accu_en,
      I1 => step(2),
      I2 => \sum_reg[39]_i_2_n_12\,
      O => \sum[35]_i_1_n_0\
    );
\sum[36]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"20"
    )
        port map (
      I0 => accu_en,
      I1 => step(2),
      I2 => \sum_reg[39]_i_2_n_11\,
      O => \sum[36]_i_1_n_0\
    );
\sum[37]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"20"
    )
        port map (
      I0 => accu_en,
      I1 => step(2),
      I2 => \sum_reg[39]_i_2_n_10\,
      O => \sum[37]_i_1_n_0\
    );
\sum[38]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"20"
    )
        port map (
      I0 => accu_en,
      I1 => step(2),
      I2 => \sum_reg[39]_i_2_n_9\,
      O => \sum[38]_i_1_n_0\
    );
\sum[39]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"20"
    )
        port map (
      I0 => accu_en,
      I1 => step(2),
      I2 => \sum_reg[39]_i_2_n_8\,
      O => \sum[39]_i_1_n_0\
    );
\sum[39]_i_10\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => sum(32),
      I1 => in_m_axis_tdata(32),
      O => \sum[39]_i_10_n_0\
    );
\sum[39]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => sum(39),
      I1 => in_m_axis_tdata(39),
      O => \sum[39]_i_3_n_0\
    );
\sum[39]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => sum(38),
      I1 => in_m_axis_tdata(38),
      O => \sum[39]_i_4_n_0\
    );
\sum[39]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => sum(37),
      I1 => in_m_axis_tdata(37),
      O => \sum[39]_i_5_n_0\
    );
\sum[39]_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => sum(36),
      I1 => in_m_axis_tdata(36),
      O => \sum[39]_i_6_n_0\
    );
\sum[39]_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => sum(35),
      I1 => in_m_axis_tdata(35),
      O => \sum[39]_i_7_n_0\
    );
\sum[39]_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => sum(34),
      I1 => in_m_axis_tdata(34),
      O => \sum[39]_i_8_n_0\
    );
\sum[39]_i_9\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => sum(33),
      I1 => in_m_axis_tdata(33),
      O => \sum[39]_i_9_n_0\
    );
\sum[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"20"
    )
        port map (
      I0 => accu_en,
      I1 => step(2),
      I2 => \sum_reg[7]_i_2_n_12\,
      O => \sum[3]_i_1_n_0\
    );
\sum[40]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"20"
    )
        port map (
      I0 => accu_en,
      I1 => step(2),
      I2 => \sum_reg[47]_i_2_n_15\,
      O => \sum[40]_i_1_n_0\
    );
\sum[41]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"20"
    )
        port map (
      I0 => accu_en,
      I1 => step(2),
      I2 => \sum_reg[47]_i_2_n_14\,
      O => \sum[41]_i_1_n_0\
    );
\sum[42]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"20"
    )
        port map (
      I0 => accu_en,
      I1 => step(2),
      I2 => \sum_reg[47]_i_2_n_13\,
      O => \sum[42]_i_1_n_0\
    );
\sum[43]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"20"
    )
        port map (
      I0 => accu_en,
      I1 => step(2),
      I2 => \sum_reg[47]_i_2_n_12\,
      O => \sum[43]_i_1_n_0\
    );
\sum[44]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"20"
    )
        port map (
      I0 => accu_en,
      I1 => step(2),
      I2 => \sum_reg[47]_i_2_n_11\,
      O => \sum[44]_i_1_n_0\
    );
\sum[45]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"20"
    )
        port map (
      I0 => accu_en,
      I1 => step(2),
      I2 => \sum_reg[47]_i_2_n_10\,
      O => \sum[45]_i_1_n_0\
    );
\sum[46]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"20"
    )
        port map (
      I0 => accu_en,
      I1 => step(2),
      I2 => \sum_reg[47]_i_2_n_9\,
      O => \sum[46]_i_1_n_0\
    );
\sum[47]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"20"
    )
        port map (
      I0 => accu_en,
      I1 => step(2),
      I2 => \sum_reg[47]_i_2_n_8\,
      O => \sum[47]_i_1_n_0\
    );
\sum[47]_i_10\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => sum(40),
      I1 => in_m_axis_tdata(40),
      O => \sum[47]_i_10_n_0\
    );
\sum[47]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => sum(47),
      I1 => in_m_axis_tdata(47),
      O => \sum[47]_i_3_n_0\
    );
\sum[47]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => sum(46),
      I1 => in_m_axis_tdata(46),
      O => \sum[47]_i_4_n_0\
    );
\sum[47]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => sum(45),
      I1 => in_m_axis_tdata(45),
      O => \sum[47]_i_5_n_0\
    );
\sum[47]_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => sum(44),
      I1 => in_m_axis_tdata(44),
      O => \sum[47]_i_6_n_0\
    );
\sum[47]_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => sum(43),
      I1 => in_m_axis_tdata(43),
      O => \sum[47]_i_7_n_0\
    );
\sum[47]_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => sum(42),
      I1 => in_m_axis_tdata(42),
      O => \sum[47]_i_8_n_0\
    );
\sum[47]_i_9\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => sum(41),
      I1 => in_m_axis_tdata(41),
      O => \sum[47]_i_9_n_0\
    );
\sum[48]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"20"
    )
        port map (
      I0 => accu_en,
      I1 => step(2),
      I2 => \sum_reg[55]_i_2_n_15\,
      O => \sum[48]_i_1_n_0\
    );
\sum[49]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"20"
    )
        port map (
      I0 => accu_en,
      I1 => step(2),
      I2 => \sum_reg[55]_i_2_n_14\,
      O => \sum[49]_i_1_n_0\
    );
\sum[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"20"
    )
        port map (
      I0 => accu_en,
      I1 => step(2),
      I2 => \sum_reg[7]_i_2_n_11\,
      O => \sum[4]_i_1_n_0\
    );
\sum[50]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"20"
    )
        port map (
      I0 => accu_en,
      I1 => step(2),
      I2 => \sum_reg[55]_i_2_n_13\,
      O => \sum[50]_i_1_n_0\
    );
\sum[51]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"20"
    )
        port map (
      I0 => accu_en,
      I1 => step(2),
      I2 => \sum_reg[55]_i_2_n_12\,
      O => \sum[51]_i_1_n_0\
    );
\sum[52]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"20"
    )
        port map (
      I0 => accu_en,
      I1 => step(2),
      I2 => \sum_reg[55]_i_2_n_11\,
      O => \sum[52]_i_1_n_0\
    );
\sum[53]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"20"
    )
        port map (
      I0 => accu_en,
      I1 => step(2),
      I2 => \sum_reg[55]_i_2_n_10\,
      O => \sum[53]_i_1_n_0\
    );
\sum[54]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"20"
    )
        port map (
      I0 => accu_en,
      I1 => step(2),
      I2 => \sum_reg[55]_i_2_n_9\,
      O => \sum[54]_i_1_n_0\
    );
\sum[55]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"20"
    )
        port map (
      I0 => accu_en,
      I1 => step(2),
      I2 => \sum_reg[55]_i_2_n_8\,
      O => \sum[55]_i_1_n_0\
    );
\sum[55]_i_10\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => sum(48),
      I1 => in_m_axis_tdata(48),
      O => \sum[55]_i_10_n_0\
    );
\sum[55]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => sum(55),
      I1 => in_m_axis_tdata(55),
      O => \sum[55]_i_3_n_0\
    );
\sum[55]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => sum(54),
      I1 => in_m_axis_tdata(54),
      O => \sum[55]_i_4_n_0\
    );
\sum[55]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => sum(53),
      I1 => in_m_axis_tdata(53),
      O => \sum[55]_i_5_n_0\
    );
\sum[55]_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => sum(52),
      I1 => in_m_axis_tdata(52),
      O => \sum[55]_i_6_n_0\
    );
\sum[55]_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => sum(51),
      I1 => in_m_axis_tdata(51),
      O => \sum[55]_i_7_n_0\
    );
\sum[55]_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => sum(50),
      I1 => in_m_axis_tdata(50),
      O => \sum[55]_i_8_n_0\
    );
\sum[55]_i_9\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => sum(49),
      I1 => in_m_axis_tdata(49),
      O => \sum[55]_i_9_n_0\
    );
\sum[56]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"20"
    )
        port map (
      I0 => accu_en,
      I1 => step(2),
      I2 => \sum_reg[63]_i_3_n_15\,
      O => \sum[56]_i_1_n_0\
    );
\sum[57]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"20"
    )
        port map (
      I0 => accu_en,
      I1 => step(2),
      I2 => \sum_reg[63]_i_3_n_14\,
      O => \sum[57]_i_1_n_0\
    );
\sum[58]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"20"
    )
        port map (
      I0 => accu_en,
      I1 => step(2),
      I2 => \sum_reg[63]_i_3_n_13\,
      O => \sum[58]_i_1_n_0\
    );
\sum[59]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"20"
    )
        port map (
      I0 => accu_en,
      I1 => step(2),
      I2 => \sum_reg[63]_i_3_n_12\,
      O => \sum[59]_i_1_n_0\
    );
\sum[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"20"
    )
        port map (
      I0 => accu_en,
      I1 => step(2),
      I2 => \sum_reg[7]_i_2_n_10\,
      O => \sum[5]_i_1_n_0\
    );
\sum[60]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"20"
    )
        port map (
      I0 => accu_en,
      I1 => step(2),
      I2 => \sum_reg[63]_i_3_n_11\,
      O => \sum[60]_i_1_n_0\
    );
\sum[61]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"20"
    )
        port map (
      I0 => accu_en,
      I1 => step(2),
      I2 => \sum_reg[63]_i_3_n_10\,
      O => \sum[61]_i_1_n_0\
    );
\sum[62]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"20"
    )
        port map (
      I0 => accu_en,
      I1 => step(2),
      I2 => \sum_reg[63]_i_3_n_9\,
      O => \sum[62]_i_1_n_0\
    );
\sum[63]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E8FF"
    )
        port map (
      I0 => step(0),
      I1 => step(2),
      I2 => step(1),
      I3 => accu_en,
      O => \sum[63]_i_1_n_0\
    );
\sum[63]_i_10\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => sum(57),
      I1 => in_m_axis_tdata(57),
      O => \sum[63]_i_10_n_0\
    );
\sum[63]_i_11\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => sum(56),
      I1 => in_m_axis_tdata(56),
      O => \sum[63]_i_11_n_0\
    );
\sum[63]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"20"
    )
        port map (
      I0 => accu_en,
      I1 => step(2),
      I2 => \sum_reg[63]_i_3_n_8\,
      O => \sum[63]_i_2_n_0\
    );
\sum[63]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => sum(63),
      I1 => in_m_axis_tdata(63),
      O => \sum[63]_i_4_n_0\
    );
\sum[63]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => sum(62),
      I1 => in_m_axis_tdata(62),
      O => \sum[63]_i_5_n_0\
    );
\sum[63]_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => sum(61),
      I1 => in_m_axis_tdata(61),
      O => \sum[63]_i_6_n_0\
    );
\sum[63]_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => sum(60),
      I1 => in_m_axis_tdata(60),
      O => \sum[63]_i_7_n_0\
    );
\sum[63]_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => sum(59),
      I1 => in_m_axis_tdata(59),
      O => \sum[63]_i_8_n_0\
    );
\sum[63]_i_9\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => sum(58),
      I1 => in_m_axis_tdata(58),
      O => \sum[63]_i_9_n_0\
    );
\sum[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"20"
    )
        port map (
      I0 => accu_en,
      I1 => step(2),
      I2 => \sum_reg[7]_i_2_n_9\,
      O => \sum[6]_i_1_n_0\
    );
\sum[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"20"
    )
        port map (
      I0 => accu_en,
      I1 => step(2),
      I2 => \sum_reg[7]_i_2_n_8\,
      O => \sum[7]_i_1_n_0\
    );
\sum[7]_i_10\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => sum(0),
      I1 => in_m_axis_tdata(0),
      O => \sum[7]_i_10_n_0\
    );
\sum[7]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => sum(7),
      I1 => in_m_axis_tdata(7),
      O => \sum[7]_i_3_n_0\
    );
\sum[7]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => sum(6),
      I1 => in_m_axis_tdata(6),
      O => \sum[7]_i_4_n_0\
    );
\sum[7]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => sum(5),
      I1 => in_m_axis_tdata(5),
      O => \sum[7]_i_5_n_0\
    );
\sum[7]_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => sum(4),
      I1 => in_m_axis_tdata(4),
      O => \sum[7]_i_6_n_0\
    );
\sum[7]_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => sum(3),
      I1 => in_m_axis_tdata(3),
      O => \sum[7]_i_7_n_0\
    );
\sum[7]_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => sum(2),
      I1 => in_m_axis_tdata(2),
      O => \sum[7]_i_8_n_0\
    );
\sum[7]_i_9\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => sum(1),
      I1 => in_m_axis_tdata(1),
      O => \sum[7]_i_9_n_0\
    );
\sum[8]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"20"
    )
        port map (
      I0 => accu_en,
      I1 => step(2),
      I2 => \sum_reg[15]_i_2_n_15\,
      O => \sum[8]_i_1_n_0\
    );
\sum[9]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"20"
    )
        port map (
      I0 => accu_en,
      I1 => step(2),
      I2 => \sum_reg[15]_i_2_n_14\,
      O => \sum[9]_i_1_n_0\
    );
\sum_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => sys_clk,
      CE => \sum[63]_i_1_n_0\,
      CLR => accu_finished_i_2_n_0,
      D => \sum[0]_i_1_n_0\,
      Q => sum(0)
    );
\sum_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => sys_clk,
      CE => \sum[63]_i_1_n_0\,
      CLR => accu_finished_i_2_n_0,
      D => \sum[10]_i_1_n_0\,
      Q => sum(10)
    );
\sum_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => sys_clk,
      CE => \sum[63]_i_1_n_0\,
      CLR => accu_finished_i_2_n_0,
      D => \sum[11]_i_1_n_0\,
      Q => sum(11)
    );
\sum_reg[12]\: unisim.vcomponents.FDCE
     port map (
      C => sys_clk,
      CE => \sum[63]_i_1_n_0\,
      CLR => accu_finished_i_2_n_0,
      D => \sum[12]_i_1_n_0\,
      Q => sum(12)
    );
\sum_reg[13]\: unisim.vcomponents.FDCE
     port map (
      C => sys_clk,
      CE => \sum[63]_i_1_n_0\,
      CLR => accu_finished_i_2_n_0,
      D => \sum[13]_i_1_n_0\,
      Q => sum(13)
    );
\sum_reg[14]\: unisim.vcomponents.FDCE
     port map (
      C => sys_clk,
      CE => \sum[63]_i_1_n_0\,
      CLR => accu_finished_i_2_n_0,
      D => \sum[14]_i_1_n_0\,
      Q => sum(14)
    );
\sum_reg[15]\: unisim.vcomponents.FDCE
     port map (
      C => sys_clk,
      CE => \sum[63]_i_1_n_0\,
      CLR => accu_finished_i_2_n_0,
      D => \sum[15]_i_1_n_0\,
      Q => sum(15)
    );
\sum_reg[15]_i_2\: unisim.vcomponents.CARRY8
     port map (
      CI => \sum_reg[7]_i_2_n_0\,
      CI_TOP => '0',
      CO(7) => \sum_reg[15]_i_2_n_0\,
      CO(6) => \sum_reg[15]_i_2_n_1\,
      CO(5) => \sum_reg[15]_i_2_n_2\,
      CO(4) => \sum_reg[15]_i_2_n_3\,
      CO(3) => \sum_reg[15]_i_2_n_4\,
      CO(2) => \sum_reg[15]_i_2_n_5\,
      CO(1) => \sum_reg[15]_i_2_n_6\,
      CO(0) => \sum_reg[15]_i_2_n_7\,
      DI(7 downto 0) => sum(15 downto 8),
      O(7) => \sum_reg[15]_i_2_n_8\,
      O(6) => \sum_reg[15]_i_2_n_9\,
      O(5) => \sum_reg[15]_i_2_n_10\,
      O(4) => \sum_reg[15]_i_2_n_11\,
      O(3) => \sum_reg[15]_i_2_n_12\,
      O(2) => \sum_reg[15]_i_2_n_13\,
      O(1) => \sum_reg[15]_i_2_n_14\,
      O(0) => \sum_reg[15]_i_2_n_15\,
      S(7) => \sum[15]_i_3_n_0\,
      S(6) => \sum[15]_i_4_n_0\,
      S(5) => \sum[15]_i_5_n_0\,
      S(4) => \sum[15]_i_6_n_0\,
      S(3) => \sum[15]_i_7_n_0\,
      S(2) => \sum[15]_i_8_n_0\,
      S(1) => \sum[15]_i_9_n_0\,
      S(0) => \sum[15]_i_10_n_0\
    );
\sum_reg[16]\: unisim.vcomponents.FDCE
     port map (
      C => sys_clk,
      CE => \sum[63]_i_1_n_0\,
      CLR => accu_finished_i_2_n_0,
      D => \sum[16]_i_1_n_0\,
      Q => sum(16)
    );
\sum_reg[17]\: unisim.vcomponents.FDCE
     port map (
      C => sys_clk,
      CE => \sum[63]_i_1_n_0\,
      CLR => accu_finished_i_2_n_0,
      D => \sum[17]_i_1_n_0\,
      Q => sum(17)
    );
\sum_reg[18]\: unisim.vcomponents.FDCE
     port map (
      C => sys_clk,
      CE => \sum[63]_i_1_n_0\,
      CLR => accu_finished_i_2_n_0,
      D => \sum[18]_i_1_n_0\,
      Q => sum(18)
    );
\sum_reg[19]\: unisim.vcomponents.FDCE
     port map (
      C => sys_clk,
      CE => \sum[63]_i_1_n_0\,
      CLR => accu_finished_i_2_n_0,
      D => \sum[19]_i_1_n_0\,
      Q => sum(19)
    );
\sum_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => sys_clk,
      CE => \sum[63]_i_1_n_0\,
      CLR => accu_finished_i_2_n_0,
      D => \sum[1]_i_1_n_0\,
      Q => sum(1)
    );
\sum_reg[20]\: unisim.vcomponents.FDCE
     port map (
      C => sys_clk,
      CE => \sum[63]_i_1_n_0\,
      CLR => accu_finished_i_2_n_0,
      D => \sum[20]_i_1_n_0\,
      Q => sum(20)
    );
\sum_reg[21]\: unisim.vcomponents.FDCE
     port map (
      C => sys_clk,
      CE => \sum[63]_i_1_n_0\,
      CLR => accu_finished_i_2_n_0,
      D => \sum[21]_i_1_n_0\,
      Q => sum(21)
    );
\sum_reg[22]\: unisim.vcomponents.FDCE
     port map (
      C => sys_clk,
      CE => \sum[63]_i_1_n_0\,
      CLR => accu_finished_i_2_n_0,
      D => \sum[22]_i_1_n_0\,
      Q => sum(22)
    );
\sum_reg[23]\: unisim.vcomponents.FDCE
     port map (
      C => sys_clk,
      CE => \sum[63]_i_1_n_0\,
      CLR => accu_finished_i_2_n_0,
      D => \sum[23]_i_1_n_0\,
      Q => sum(23)
    );
\sum_reg[23]_i_2\: unisim.vcomponents.CARRY8
     port map (
      CI => \sum_reg[15]_i_2_n_0\,
      CI_TOP => '0',
      CO(7) => \sum_reg[23]_i_2_n_0\,
      CO(6) => \sum_reg[23]_i_2_n_1\,
      CO(5) => \sum_reg[23]_i_2_n_2\,
      CO(4) => \sum_reg[23]_i_2_n_3\,
      CO(3) => \sum_reg[23]_i_2_n_4\,
      CO(2) => \sum_reg[23]_i_2_n_5\,
      CO(1) => \sum_reg[23]_i_2_n_6\,
      CO(0) => \sum_reg[23]_i_2_n_7\,
      DI(7 downto 0) => sum(23 downto 16),
      O(7) => \sum_reg[23]_i_2_n_8\,
      O(6) => \sum_reg[23]_i_2_n_9\,
      O(5) => \sum_reg[23]_i_2_n_10\,
      O(4) => \sum_reg[23]_i_2_n_11\,
      O(3) => \sum_reg[23]_i_2_n_12\,
      O(2) => \sum_reg[23]_i_2_n_13\,
      O(1) => \sum_reg[23]_i_2_n_14\,
      O(0) => \sum_reg[23]_i_2_n_15\,
      S(7) => \sum[23]_i_3_n_0\,
      S(6) => \sum[23]_i_4_n_0\,
      S(5) => \sum[23]_i_5_n_0\,
      S(4) => \sum[23]_i_6_n_0\,
      S(3) => \sum[23]_i_7_n_0\,
      S(2) => \sum[23]_i_8_n_0\,
      S(1) => \sum[23]_i_9_n_0\,
      S(0) => \sum[23]_i_10_n_0\
    );
\sum_reg[24]\: unisim.vcomponents.FDCE
     port map (
      C => sys_clk,
      CE => \sum[63]_i_1_n_0\,
      CLR => accu_finished_i_2_n_0,
      D => \sum[24]_i_1_n_0\,
      Q => sum(24)
    );
\sum_reg[25]\: unisim.vcomponents.FDCE
     port map (
      C => sys_clk,
      CE => \sum[63]_i_1_n_0\,
      CLR => accu_finished_i_2_n_0,
      D => \sum[25]_i_1_n_0\,
      Q => sum(25)
    );
\sum_reg[26]\: unisim.vcomponents.FDCE
     port map (
      C => sys_clk,
      CE => \sum[63]_i_1_n_0\,
      CLR => accu_finished_i_2_n_0,
      D => \sum[26]_i_1_n_0\,
      Q => sum(26)
    );
\sum_reg[27]\: unisim.vcomponents.FDCE
     port map (
      C => sys_clk,
      CE => \sum[63]_i_1_n_0\,
      CLR => accu_finished_i_2_n_0,
      D => \sum[27]_i_1_n_0\,
      Q => sum(27)
    );
\sum_reg[28]\: unisim.vcomponents.FDCE
     port map (
      C => sys_clk,
      CE => \sum[63]_i_1_n_0\,
      CLR => accu_finished_i_2_n_0,
      D => \sum[28]_i_1_n_0\,
      Q => sum(28)
    );
\sum_reg[29]\: unisim.vcomponents.FDCE
     port map (
      C => sys_clk,
      CE => \sum[63]_i_1_n_0\,
      CLR => accu_finished_i_2_n_0,
      D => \sum[29]_i_1_n_0\,
      Q => sum(29)
    );
\sum_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => sys_clk,
      CE => \sum[63]_i_1_n_0\,
      CLR => accu_finished_i_2_n_0,
      D => \sum[2]_i_1_n_0\,
      Q => sum(2)
    );
\sum_reg[30]\: unisim.vcomponents.FDCE
     port map (
      C => sys_clk,
      CE => \sum[63]_i_1_n_0\,
      CLR => accu_finished_i_2_n_0,
      D => \sum[30]_i_1_n_0\,
      Q => sum(30)
    );
\sum_reg[31]\: unisim.vcomponents.FDCE
     port map (
      C => sys_clk,
      CE => \sum[63]_i_1_n_0\,
      CLR => accu_finished_i_2_n_0,
      D => \sum[31]_i_1_n_0\,
      Q => sum(31)
    );
\sum_reg[31]_i_2\: unisim.vcomponents.CARRY8
     port map (
      CI => \sum_reg[23]_i_2_n_0\,
      CI_TOP => '0',
      CO(7) => \sum_reg[31]_i_2_n_0\,
      CO(6) => \sum_reg[31]_i_2_n_1\,
      CO(5) => \sum_reg[31]_i_2_n_2\,
      CO(4) => \sum_reg[31]_i_2_n_3\,
      CO(3) => \sum_reg[31]_i_2_n_4\,
      CO(2) => \sum_reg[31]_i_2_n_5\,
      CO(1) => \sum_reg[31]_i_2_n_6\,
      CO(0) => \sum_reg[31]_i_2_n_7\,
      DI(7 downto 0) => sum(31 downto 24),
      O(7) => \sum_reg[31]_i_2_n_8\,
      O(6) => \sum_reg[31]_i_2_n_9\,
      O(5) => \sum_reg[31]_i_2_n_10\,
      O(4) => \sum_reg[31]_i_2_n_11\,
      O(3) => \sum_reg[31]_i_2_n_12\,
      O(2) => \sum_reg[31]_i_2_n_13\,
      O(1) => \sum_reg[31]_i_2_n_14\,
      O(0) => \sum_reg[31]_i_2_n_15\,
      S(7) => \sum[31]_i_3_n_0\,
      S(6) => \sum[31]_i_4_n_0\,
      S(5) => \sum[31]_i_5_n_0\,
      S(4) => \sum[31]_i_6_n_0\,
      S(3) => \sum[31]_i_7_n_0\,
      S(2) => \sum[31]_i_8_n_0\,
      S(1) => \sum[31]_i_9_n_0\,
      S(0) => \sum[31]_i_10_n_0\
    );
\sum_reg[32]\: unisim.vcomponents.FDCE
     port map (
      C => sys_clk,
      CE => \sum[63]_i_1_n_0\,
      CLR => accu_finished_i_2_n_0,
      D => \sum[32]_i_1_n_0\,
      Q => sum(32)
    );
\sum_reg[33]\: unisim.vcomponents.FDCE
     port map (
      C => sys_clk,
      CE => \sum[63]_i_1_n_0\,
      CLR => accu_finished_i_2_n_0,
      D => \sum[33]_i_1_n_0\,
      Q => sum(33)
    );
\sum_reg[34]\: unisim.vcomponents.FDCE
     port map (
      C => sys_clk,
      CE => \sum[63]_i_1_n_0\,
      CLR => accu_finished_i_2_n_0,
      D => \sum[34]_i_1_n_0\,
      Q => sum(34)
    );
\sum_reg[35]\: unisim.vcomponents.FDCE
     port map (
      C => sys_clk,
      CE => \sum[63]_i_1_n_0\,
      CLR => accu_finished_i_2_n_0,
      D => \sum[35]_i_1_n_0\,
      Q => sum(35)
    );
\sum_reg[36]\: unisim.vcomponents.FDCE
     port map (
      C => sys_clk,
      CE => \sum[63]_i_1_n_0\,
      CLR => accu_finished_i_2_n_0,
      D => \sum[36]_i_1_n_0\,
      Q => sum(36)
    );
\sum_reg[37]\: unisim.vcomponents.FDCE
     port map (
      C => sys_clk,
      CE => \sum[63]_i_1_n_0\,
      CLR => accu_finished_i_2_n_0,
      D => \sum[37]_i_1_n_0\,
      Q => sum(37)
    );
\sum_reg[38]\: unisim.vcomponents.FDCE
     port map (
      C => sys_clk,
      CE => \sum[63]_i_1_n_0\,
      CLR => accu_finished_i_2_n_0,
      D => \sum[38]_i_1_n_0\,
      Q => sum(38)
    );
\sum_reg[39]\: unisim.vcomponents.FDCE
     port map (
      C => sys_clk,
      CE => \sum[63]_i_1_n_0\,
      CLR => accu_finished_i_2_n_0,
      D => \sum[39]_i_1_n_0\,
      Q => sum(39)
    );
\sum_reg[39]_i_2\: unisim.vcomponents.CARRY8
     port map (
      CI => \sum_reg[31]_i_2_n_0\,
      CI_TOP => '0',
      CO(7) => \sum_reg[39]_i_2_n_0\,
      CO(6) => \sum_reg[39]_i_2_n_1\,
      CO(5) => \sum_reg[39]_i_2_n_2\,
      CO(4) => \sum_reg[39]_i_2_n_3\,
      CO(3) => \sum_reg[39]_i_2_n_4\,
      CO(2) => \sum_reg[39]_i_2_n_5\,
      CO(1) => \sum_reg[39]_i_2_n_6\,
      CO(0) => \sum_reg[39]_i_2_n_7\,
      DI(7 downto 0) => sum(39 downto 32),
      O(7) => \sum_reg[39]_i_2_n_8\,
      O(6) => \sum_reg[39]_i_2_n_9\,
      O(5) => \sum_reg[39]_i_2_n_10\,
      O(4) => \sum_reg[39]_i_2_n_11\,
      O(3) => \sum_reg[39]_i_2_n_12\,
      O(2) => \sum_reg[39]_i_2_n_13\,
      O(1) => \sum_reg[39]_i_2_n_14\,
      O(0) => \sum_reg[39]_i_2_n_15\,
      S(7) => \sum[39]_i_3_n_0\,
      S(6) => \sum[39]_i_4_n_0\,
      S(5) => \sum[39]_i_5_n_0\,
      S(4) => \sum[39]_i_6_n_0\,
      S(3) => \sum[39]_i_7_n_0\,
      S(2) => \sum[39]_i_8_n_0\,
      S(1) => \sum[39]_i_9_n_0\,
      S(0) => \sum[39]_i_10_n_0\
    );
\sum_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => sys_clk,
      CE => \sum[63]_i_1_n_0\,
      CLR => accu_finished_i_2_n_0,
      D => \sum[3]_i_1_n_0\,
      Q => sum(3)
    );
\sum_reg[40]\: unisim.vcomponents.FDCE
     port map (
      C => sys_clk,
      CE => \sum[63]_i_1_n_0\,
      CLR => accu_finished_i_2_n_0,
      D => \sum[40]_i_1_n_0\,
      Q => sum(40)
    );
\sum_reg[41]\: unisim.vcomponents.FDCE
     port map (
      C => sys_clk,
      CE => \sum[63]_i_1_n_0\,
      CLR => accu_finished_i_2_n_0,
      D => \sum[41]_i_1_n_0\,
      Q => sum(41)
    );
\sum_reg[42]\: unisim.vcomponents.FDCE
     port map (
      C => sys_clk,
      CE => \sum[63]_i_1_n_0\,
      CLR => accu_finished_i_2_n_0,
      D => \sum[42]_i_1_n_0\,
      Q => sum(42)
    );
\sum_reg[43]\: unisim.vcomponents.FDCE
     port map (
      C => sys_clk,
      CE => \sum[63]_i_1_n_0\,
      CLR => accu_finished_i_2_n_0,
      D => \sum[43]_i_1_n_0\,
      Q => sum(43)
    );
\sum_reg[44]\: unisim.vcomponents.FDCE
     port map (
      C => sys_clk,
      CE => \sum[63]_i_1_n_0\,
      CLR => accu_finished_i_2_n_0,
      D => \sum[44]_i_1_n_0\,
      Q => sum(44)
    );
\sum_reg[45]\: unisim.vcomponents.FDCE
     port map (
      C => sys_clk,
      CE => \sum[63]_i_1_n_0\,
      CLR => accu_finished_i_2_n_0,
      D => \sum[45]_i_1_n_0\,
      Q => sum(45)
    );
\sum_reg[46]\: unisim.vcomponents.FDCE
     port map (
      C => sys_clk,
      CE => \sum[63]_i_1_n_0\,
      CLR => accu_finished_i_2_n_0,
      D => \sum[46]_i_1_n_0\,
      Q => sum(46)
    );
\sum_reg[47]\: unisim.vcomponents.FDCE
     port map (
      C => sys_clk,
      CE => \sum[63]_i_1_n_0\,
      CLR => accu_finished_i_2_n_0,
      D => \sum[47]_i_1_n_0\,
      Q => sum(47)
    );
\sum_reg[47]_i_2\: unisim.vcomponents.CARRY8
     port map (
      CI => \sum_reg[39]_i_2_n_0\,
      CI_TOP => '0',
      CO(7) => \sum_reg[47]_i_2_n_0\,
      CO(6) => \sum_reg[47]_i_2_n_1\,
      CO(5) => \sum_reg[47]_i_2_n_2\,
      CO(4) => \sum_reg[47]_i_2_n_3\,
      CO(3) => \sum_reg[47]_i_2_n_4\,
      CO(2) => \sum_reg[47]_i_2_n_5\,
      CO(1) => \sum_reg[47]_i_2_n_6\,
      CO(0) => \sum_reg[47]_i_2_n_7\,
      DI(7 downto 0) => sum(47 downto 40),
      O(7) => \sum_reg[47]_i_2_n_8\,
      O(6) => \sum_reg[47]_i_2_n_9\,
      O(5) => \sum_reg[47]_i_2_n_10\,
      O(4) => \sum_reg[47]_i_2_n_11\,
      O(3) => \sum_reg[47]_i_2_n_12\,
      O(2) => \sum_reg[47]_i_2_n_13\,
      O(1) => \sum_reg[47]_i_2_n_14\,
      O(0) => \sum_reg[47]_i_2_n_15\,
      S(7) => \sum[47]_i_3_n_0\,
      S(6) => \sum[47]_i_4_n_0\,
      S(5) => \sum[47]_i_5_n_0\,
      S(4) => \sum[47]_i_6_n_0\,
      S(3) => \sum[47]_i_7_n_0\,
      S(2) => \sum[47]_i_8_n_0\,
      S(1) => \sum[47]_i_9_n_0\,
      S(0) => \sum[47]_i_10_n_0\
    );
\sum_reg[48]\: unisim.vcomponents.FDCE
     port map (
      C => sys_clk,
      CE => \sum[63]_i_1_n_0\,
      CLR => accu_finished_i_2_n_0,
      D => \sum[48]_i_1_n_0\,
      Q => sum(48)
    );
\sum_reg[49]\: unisim.vcomponents.FDCE
     port map (
      C => sys_clk,
      CE => \sum[63]_i_1_n_0\,
      CLR => accu_finished_i_2_n_0,
      D => \sum[49]_i_1_n_0\,
      Q => sum(49)
    );
\sum_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => sys_clk,
      CE => \sum[63]_i_1_n_0\,
      CLR => accu_finished_i_2_n_0,
      D => \sum[4]_i_1_n_0\,
      Q => sum(4)
    );
\sum_reg[50]\: unisim.vcomponents.FDCE
     port map (
      C => sys_clk,
      CE => \sum[63]_i_1_n_0\,
      CLR => accu_finished_i_2_n_0,
      D => \sum[50]_i_1_n_0\,
      Q => sum(50)
    );
\sum_reg[51]\: unisim.vcomponents.FDCE
     port map (
      C => sys_clk,
      CE => \sum[63]_i_1_n_0\,
      CLR => accu_finished_i_2_n_0,
      D => \sum[51]_i_1_n_0\,
      Q => sum(51)
    );
\sum_reg[52]\: unisim.vcomponents.FDCE
     port map (
      C => sys_clk,
      CE => \sum[63]_i_1_n_0\,
      CLR => accu_finished_i_2_n_0,
      D => \sum[52]_i_1_n_0\,
      Q => sum(52)
    );
\sum_reg[53]\: unisim.vcomponents.FDCE
     port map (
      C => sys_clk,
      CE => \sum[63]_i_1_n_0\,
      CLR => accu_finished_i_2_n_0,
      D => \sum[53]_i_1_n_0\,
      Q => sum(53)
    );
\sum_reg[54]\: unisim.vcomponents.FDCE
     port map (
      C => sys_clk,
      CE => \sum[63]_i_1_n_0\,
      CLR => accu_finished_i_2_n_0,
      D => \sum[54]_i_1_n_0\,
      Q => sum(54)
    );
\sum_reg[55]\: unisim.vcomponents.FDCE
     port map (
      C => sys_clk,
      CE => \sum[63]_i_1_n_0\,
      CLR => accu_finished_i_2_n_0,
      D => \sum[55]_i_1_n_0\,
      Q => sum(55)
    );
\sum_reg[55]_i_2\: unisim.vcomponents.CARRY8
     port map (
      CI => \sum_reg[47]_i_2_n_0\,
      CI_TOP => '0',
      CO(7) => \sum_reg[55]_i_2_n_0\,
      CO(6) => \sum_reg[55]_i_2_n_1\,
      CO(5) => \sum_reg[55]_i_2_n_2\,
      CO(4) => \sum_reg[55]_i_2_n_3\,
      CO(3) => \sum_reg[55]_i_2_n_4\,
      CO(2) => \sum_reg[55]_i_2_n_5\,
      CO(1) => \sum_reg[55]_i_2_n_6\,
      CO(0) => \sum_reg[55]_i_2_n_7\,
      DI(7 downto 0) => sum(55 downto 48),
      O(7) => \sum_reg[55]_i_2_n_8\,
      O(6) => \sum_reg[55]_i_2_n_9\,
      O(5) => \sum_reg[55]_i_2_n_10\,
      O(4) => \sum_reg[55]_i_2_n_11\,
      O(3) => \sum_reg[55]_i_2_n_12\,
      O(2) => \sum_reg[55]_i_2_n_13\,
      O(1) => \sum_reg[55]_i_2_n_14\,
      O(0) => \sum_reg[55]_i_2_n_15\,
      S(7) => \sum[55]_i_3_n_0\,
      S(6) => \sum[55]_i_4_n_0\,
      S(5) => \sum[55]_i_5_n_0\,
      S(4) => \sum[55]_i_6_n_0\,
      S(3) => \sum[55]_i_7_n_0\,
      S(2) => \sum[55]_i_8_n_0\,
      S(1) => \sum[55]_i_9_n_0\,
      S(0) => \sum[55]_i_10_n_0\
    );
\sum_reg[56]\: unisim.vcomponents.FDCE
     port map (
      C => sys_clk,
      CE => \sum[63]_i_1_n_0\,
      CLR => accu_finished_i_2_n_0,
      D => \sum[56]_i_1_n_0\,
      Q => sum(56)
    );
\sum_reg[57]\: unisim.vcomponents.FDCE
     port map (
      C => sys_clk,
      CE => \sum[63]_i_1_n_0\,
      CLR => accu_finished_i_2_n_0,
      D => \sum[57]_i_1_n_0\,
      Q => sum(57)
    );
\sum_reg[58]\: unisim.vcomponents.FDCE
     port map (
      C => sys_clk,
      CE => \sum[63]_i_1_n_0\,
      CLR => accu_finished_i_2_n_0,
      D => \sum[58]_i_1_n_0\,
      Q => sum(58)
    );
\sum_reg[59]\: unisim.vcomponents.FDCE
     port map (
      C => sys_clk,
      CE => \sum[63]_i_1_n_0\,
      CLR => accu_finished_i_2_n_0,
      D => \sum[59]_i_1_n_0\,
      Q => sum(59)
    );
\sum_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => sys_clk,
      CE => \sum[63]_i_1_n_0\,
      CLR => accu_finished_i_2_n_0,
      D => \sum[5]_i_1_n_0\,
      Q => sum(5)
    );
\sum_reg[60]\: unisim.vcomponents.FDCE
     port map (
      C => sys_clk,
      CE => \sum[63]_i_1_n_0\,
      CLR => accu_finished_i_2_n_0,
      D => \sum[60]_i_1_n_0\,
      Q => sum(60)
    );
\sum_reg[61]\: unisim.vcomponents.FDCE
     port map (
      C => sys_clk,
      CE => \sum[63]_i_1_n_0\,
      CLR => accu_finished_i_2_n_0,
      D => \sum[61]_i_1_n_0\,
      Q => sum(61)
    );
\sum_reg[62]\: unisim.vcomponents.FDCE
     port map (
      C => sys_clk,
      CE => \sum[63]_i_1_n_0\,
      CLR => accu_finished_i_2_n_0,
      D => \sum[62]_i_1_n_0\,
      Q => sum(62)
    );
\sum_reg[63]\: unisim.vcomponents.FDCE
     port map (
      C => sys_clk,
      CE => \sum[63]_i_1_n_0\,
      CLR => accu_finished_i_2_n_0,
      D => \sum[63]_i_2_n_0\,
      Q => sum(63)
    );
\sum_reg[63]_i_3\: unisim.vcomponents.CARRY8
     port map (
      CI => \sum_reg[55]_i_2_n_0\,
      CI_TOP => '0',
      CO(7) => \NLW_sum_reg[63]_i_3_CO_UNCONNECTED\(7),
      CO(6) => \sum_reg[63]_i_3_n_1\,
      CO(5) => \sum_reg[63]_i_3_n_2\,
      CO(4) => \sum_reg[63]_i_3_n_3\,
      CO(3) => \sum_reg[63]_i_3_n_4\,
      CO(2) => \sum_reg[63]_i_3_n_5\,
      CO(1) => \sum_reg[63]_i_3_n_6\,
      CO(0) => \sum_reg[63]_i_3_n_7\,
      DI(7) => '0',
      DI(6 downto 0) => sum(62 downto 56),
      O(7) => \sum_reg[63]_i_3_n_8\,
      O(6) => \sum_reg[63]_i_3_n_9\,
      O(5) => \sum_reg[63]_i_3_n_10\,
      O(4) => \sum_reg[63]_i_3_n_11\,
      O(3) => \sum_reg[63]_i_3_n_12\,
      O(2) => \sum_reg[63]_i_3_n_13\,
      O(1) => \sum_reg[63]_i_3_n_14\,
      O(0) => \sum_reg[63]_i_3_n_15\,
      S(7) => \sum[63]_i_4_n_0\,
      S(6) => \sum[63]_i_5_n_0\,
      S(5) => \sum[63]_i_6_n_0\,
      S(4) => \sum[63]_i_7_n_0\,
      S(3) => \sum[63]_i_8_n_0\,
      S(2) => \sum[63]_i_9_n_0\,
      S(1) => \sum[63]_i_10_n_0\,
      S(0) => \sum[63]_i_11_n_0\
    );
\sum_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => sys_clk,
      CE => \sum[63]_i_1_n_0\,
      CLR => accu_finished_i_2_n_0,
      D => \sum[6]_i_1_n_0\,
      Q => sum(6)
    );
\sum_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => sys_clk,
      CE => \sum[63]_i_1_n_0\,
      CLR => accu_finished_i_2_n_0,
      D => \sum[7]_i_1_n_0\,
      Q => sum(7)
    );
\sum_reg[7]_i_2\: unisim.vcomponents.CARRY8
     port map (
      CI => '0',
      CI_TOP => '0',
      CO(7) => \sum_reg[7]_i_2_n_0\,
      CO(6) => \sum_reg[7]_i_2_n_1\,
      CO(5) => \sum_reg[7]_i_2_n_2\,
      CO(4) => \sum_reg[7]_i_2_n_3\,
      CO(3) => \sum_reg[7]_i_2_n_4\,
      CO(2) => \sum_reg[7]_i_2_n_5\,
      CO(1) => \sum_reg[7]_i_2_n_6\,
      CO(0) => \sum_reg[7]_i_2_n_7\,
      DI(7 downto 0) => sum(7 downto 0),
      O(7) => \sum_reg[7]_i_2_n_8\,
      O(6) => \sum_reg[7]_i_2_n_9\,
      O(5) => \sum_reg[7]_i_2_n_10\,
      O(4) => \sum_reg[7]_i_2_n_11\,
      O(3) => \sum_reg[7]_i_2_n_12\,
      O(2) => \sum_reg[7]_i_2_n_13\,
      O(1) => \sum_reg[7]_i_2_n_14\,
      O(0) => \sum_reg[7]_i_2_n_15\,
      S(7) => \sum[7]_i_3_n_0\,
      S(6) => \sum[7]_i_4_n_0\,
      S(5) => \sum[7]_i_5_n_0\,
      S(4) => \sum[7]_i_6_n_0\,
      S(3) => \sum[7]_i_7_n_0\,
      S(2) => \sum[7]_i_8_n_0\,
      S(1) => \sum[7]_i_9_n_0\,
      S(0) => \sum[7]_i_10_n_0\
    );
\sum_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => sys_clk,
      CE => \sum[63]_i_1_n_0\,
      CLR => accu_finished_i_2_n_0,
      D => \sum[8]_i_1_n_0\,
      Q => sum(8)
    );
\sum_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => sys_clk,
      CE => \sum[63]_i_1_n_0\,
      CLR => accu_finished_i_2_n_0,
      D => \sum[9]_i_1_n_0\,
      Q => sum(9)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  port (
    sys_clk : in STD_LOGIC;
    sys_rst_n : in STD_LOGIC;
    accu_en : in STD_LOGIC;
    accu_finished : out STD_LOGIC;
    s_axis_aresetn : in STD_LOGIC;
    s_axis_aclk : in STD_LOGIC;
    s_axis_tvalid : in STD_LOGIC;
    s_axis_tready : out STD_LOGIC;
    s_axis_tdata : in STD_LOGIC_VECTOR ( 63 downto 0 );
    s_axis_tkeep : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axis_tlast : in STD_LOGIC;
    m_axis_aresetn : in STD_LOGIC;
    m_axis_aclk : in STD_LOGIC;
    m_axis_tvalid : out STD_LOGIC;
    m_axis_tready : in STD_LOGIC;
    m_axis_tdata : out STD_LOGIC_VECTOR ( 63 downto 0 );
    m_axis_tkeep : out STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axis_tlast : out STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "Accumulator_bd_Accumulator_0_0,Accumulator,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "module_ref";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "Accumulator,Vivado 2020.2";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of m_axis_aclk : signal is "xilinx.com:signal:clock:1.0 m_axis_aclk CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of m_axis_aclk : signal is "XIL_INTERFACENAME m_axis_aclk, ASSOCIATED_BUSIF m_axis, ASSOCIATED_RESET m_axis_aresetn, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.000, CLK_DOMAIN Accumulator_bd_zynq_ultra_ps_e_0_0_pl_clk0, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of m_axis_aresetn : signal is "xilinx.com:signal:reset:1.0 m_axis_aresetn RST";
  attribute X_INTERFACE_PARAMETER of m_axis_aresetn : signal is "XIL_INTERFACENAME m_axis_aresetn, POLARITY ACTIVE_LOW, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of m_axis_tlast : signal is "xilinx.com:interface:axis:1.0 m_axis TLAST";
  attribute X_INTERFACE_PARAMETER of m_axis_tlast : signal is "XIL_INTERFACENAME m_axis, TDATA_NUM_BYTES 8, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 1, HAS_TLAST 1, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN Accumulator_bd_zynq_ultra_ps_e_0_0_pl_clk0, LAYERED_METADATA undef, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of m_axis_tready : signal is "xilinx.com:interface:axis:1.0 m_axis TREADY";
  attribute X_INTERFACE_INFO of m_axis_tvalid : signal is "xilinx.com:interface:axis:1.0 m_axis TVALID";
  attribute X_INTERFACE_INFO of s_axis_aclk : signal is "xilinx.com:signal:clock:1.0 s_axis_aclk CLK";
  attribute X_INTERFACE_PARAMETER of s_axis_aclk : signal is "XIL_INTERFACENAME s_axis_aclk, ASSOCIATED_BUSIF s_axis, ASSOCIATED_RESET s_axis_aresetn, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.000, CLK_DOMAIN Accumulator_bd_zynq_ultra_ps_e_0_0_pl_clk0, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of s_axis_aresetn : signal is "xilinx.com:signal:reset:1.0 s_axis_aresetn RST";
  attribute X_INTERFACE_PARAMETER of s_axis_aresetn : signal is "XIL_INTERFACENAME s_axis_aresetn, POLARITY ACTIVE_LOW, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of s_axis_tlast : signal is "xilinx.com:interface:axis:1.0 s_axis TLAST";
  attribute X_INTERFACE_PARAMETER of s_axis_tlast : signal is "XIL_INTERFACENAME s_axis, TDATA_NUM_BYTES 8, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 1, HAS_TLAST 1, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN Accumulator_bd_zynq_ultra_ps_e_0_0_pl_clk0, LAYERED_METADATA undef, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of s_axis_tready : signal is "xilinx.com:interface:axis:1.0 s_axis TREADY";
  attribute X_INTERFACE_INFO of s_axis_tvalid : signal is "xilinx.com:interface:axis:1.0 s_axis TVALID";
  attribute X_INTERFACE_INFO of sys_clk : signal is "xilinx.com:signal:clock:1.0 sys_clk CLK";
  attribute X_INTERFACE_PARAMETER of sys_clk : signal is "XIL_INTERFACENAME sys_clk, ASSOCIATED_RESET sys_rst_n, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.000, CLK_DOMAIN Accumulator_bd_zynq_ultra_ps_e_0_0_pl_clk0, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of sys_rst_n : signal is "xilinx.com:signal:reset:1.0 sys_rst_n RST";
  attribute X_INTERFACE_PARAMETER of sys_rst_n : signal is "XIL_INTERFACENAME sys_rst_n, POLARITY ACTIVE_LOW, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of m_axis_tdata : signal is "xilinx.com:interface:axis:1.0 m_axis TDATA";
  attribute X_INTERFACE_INFO of m_axis_tkeep : signal is "xilinx.com:interface:axis:1.0 m_axis TKEEP";
  attribute X_INTERFACE_INFO of s_axis_tdata : signal is "xilinx.com:interface:axis:1.0 s_axis TDATA";
  attribute X_INTERFACE_INFO of s_axis_tkeep : signal is "xilinx.com:interface:axis:1.0 s_axis TKEEP";
begin
inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Accumulator
     port map (
      accu_en => accu_en,
      accu_finished => accu_finished,
      m_axis_aclk => m_axis_aclk,
      m_axis_aresetn => m_axis_aresetn,
      m_axis_tdata(63 downto 0) => m_axis_tdata(63 downto 0),
      m_axis_tkeep(7 downto 0) => m_axis_tkeep(7 downto 0),
      m_axis_tlast => m_axis_tlast,
      m_axis_tready => m_axis_tready,
      m_axis_tvalid => m_axis_tvalid,
      s_axis_aclk => s_axis_aclk,
      s_axis_aresetn => s_axis_aresetn,
      s_axis_tdata(63 downto 0) => s_axis_tdata(63 downto 0),
      s_axis_tkeep(7 downto 0) => s_axis_tkeep(7 downto 0),
      s_axis_tlast => s_axis_tlast,
      s_axis_tready => s_axis_tready,
      s_axis_tvalid => s_axis_tvalid,
      sys_clk => sys_clk,
      sys_rst_n => sys_rst_n
    );
end STRUCTURE;
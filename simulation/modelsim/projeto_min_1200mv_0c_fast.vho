-- Copyright (C) 1991-2012 Altera Corporation
-- Your use of Altera Corporation's design tools, logic functions 
-- and other software and tools, and its AMPP partner logic 
-- functions, and any output files from any of the foregoing 
-- (including device programming or simulation files), and any 
-- associated documentation or information are expressly subject 
-- to the terms and conditions of the Altera Program License 
-- Subscription Agreement, Altera MegaCore Function License 
-- Agreement, or other applicable license agreement, including, 
-- without limitation, that your use is for the sole purpose of 
-- programming logic devices manufactured by Altera and sold by 
-- Altera or its authorized distributors.  Please refer to the 
-- applicable agreement for further details.

-- VENDOR "Altera"
-- PROGRAM "Quartus II 32-bit"
-- VERSION "Version 12.0 Build 263 08/02/2012 Service Pack 2 SJ Web Edition"

-- DATE "06/15/2015 09:48:26"

-- 
-- Device: Altera EP4CE115F29C7 Package FBGA780
-- 

-- 
-- This VHDL file should be used for ModelSim-Altera (VHDL) only
-- 

LIBRARY ALTERA;
LIBRARY CYCLONEIVE;
LIBRARY IEEE;
USE ALTERA.ALTERA_PRIMITIVES_COMPONENTS.ALL;
USE CYCLONEIVE.CYCLONEIVE_COMPONENTS.ALL;
USE IEEE.STD_LOGIC_1164.ALL;

ENTITY 	projeto IS
    PORT (
	x3 : IN std_logic;
	x2 : IN std_logic;
	x1 : IN std_logic;
	x0 : IN std_logic;
	y3 : IN std_logic;
	y2 : IN std_logic;
	y1 : IN std_logic;
	y0 : IN std_logic;
	somar : IN std_logic;
	subtra : IN std_logic;
	salvar : IN std_logic;
	exibir : IN std_logic;
	modulo : IN std_logic;
	negx : OUT std_logic;
	negy : OUT std_logic;
	negresu : OUT std_logic;
	ledmais : OUT std_logic;
	saidaX : OUT std_logic_vector(6 DOWNTO 0);
	saidaY : OUT std_logic_vector(6 DOWNTO 0);
	saidaE : OUT std_logic_vector(6 DOWNTO 0);
	saidaBCD : OUT std_logic_vector(6 DOWNTO 0)
	);
END projeto;

-- Design Ports Information
-- negx	=>  Location: PIN_AA14,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- negy	=>  Location: PIN_AH18,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- negresu	=>  Location: PIN_U24,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- ledmais	=>  Location: PIN_J17,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- saidaX[0]	=>  Location: PIN_AC17,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- saidaX[1]	=>  Location: PIN_AA15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- saidaX[2]	=>  Location: PIN_AB15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- saidaX[3]	=>  Location: PIN_AB17,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- saidaX[4]	=>  Location: PIN_AA16,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- saidaX[5]	=>  Location: PIN_AB16,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- saidaX[6]	=>  Location: PIN_AA17,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- saidaY[0]	=>  Location: PIN_AE18,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- saidaY[1]	=>  Location: PIN_AF19,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- saidaY[2]	=>  Location: PIN_AE19,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- saidaY[3]	=>  Location: PIN_AH21,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- saidaY[4]	=>  Location: PIN_AG21,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- saidaY[5]	=>  Location: PIN_AA19,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- saidaY[6]	=>  Location: PIN_AB19,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- saidaE[0]	=>  Location: PIN_Y19,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- saidaE[1]	=>  Location: PIN_AF23,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- saidaE[2]	=>  Location: PIN_AD24,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- saidaE[3]	=>  Location: PIN_AA21,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- saidaE[4]	=>  Location: PIN_AB20,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- saidaE[5]	=>  Location: PIN_U21,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- saidaE[6]	=>  Location: PIN_V21,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- saidaBCD[0]	=>  Location: PIN_H22,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- saidaBCD[1]	=>  Location: PIN_J22,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- saidaBCD[2]	=>  Location: PIN_L25,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- saidaBCD[3]	=>  Location: PIN_L26,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- saidaBCD[4]	=>  Location: PIN_E17,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- saidaBCD[5]	=>  Location: PIN_F22,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- saidaBCD[6]	=>  Location: PIN_G18,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- x3	=>  Location: PIN_Y23,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- y3	=>  Location: PIN_AB23,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- modulo	=>  Location: PIN_AC26,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- x0	=>  Location: PIN_AA23,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- x1	=>  Location: PIN_AA22,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- x2	=>  Location: PIN_Y24,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- y0	=>  Location: PIN_AB25,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- y1	=>  Location: PIN_AC24,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- y2	=>  Location: PIN_AB24,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- exibir	=>  Location: PIN_AD27,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- somar	=>  Location: PIN_AB26,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- subtra	=>  Location: PIN_AD26,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- salvar	=>  Location: PIN_AB27,	 I/O Standard: 2.5 V,	 Current Strength: Default


ARCHITECTURE structure OF projeto IS
SIGNAL gnd : std_logic := '0';
SIGNAL vcc : std_logic := '1';
SIGNAL unknown : std_logic := 'X';
SIGNAL devoe : std_logic := '1';
SIGNAL devclrn : std_logic := '1';
SIGNAL devpor : std_logic := '1';
SIGNAL ww_devoe : std_logic;
SIGNAL ww_devclrn : std_logic;
SIGNAL ww_devpor : std_logic;
SIGNAL ww_x3 : std_logic;
SIGNAL ww_x2 : std_logic;
SIGNAL ww_x1 : std_logic;
SIGNAL ww_x0 : std_logic;
SIGNAL ww_y3 : std_logic;
SIGNAL ww_y2 : std_logic;
SIGNAL ww_y1 : std_logic;
SIGNAL ww_y0 : std_logic;
SIGNAL ww_somar : std_logic;
SIGNAL ww_subtra : std_logic;
SIGNAL ww_salvar : std_logic;
SIGNAL ww_exibir : std_logic;
SIGNAL ww_modulo : std_logic;
SIGNAL ww_negx : std_logic;
SIGNAL ww_negy : std_logic;
SIGNAL ww_negresu : std_logic;
SIGNAL ww_ledmais : std_logic;
SIGNAL ww_saidaX : std_logic_vector(6 DOWNTO 0);
SIGNAL ww_saidaY : std_logic_vector(6 DOWNTO 0);
SIGNAL ww_saidaE : std_logic_vector(6 DOWNTO 0);
SIGNAL ww_saidaBCD : std_logic_vector(6 DOWNTO 0);
SIGNAL \stourou~clkctrl_INCLK_bus\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \aux2~3_combout\ : std_logic;
SIGNAL \stage1|s~combout\ : std_logic;
SIGNAL \aux2~5_combout\ : std_logic;
SIGNAL \salvar~input_o\ : std_logic;
SIGNAL \negx~output_o\ : std_logic;
SIGNAL \negy~output_o\ : std_logic;
SIGNAL \negresu~output_o\ : std_logic;
SIGNAL \ledmais~output_o\ : std_logic;
SIGNAL \saidaX[0]~output_o\ : std_logic;
SIGNAL \saidaX[1]~output_o\ : std_logic;
SIGNAL \saidaX[2]~output_o\ : std_logic;
SIGNAL \saidaX[3]~output_o\ : std_logic;
SIGNAL \saidaX[4]~output_o\ : std_logic;
SIGNAL \saidaX[5]~output_o\ : std_logic;
SIGNAL \saidaX[6]~output_o\ : std_logic;
SIGNAL \saidaY[0]~output_o\ : std_logic;
SIGNAL \saidaY[1]~output_o\ : std_logic;
SIGNAL \saidaY[2]~output_o\ : std_logic;
SIGNAL \saidaY[3]~output_o\ : std_logic;
SIGNAL \saidaY[4]~output_o\ : std_logic;
SIGNAL \saidaY[5]~output_o\ : std_logic;
SIGNAL \saidaY[6]~output_o\ : std_logic;
SIGNAL \saidaE[0]~output_o\ : std_logic;
SIGNAL \saidaE[1]~output_o\ : std_logic;
SIGNAL \saidaE[2]~output_o\ : std_logic;
SIGNAL \saidaE[3]~output_o\ : std_logic;
SIGNAL \saidaE[4]~output_o\ : std_logic;
SIGNAL \saidaE[5]~output_o\ : std_logic;
SIGNAL \saidaE[6]~output_o\ : std_logic;
SIGNAL \saidaBCD[0]~output_o\ : std_logic;
SIGNAL \saidaBCD[1]~output_o\ : std_logic;
SIGNAL \saidaBCD[2]~output_o\ : std_logic;
SIGNAL \saidaBCD[3]~output_o\ : std_logic;
SIGNAL \saidaBCD[4]~output_o\ : std_logic;
SIGNAL \saidaBCD[5]~output_o\ : std_logic;
SIGNAL \saidaBCD[6]~output_o\ : std_logic;
SIGNAL \x3~input_o\ : std_logic;
SIGNAL \y3~input_o\ : std_logic;
SIGNAL \x2~input_o\ : std_logic;
SIGNAL \y2~input_o\ : std_logic;
SIGNAL \y0~input_o\ : std_logic;
SIGNAL \somar~input_o\ : std_logic;
SIGNAL \subtra~input_o\ : std_logic;
SIGNAL \stage3|Cout~0_combout\ : std_logic;
SIGNAL \subousoma~2_combout\ : std_logic;
SIGNAL \subousoma~combout\ : std_logic;
SIGNAL \stage0|Cout~1_combout\ : std_logic;
SIGNAL \x0~input_o\ : std_logic;
SIGNAL \stage0|Cout~0_combout\ : std_logic;
SIGNAL \y1~input_o\ : std_logic;
SIGNAL \z1~combout\ : std_logic;
SIGNAL \stage1|Cout~0_combout\ : std_logic;
SIGNAL \stage2|Cout~0_combout\ : std_logic;
SIGNAL \stourou~combout\ : std_logic;
SIGNAL \stourou~clkctrl_outclk\ : std_logic;
SIGNAL \exibir~input_o\ : std_logic;
SIGNAL \aux2~1_combout\ : std_logic;
SIGNAL \aux2~2_combout\ : std_logic;
SIGNAL \modulo~input_o\ : std_logic;
SIGNAL \negresu~0_combout\ : std_logic;
SIGNAL \x1~input_o\ : std_logic;
SIGNAL \stagex|Mux6~0_combout\ : std_logic;
SIGNAL \stagex|Mux5~0_combout\ : std_logic;
SIGNAL \stagex|Mux4~0_combout\ : std_logic;
SIGNAL \stagex|Mux3~0_combout\ : std_logic;
SIGNAL \stagex|Mux2~0_combout\ : std_logic;
SIGNAL \stagex|Mux1~0_combout\ : std_logic;
SIGNAL \stagex|Mux0~0_combout\ : std_logic;
SIGNAL \stagey|Mux6~0_combout\ : std_logic;
SIGNAL \stagey|Mux5~0_combout\ : std_logic;
SIGNAL \stagey|Mux4~0_combout\ : std_logic;
SIGNAL \stagey|Mux3~0_combout\ : std_logic;
SIGNAL \stagey|Mux2~0_combout\ : std_logic;
SIGNAL \stagey|Mux1~0_combout\ : std_logic;
SIGNAL \stagey|Mux0~0_combout\ : std_logic;
SIGNAL \stage2|s~0_combout\ : std_logic;
SIGNAL \aux2~6_combout\ : std_logic;
SIGNAL \aux2~0_combout\ : std_logic;
SIGNAL \aux2~4_combout\ : std_logic;
SIGNAL \stageresu|Mux6~0_combout\ : std_logic;
SIGNAL \stageresu|Mux5~0_combout\ : std_logic;
SIGNAL \stageresu|Mux4~0_combout\ : std_logic;
SIGNAL \stageresu|Mux3~0_combout\ : std_logic;
SIGNAL \stageresu|Mux2~0_combout\ : std_logic;
SIGNAL \stageresu|Mux1~0_combout\ : std_logic;
SIGNAL \stageresu|Mux0~0_combout\ : std_logic;
SIGNAL salva : std_logic_vector(3 DOWNTO 0);
SIGNAL aux2 : std_logic_vector(3 DOWNTO 0);
SIGNAL \ALT_INV_stourou~combout\ : std_logic;
SIGNAL \stageresu|ALT_INV_Mux6~0_combout\ : std_logic;
SIGNAL \stagey|ALT_INV_Mux6~0_combout\ : std_logic;
SIGNAL \stagex|ALT_INV_Mux6~0_combout\ : std_logic;
SIGNAL \ALT_INV_y3~input_o\ : std_logic;
SIGNAL \ALT_INV_x3~input_o\ : std_logic;

BEGIN

ww_x3 <= x3;
ww_x2 <= x2;
ww_x1 <= x1;
ww_x0 <= x0;
ww_y3 <= y3;
ww_y2 <= y2;
ww_y1 <= y1;
ww_y0 <= y0;
ww_somar <= somar;
ww_subtra <= subtra;
ww_salvar <= salvar;
ww_exibir <= exibir;
ww_modulo <= modulo;
negx <= ww_negx;
negy <= ww_negy;
negresu <= ww_negresu;
ledmais <= ww_ledmais;
saidaX <= ww_saidaX;
saidaY <= ww_saidaY;
saidaE <= ww_saidaE;
saidaBCD <= ww_saidaBCD;
ww_devoe <= devoe;
ww_devclrn <= devclrn;
ww_devpor <= devpor;

\stourou~clkctrl_INCLK_bus\ <= (vcc & vcc & vcc & \stourou~combout\);
\ALT_INV_stourou~combout\ <= NOT \stourou~combout\;
\stageresu|ALT_INV_Mux6~0_combout\ <= NOT \stageresu|Mux6~0_combout\;
\stagey|ALT_INV_Mux6~0_combout\ <= NOT \stagey|Mux6~0_combout\;
\stagex|ALT_INV_Mux6~0_combout\ <= NOT \stagex|Mux6~0_combout\;
\ALT_INV_y3~input_o\ <= NOT \y3~input_o\;
\ALT_INV_x3~input_o\ <= NOT \x3~input_o\;

-- Location: LCCOMB_X113_Y15_N18
\aux2~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \aux2~3_combout\ = (\subtra~input_o\ & (\y0~input_o\ $ (((\x0~input_o\))))) # (!\subtra~input_o\ & (\somar~input_o\ & (\y0~input_o\ $ (\x0~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010010101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \y0~input_o\,
	datab => \subtra~input_o\,
	datac => \somar~input_o\,
	datad => \x0~input_o\,
	combout => \aux2~3_combout\);

-- Location: LCCOMB_X114_Y15_N24
\stage1|s\ : cycloneive_lcell_comb
-- Equation(s):
-- \stage1|s~combout\ = \x1~input_o\ $ (\z1~combout\ $ (((\stage0|Cout~1_combout\) # (\stage0|Cout~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001100110010110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \x1~input_o\,
	datab => \z1~combout\,
	datac => \stage0|Cout~1_combout\,
	datad => \stage0|Cout~0_combout\,
	combout => \stage1|s~combout\);

-- Location: FF_X114_Y15_N3
\salva[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \salvar~input_o\,
	d => aux2(1),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => salva(1));

-- Location: LCCOMB_X114_Y15_N12
\aux2~5\ : cycloneive_lcell_comb
-- Equation(s):
-- \aux2~5_combout\ = (\aux2~0_combout\ & (((\stage1|s~combout\)))) # (!\aux2~0_combout\ & (salva(1) & ((\exibir~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => salva(1),
	datab => \stage1|s~combout\,
	datac => \exibir~input_o\,
	datad => \aux2~0_combout\,
	combout => \aux2~5_combout\);

-- Location: IOIBUF_X115_Y18_N8
\salvar~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_salvar,
	o => \salvar~input_o\);

-- Location: IOOBUF_X54_Y0_N23
\negx~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \ALT_INV_x3~input_o\,
	devoe => ww_devoe,
	o => \negx~output_o\);

-- Location: IOOBUF_X69_Y0_N2
\negy~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \ALT_INV_y3~input_o\,
	devoe => ww_devoe,
	o => \negy~output_o\);

-- Location: IOOBUF_X115_Y28_N9
\negresu~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \negresu~0_combout\,
	devoe => ww_devoe,
	o => \negresu~output_o\);

-- Location: IOOBUF_X69_Y73_N2
\ledmais~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => VCC,
	devoe => ww_devoe,
	o => \ledmais~output_o\);

-- Location: IOOBUF_X74_Y0_N23
\saidaX[0]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \stagex|ALT_INV_Mux6~0_combout\,
	devoe => ww_devoe,
	o => \saidaX[0]~output_o\);

-- Location: IOOBUF_X67_Y0_N23
\saidaX[1]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \stagex|Mux5~0_combout\,
	devoe => ww_devoe,
	o => \saidaX[1]~output_o\);

-- Location: IOOBUF_X67_Y0_N16
\saidaX[2]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \stagex|Mux4~0_combout\,
	devoe => ww_devoe,
	o => \saidaX[2]~output_o\);

-- Location: IOOBUF_X89_Y0_N16
\saidaX[3]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \stagex|Mux3~0_combout\,
	devoe => ww_devoe,
	o => \saidaX[3]~output_o\);

-- Location: IOOBUF_X65_Y0_N9
\saidaX[4]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \stagex|Mux2~0_combout\,
	devoe => ww_devoe,
	o => \saidaX[4]~output_o\);

-- Location: IOOBUF_X65_Y0_N2
\saidaX[5]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \stagex|Mux1~0_combout\,
	devoe => ww_devoe,
	o => \saidaX[5]~output_o\);

-- Location: IOOBUF_X89_Y0_N23
\saidaX[6]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \stagex|Mux0~0_combout\,
	devoe => ww_devoe,
	o => \saidaX[6]~output_o\);

-- Location: IOOBUF_X79_Y0_N23
\saidaY[0]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \stagey|ALT_INV_Mux6~0_combout\,
	devoe => ww_devoe,
	o => \saidaY[0]~output_o\);

-- Location: IOOBUF_X83_Y0_N16
\saidaY[1]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \stagey|Mux5~0_combout\,
	devoe => ww_devoe,
	o => \saidaY[1]~output_o\);

-- Location: IOOBUF_X83_Y0_N23
\saidaY[2]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \stagey|Mux4~0_combout\,
	devoe => ww_devoe,
	o => \saidaY[2]~output_o\);

-- Location: IOOBUF_X74_Y0_N2
\saidaY[3]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \stagey|Mux3~0_combout\,
	devoe => ww_devoe,
	o => \saidaY[3]~output_o\);

-- Location: IOOBUF_X74_Y0_N9
\saidaY[4]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \stagey|Mux2~0_combout\,
	devoe => ww_devoe,
	o => \saidaY[4]~output_o\);

-- Location: IOOBUF_X107_Y0_N9
\saidaY[5]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \stagey|Mux1~0_combout\,
	devoe => ww_devoe,
	o => \saidaY[5]~output_o\);

-- Location: IOOBUF_X98_Y0_N23
\saidaY[6]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \stagey|Mux0~0_combout\,
	devoe => ww_devoe,
	o => \saidaY[6]~output_o\);

-- Location: IOOBUF_X105_Y0_N2
\saidaE[0]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \ALT_INV_stourou~combout\,
	devoe => ww_devoe,
	o => \saidaE[0]~output_o\);

-- Location: IOOBUF_X105_Y0_N9
\saidaE[1]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \ALT_INV_stourou~combout\,
	devoe => ww_devoe,
	o => \saidaE[1]~output_o\);

-- Location: IOOBUF_X105_Y0_N23
\saidaE[2]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \ALT_INV_stourou~combout\,
	devoe => ww_devoe,
	o => \saidaE[2]~output_o\);

-- Location: IOOBUF_X111_Y0_N2
\saidaE[3]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \ALT_INV_stourou~combout\,
	devoe => ww_devoe,
	o => \saidaE[3]~output_o\);

-- Location: IOOBUF_X100_Y0_N2
\saidaE[4]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => VCC,
	devoe => ww_devoe,
	o => \saidaE[4]~output_o\);

-- Location: IOOBUF_X115_Y29_N2
\saidaE[5]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => VCC,
	devoe => ww_devoe,
	o => \saidaE[5]~output_o\);

-- Location: IOOBUF_X115_Y25_N16
\saidaE[6]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \ALT_INV_stourou~combout\,
	devoe => ww_devoe,
	o => \saidaE[6]~output_o\);

-- Location: IOOBUF_X115_Y69_N2
\saidaBCD[0]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \stageresu|ALT_INV_Mux6~0_combout\,
	devoe => ww_devoe,
	o => \saidaBCD[0]~output_o\);

-- Location: IOOBUF_X115_Y67_N16
\saidaBCD[1]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \stageresu|Mux5~0_combout\,
	devoe => ww_devoe,
	o => \saidaBCD[1]~output_o\);

-- Location: IOOBUF_X115_Y54_N16
\saidaBCD[2]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \stageresu|Mux4~0_combout\,
	devoe => ww_devoe,
	o => \saidaBCD[2]~output_o\);

-- Location: IOOBUF_X115_Y50_N2
\saidaBCD[3]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \stageresu|Mux3~0_combout\,
	devoe => ww_devoe,
	o => \saidaBCD[3]~output_o\);

-- Location: IOOBUF_X67_Y73_N23
\saidaBCD[4]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \stageresu|Mux2~0_combout\,
	devoe => ww_devoe,
	o => \saidaBCD[4]~output_o\);

-- Location: IOOBUF_X107_Y73_N23
\saidaBCD[5]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \stageresu|Mux1~0_combout\,
	devoe => ww_devoe,
	o => \saidaBCD[5]~output_o\);

-- Location: IOOBUF_X69_Y73_N23
\saidaBCD[6]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \stageresu|Mux0~0_combout\,
	devoe => ww_devoe,
	o => \saidaBCD[6]~output_o\);

-- Location: IOIBUF_X115_Y14_N8
\x3~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_x3,
	o => \x3~input_o\);

-- Location: IOIBUF_X115_Y7_N15
\y3~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_y3,
	o => \y3~input_o\);

-- Location: IOIBUF_X115_Y13_N1
\x2~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_x2,
	o => \x2~input_o\);

-- Location: IOIBUF_X115_Y5_N15
\y2~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_y2,
	o => \y2~input_o\);

-- Location: IOIBUF_X115_Y16_N8
\y0~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_y0,
	o => \y0~input_o\);

-- Location: IOIBUF_X115_Y15_N1
\somar~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_somar,
	o => \somar~input_o\);

-- Location: IOIBUF_X115_Y10_N1
\subtra~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_subtra,
	o => \subtra~input_o\);

-- Location: LCCOMB_X113_Y15_N30
\stage3|Cout~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \stage3|Cout~0_combout\ = (\x3~input_o\ & ((\stage2|Cout~0_combout\) # (\subousoma~combout\ $ (\y3~input_o\)))) # (!\x3~input_o\ & (\stage2|Cout~0_combout\ & (\subousoma~combout\ $ (\y3~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101111001001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \subousoma~combout\,
	datab => \x3~input_o\,
	datac => \y3~input_o\,
	datad => \stage2|Cout~0_combout\,
	combout => \stage3|Cout~0_combout\);

-- Location: LCCOMB_X113_Y15_N20
\subousoma~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \subousoma~2_combout\ = (\somar~input_o\ & ((\stage3|Cout~0_combout\ $ (!\stage2|Cout~0_combout\)))) # (!\somar~input_o\ & (\subtra~input_o\ & (\stage3|Cout~0_combout\ $ (!\stage2|Cout~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110000000001110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \somar~input_o\,
	datab => \subtra~input_o\,
	datac => \stage3|Cout~0_combout\,
	datad => \stage2|Cout~0_combout\,
	combout => \subousoma~2_combout\);

-- Location: LCCOMB_X114_Y15_N0
subousoma : cycloneive_lcell_comb
-- Equation(s):
-- \subousoma~combout\ = (\subousoma~2_combout\ & (!\somar~input_o\)) # (!\subousoma~2_combout\ & ((\subousoma~combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \somar~input_o\,
	datac => \subousoma~combout\,
	datad => \subousoma~2_combout\,
	combout => \subousoma~combout\);

-- Location: LCCOMB_X114_Y15_N4
\stage0|Cout~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \stage0|Cout~1_combout\ = (!\y0~input_o\ & \subousoma~combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \y0~input_o\,
	datad => \subousoma~combout\,
	combout => \stage0|Cout~1_combout\);

-- Location: IOIBUF_X115_Y10_N8
\x0~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_x0,
	o => \x0~input_o\);

-- Location: LCCOMB_X114_Y15_N8
\stage0|Cout~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \stage0|Cout~0_combout\ = (\x0~input_o\ & ((\y0~input_o\) # (\subousoma~combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \y0~input_o\,
	datac => \x0~input_o\,
	datad => \subousoma~combout\,
	combout => \stage0|Cout~0_combout\);

-- Location: IOIBUF_X115_Y4_N15
\y1~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_y1,
	o => \y1~input_o\);

-- Location: LCCOMB_X114_Y15_N20
z1 : cycloneive_lcell_comb
-- Equation(s):
-- \z1~combout\ = \y1~input_o\ $ (\subousoma~combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \y1~input_o\,
	datad => \subousoma~combout\,
	combout => \z1~combout\);

-- Location: LCCOMB_X114_Y15_N28
\stage1|Cout~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \stage1|Cout~0_combout\ = (\x1~input_o\ & ((\stage0|Cout~1_combout\) # ((\stage0|Cout~0_combout\) # (\z1~combout\)))) # (!\x1~input_o\ & (\z1~combout\ & ((\stage0|Cout~1_combout\) # (\stage0|Cout~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111010101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \x1~input_o\,
	datab => \stage0|Cout~1_combout\,
	datac => \stage0|Cout~0_combout\,
	datad => \z1~combout\,
	combout => \stage1|Cout~0_combout\);

-- Location: LCCOMB_X114_Y15_N6
\stage2|Cout~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \stage2|Cout~0_combout\ = (\x2~input_o\ & ((\stage1|Cout~0_combout\) # (\subousoma~combout\ $ (\y2~input_o\)))) # (!\x2~input_o\ & (\stage1|Cout~0_combout\ & (\subousoma~combout\ $ (\y2~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101111001001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \subousoma~combout\,
	datab => \x2~input_o\,
	datac => \y2~input_o\,
	datad => \stage1|Cout~0_combout\,
	combout => \stage2|Cout~0_combout\);

-- Location: LCCOMB_X114_Y15_N10
stourou : cycloneive_lcell_comb
-- Equation(s):
-- \stourou~combout\ = (\x3~input_o\ & (!\stage2|Cout~0_combout\ & (\subousoma~combout\ $ (\y3~input_o\)))) # (!\x3~input_o\ & (\stage2|Cout~0_combout\ & (\subousoma~combout\ $ (!\y3~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000100101100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \subousoma~combout\,
	datab => \y3~input_o\,
	datac => \x3~input_o\,
	datad => \stage2|Cout~0_combout\,
	combout => \stourou~combout\);

-- Location: CLKCTRL_G8
\stourou~clkctrl\ : cycloneive_clkctrl
-- pragma translate_off
GENERIC MAP (
	clock_type => "global clock",
	ena_register_mode => "none")
-- pragma translate_on
PORT MAP (
	inclk => \stourou~clkctrl_INCLK_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	outclk => \stourou~clkctrl_outclk\);

-- Location: IOIBUF_X115_Y13_N8
\exibir~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_exibir,
	o => \exibir~input_o\);

-- Location: FF_X114_Y15_N23
\salva[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \salvar~input_o\,
	d => aux2(3),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => salva(3));

-- Location: LCCOMB_X114_Y15_N16
\aux2~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \aux2~1_combout\ = \x3~input_o\ $ (\subousoma~combout\ $ (\y3~input_o\ $ (\stage2|Cout~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110010110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \x3~input_o\,
	datab => \subousoma~combout\,
	datac => \y3~input_o\,
	datad => \stage2|Cout~0_combout\,
	combout => \aux2~1_combout\);

-- Location: LCCOMB_X114_Y15_N18
\aux2~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \aux2~2_combout\ = (\aux2~0_combout\ & (((\aux2~1_combout\)))) # (!\aux2~0_combout\ & (\exibir~input_o\ & (salva(3))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110101001000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \aux2~0_combout\,
	datab => \exibir~input_o\,
	datac => salva(3),
	datad => \aux2~1_combout\,
	combout => \aux2~2_combout\);

-- Location: LCCOMB_X114_Y15_N22
\aux2[3]\ : cycloneive_lcell_comb
-- Equation(s):
-- aux2(3) = (GLOBAL(\stourou~clkctrl_outclk\) & (aux2(3))) # (!GLOBAL(\stourou~clkctrl_outclk\) & ((\aux2~2_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010111110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => aux2(3),
	datac => \stourou~clkctrl_outclk\,
	datad => \aux2~2_combout\,
	combout => aux2(3));

-- Location: IOIBUF_X115_Y11_N8
\modulo~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_modulo,
	o => \modulo~input_o\);

-- Location: LCCOMB_X114_Y28_N24
\negresu~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \negresu~0_combout\ = (\modulo~input_o\) # (!aux2(3))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111101010101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => aux2(3),
	datad => \modulo~input_o\,
	combout => \negresu~0_combout\);

-- Location: IOIBUF_X115_Y6_N15
\x1~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_x1,
	o => \x1~input_o\);

-- Location: LCCOMB_X113_Y15_N12
\stagex|Mux6~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \stagex|Mux6~0_combout\ = (\x2~input_o\ & (((!\x1~input_o\)) # (!\x0~input_o\))) # (!\x2~input_o\ & ((\x1~input_o\) # ((!\x0~input_o\ & \x3~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111101101111010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \x2~input_o\,
	datab => \x0~input_o\,
	datac => \x1~input_o\,
	datad => \x3~input_o\,
	combout => \stagex|Mux6~0_combout\);

-- Location: LCCOMB_X113_Y15_N22
\stagex|Mux5~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \stagex|Mux5~0_combout\ = (\x1~input_o\ & ((\x2~input_o\ & ((\x0~input_o\) # (\x3~input_o\))) # (!\x2~input_o\ & ((!\x3~input_o\))))) # (!\x1~input_o\ & (\x0~input_o\ & ((\x3~input_o\) # (!\x2~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010110011010100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \x2~input_o\,
	datab => \x0~input_o\,
	datac => \x1~input_o\,
	datad => \x3~input_o\,
	combout => \stagex|Mux5~0_combout\);

-- Location: LCCOMB_X113_Y15_N24
\stagex|Mux4~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \stagex|Mux4~0_combout\ = (\x0~input_o\) # ((\x2~input_o\ & !\x1~input_o\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111011001110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \x2~input_o\,
	datab => \x0~input_o\,
	datac => \x1~input_o\,
	combout => \stagex|Mux4~0_combout\);

-- Location: LCCOMB_X113_Y15_N4
\stagex|Mux3~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \stagex|Mux3~0_combout\ = (\x2~input_o\ & (\x0~input_o\ $ (!\x1~input_o\))) # (!\x2~input_o\ & (\x0~input_o\ & !\x1~input_o\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000011010000110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \x2~input_o\,
	datab => \x0~input_o\,
	datac => \x1~input_o\,
	combout => \stagex|Mux3~0_combout\);

-- Location: LCCOMB_X113_Y15_N28
\stagex|Mux2~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \stagex|Mux2~0_combout\ = (!\x0~input_o\ & (\x1~input_o\ & (\x2~input_o\ $ (!\x3~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010000000010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \x2~input_o\,
	datab => \x0~input_o\,
	datac => \x1~input_o\,
	datad => \x3~input_o\,
	combout => \stagex|Mux2~0_combout\);

-- Location: LCCOMB_X113_Y15_N6
\stagex|Mux1~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \stagex|Mux1~0_combout\ = (\x2~input_o\ & (!\x3~input_o\ & (\x0~input_o\ $ (\x1~input_o\)))) # (!\x2~input_o\ & (((\x1~input_o\ & \x3~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101000000101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \x2~input_o\,
	datab => \x0~input_o\,
	datac => \x1~input_o\,
	datad => \x3~input_o\,
	combout => \stagex|Mux1~0_combout\);

-- Location: LCCOMB_X113_Y15_N26
\stagex|Mux0~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \stagex|Mux0~0_combout\ = (\x3~input_o\ & (\x2~input_o\ & (\x0~input_o\ $ (!\x1~input_o\)))) # (!\x3~input_o\ & (!\x1~input_o\ & (\x2~input_o\ $ (\x0~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000001000000110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \x2~input_o\,
	datab => \x0~input_o\,
	datac => \x1~input_o\,
	datad => \x3~input_o\,
	combout => \stagex|Mux0~0_combout\);

-- Location: LCCOMB_X86_Y4_N28
\stagey|Mux6~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \stagey|Mux6~0_combout\ = (\y1~input_o\ & (((!\y0~input_o\)) # (!\y2~input_o\))) # (!\y1~input_o\ & ((\y2~input_o\) # ((!\y0~input_o\ & \y3~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110111101101110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \y1~input_o\,
	datab => \y2~input_o\,
	datac => \y0~input_o\,
	datad => \y3~input_o\,
	combout => \stagey|Mux6~0_combout\);

-- Location: LCCOMB_X86_Y4_N10
\stagey|Mux5~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \stagey|Mux5~0_combout\ = (\y1~input_o\ & ((\y2~input_o\ & ((\y0~input_o\) # (\y3~input_o\))) # (!\y2~input_o\ & ((!\y3~input_o\))))) # (!\y1~input_o\ & (\y0~input_o\ & ((\y3~input_o\) # (!\y2~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101100010110010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \y1~input_o\,
	datab => \y2~input_o\,
	datac => \y0~input_o\,
	datad => \y3~input_o\,
	combout => \stagey|Mux5~0_combout\);

-- Location: LCCOMB_X86_Y4_N8
\stagey|Mux4~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \stagey|Mux4~0_combout\ = (\y0~input_o\) # ((!\y1~input_o\ & \y2~input_o\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \y1~input_o\,
	datac => \y0~input_o\,
	datad => \y2~input_o\,
	combout => \stagey|Mux4~0_combout\);

-- Location: LCCOMB_X86_Y4_N22
\stagey|Mux3~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \stagey|Mux3~0_combout\ = (\y1~input_o\ & (\y0~input_o\ & \y2~input_o\)) # (!\y1~input_o\ & (\y0~input_o\ $ (\y2~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010101010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \y1~input_o\,
	datac => \y0~input_o\,
	datad => \y2~input_o\,
	combout => \stagey|Mux3~0_combout\);

-- Location: LCCOMB_X86_Y4_N20
\stagey|Mux2~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \stagey|Mux2~0_combout\ = (\y1~input_o\ & (!\y0~input_o\ & (\y2~input_o\ $ (!\y3~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000100000000010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \y1~input_o\,
	datab => \y2~input_o\,
	datac => \y0~input_o\,
	datad => \y3~input_o\,
	combout => \stagey|Mux2~0_combout\);

-- Location: LCCOMB_X86_Y4_N14
\stagey|Mux1~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \stagey|Mux1~0_combout\ = (\y2~input_o\ & (!\y3~input_o\ & (\y1~input_o\ $ (\y0~input_o\)))) # (!\y2~input_o\ & (\y1~input_o\ & ((\y3~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010001001001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \y1~input_o\,
	datab => \y2~input_o\,
	datac => \y0~input_o\,
	datad => \y3~input_o\,
	combout => \stagey|Mux1~0_combout\);

-- Location: LCCOMB_X86_Y4_N12
\stagey|Mux0~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \stagey|Mux0~0_combout\ = (\y3~input_o\ & (\y2~input_o\ & (\y1~input_o\ $ (!\y0~input_o\)))) # (!\y3~input_o\ & (!\y1~input_o\ & (\y2~input_o\ $ (\y0~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000010000010100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \y1~input_o\,
	datab => \y2~input_o\,
	datac => \y0~input_o\,
	datad => \y3~input_o\,
	combout => \stagey|Mux0~0_combout\);

-- Location: LCCOMB_X114_Y15_N30
\stage2|s~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \stage2|s~0_combout\ = \y2~input_o\ $ (\x2~input_o\ $ (\stage1|Cout~0_combout\ $ (\subousoma~combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110010110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \y2~input_o\,
	datab => \x2~input_o\,
	datac => \stage1|Cout~0_combout\,
	datad => \subousoma~combout\,
	combout => \stage2|s~0_combout\);

-- Location: FF_X114_Y15_N15
\salva[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \salvar~input_o\,
	d => aux2(2),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => salva(2));

-- Location: LCCOMB_X114_Y15_N26
\aux2~6\ : cycloneive_lcell_comb
-- Equation(s):
-- \aux2~6_combout\ = (\aux2~0_combout\ & (((\stage2|s~0_combout\)))) # (!\aux2~0_combout\ & (\exibir~input_o\ & ((salva(2)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110010010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \aux2~0_combout\,
	datab => \exibir~input_o\,
	datac => \stage2|s~0_combout\,
	datad => salva(2),
	combout => \aux2~6_combout\);

-- Location: LCCOMB_X114_Y15_N14
\aux2[2]\ : cycloneive_lcell_comb
-- Equation(s):
-- aux2(2) = (GLOBAL(\stourou~clkctrl_outclk\) & (aux2(2))) # (!GLOBAL(\stourou~clkctrl_outclk\) & ((\aux2~6_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => aux2(2),
	datac => \aux2~6_combout\,
	datad => \stourou~clkctrl_outclk\,
	combout => aux2(2));

-- Location: FF_X113_Y15_N11
\salva[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \salvar~input_o\,
	d => aux2(0),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => salva(0));

-- Location: LCCOMB_X113_Y15_N14
\aux2~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \aux2~0_combout\ = (\somar~input_o\) # (\subtra~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101011111010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \somar~input_o\,
	datac => \subtra~input_o\,
	combout => \aux2~0_combout\);

-- Location: LCCOMB_X113_Y15_N0
\aux2~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \aux2~4_combout\ = (\aux2~3_combout\) # ((salva(0) & (!\aux2~0_combout\ & \exibir~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010111010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \aux2~3_combout\,
	datab => salva(0),
	datac => \aux2~0_combout\,
	datad => \exibir~input_o\,
	combout => \aux2~4_combout\);

-- Location: LCCOMB_X113_Y15_N10
\aux2[0]\ : cycloneive_lcell_comb
-- Equation(s):
-- aux2(0) = (GLOBAL(\stourou~clkctrl_outclk\) & (aux2(0))) # (!GLOBAL(\stourou~clkctrl_outclk\) & ((\aux2~4_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => aux2(0),
	datac => \aux2~4_combout\,
	datad => \stourou~clkctrl_outclk\,
	combout => aux2(0));

-- Location: LCCOMB_X114_Y15_N2
\aux2[1]\ : cycloneive_lcell_comb
-- Equation(s):
-- aux2(1) = (GLOBAL(\stourou~clkctrl_outclk\) & ((aux2(1)))) # (!GLOBAL(\stourou~clkctrl_outclk\) & (\aux2~5_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101000001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \aux2~5_combout\,
	datac => \stourou~clkctrl_outclk\,
	datad => aux2(1),
	combout => aux2(1));

-- Location: LCCOMB_X114_Y50_N12
\stageresu|Mux6~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \stageresu|Mux6~0_combout\ = (aux2(2) & (((!aux2(1))) # (!aux2(0)))) # (!aux2(2) & ((aux2(1)) # ((!aux2(0) & aux2(3)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111101101111010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => aux2(2),
	datab => aux2(0),
	datac => aux2(1),
	datad => aux2(3),
	combout => \stageresu|Mux6~0_combout\);

-- Location: LCCOMB_X114_Y50_N26
\stageresu|Mux5~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \stageresu|Mux5~0_combout\ = (aux2(1) & ((aux2(2) & ((aux2(0)) # (aux2(3)))) # (!aux2(2) & ((!aux2(3)))))) # (!aux2(1) & (aux2(0) & ((aux2(3)) # (!aux2(2)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010110011010100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => aux2(2),
	datab => aux2(0),
	datac => aux2(1),
	datad => aux2(3),
	combout => \stageresu|Mux5~0_combout\);

-- Location: LCCOMB_X114_Y50_N0
\stageresu|Mux4~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \stageresu|Mux4~0_combout\ = (aux2(0)) # ((!aux2(1) & aux2(2)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => aux2(1),
	datac => aux2(0),
	datad => aux2(2),
	combout => \stageresu|Mux4~0_combout\);

-- Location: LCCOMB_X114_Y50_N2
\stageresu|Mux3~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \stageresu|Mux3~0_combout\ = (aux2(1) & (aux2(0) & aux2(2))) # (!aux2(1) & (aux2(0) $ (aux2(2))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => aux2(1),
	datac => aux2(0),
	datad => aux2(2),
	combout => \stageresu|Mux3~0_combout\);

-- Location: LCCOMB_X114_Y50_N24
\stageresu|Mux2~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \stageresu|Mux2~0_combout\ = (!aux2(0) & (aux2(1) & (aux2(2) $ (!aux2(3)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010000000010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => aux2(2),
	datab => aux2(0),
	datac => aux2(1),
	datad => aux2(3),
	combout => \stageresu|Mux2~0_combout\);

-- Location: LCCOMB_X114_Y50_N22
\stageresu|Mux1~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \stageresu|Mux1~0_combout\ = (aux2(2) & (!aux2(3) & (aux2(0) $ (aux2(1))))) # (!aux2(2) & (((aux2(1) & aux2(3)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101000000101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => aux2(2),
	datab => aux2(0),
	datac => aux2(1),
	datad => aux2(3),
	combout => \stageresu|Mux1~0_combout\);

-- Location: LCCOMB_X114_Y50_N28
\stageresu|Mux0~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \stageresu|Mux0~0_combout\ = (aux2(3) & (aux2(2) & (aux2(0) $ (!aux2(1))))) # (!aux2(3) & (!aux2(1) & (aux2(2) $ (aux2(0)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000001000000110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => aux2(2),
	datab => aux2(0),
	datac => aux2(1),
	datad => aux2(3),
	combout => \stageresu|Mux0~0_combout\);

ww_negx <= \negx~output_o\;

ww_negy <= \negy~output_o\;

ww_negresu <= \negresu~output_o\;

ww_ledmais <= \ledmais~output_o\;

ww_saidaX(0) <= \saidaX[0]~output_o\;

ww_saidaX(1) <= \saidaX[1]~output_o\;

ww_saidaX(2) <= \saidaX[2]~output_o\;

ww_saidaX(3) <= \saidaX[3]~output_o\;

ww_saidaX(4) <= \saidaX[4]~output_o\;

ww_saidaX(5) <= \saidaX[5]~output_o\;

ww_saidaX(6) <= \saidaX[6]~output_o\;

ww_saidaY(0) <= \saidaY[0]~output_o\;

ww_saidaY(1) <= \saidaY[1]~output_o\;

ww_saidaY(2) <= \saidaY[2]~output_o\;

ww_saidaY(3) <= \saidaY[3]~output_o\;

ww_saidaY(4) <= \saidaY[4]~output_o\;

ww_saidaY(5) <= \saidaY[5]~output_o\;

ww_saidaY(6) <= \saidaY[6]~output_o\;

ww_saidaE(0) <= \saidaE[0]~output_o\;

ww_saidaE(1) <= \saidaE[1]~output_o\;

ww_saidaE(2) <= \saidaE[2]~output_o\;

ww_saidaE(3) <= \saidaE[3]~output_o\;

ww_saidaE(4) <= \saidaE[4]~output_o\;

ww_saidaE(5) <= \saidaE[5]~output_o\;

ww_saidaE(6) <= \saidaE[6]~output_o\;

ww_saidaBCD(0) <= \saidaBCD[0]~output_o\;

ww_saidaBCD(1) <= \saidaBCD[1]~output_o\;

ww_saidaBCD(2) <= \saidaBCD[2]~output_o\;

ww_saidaBCD(3) <= \saidaBCD[3]~output_o\;

ww_saidaBCD(4) <= \saidaBCD[4]~output_o\;

ww_saidaBCD(5) <= \saidaBCD[5]~output_o\;

ww_saidaBCD(6) <= \saidaBCD[6]~output_o\;
END structure;



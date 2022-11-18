--IP Functional Simulation Model
--VERSION_BEGIN 13.1 cbx_mgl 2013:10:24:09:16:30:SJ cbx_simgen 2013:10:24:09:15:20:SJ  VERSION_END


-- Copyright (C) 1991-2013 Altera Corporation
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

-- You may only use these simulation model output files for simulation
-- purposes and expressly not for synthesis or any other purposes (in which
-- event Altera disclaims all warranties of any kind).


--synopsys translate_off

--synthesis_resources = mux21 119 
 LIBRARY ieee;
 USE ieee.std_logic_1164.all;

 ENTITY  nios_mm_interconnect_0_addr_router IS 
	 PORT 
	 ( 
		 clk	:	IN  STD_LOGIC;
		 reset	:	IN  STD_LOGIC;
		 sink_data	:	IN  STD_LOGIC_VECTOR (94 DOWNTO 0);
		 sink_endofpacket	:	IN  STD_LOGIC;
		 sink_ready	:	OUT  STD_LOGIC;
		 sink_startofpacket	:	IN  STD_LOGIC;
		 sink_valid	:	IN  STD_LOGIC;
		 src_channel	:	OUT  STD_LOGIC_VECTOR (12 DOWNTO 0);
		 src_data	:	OUT  STD_LOGIC_VECTOR (94 DOWNTO 0);
		 src_endofpacket	:	OUT  STD_LOGIC;
		 src_ready	:	IN  STD_LOGIC;
		 src_startofpacket	:	OUT  STD_LOGIC;
		 src_valid	:	OUT  STD_LOGIC
	 ); 
 END nios_mm_interconnect_0_addr_router;

 ARCHITECTURE RTL OF nios_mm_interconnect_0_addr_router IS

	 ATTRIBUTE synthesis_clearbox : natural;
	 ATTRIBUTE synthesis_clearbox OF RTL : ARCHITECTURE IS 1;
	 SIGNAL	wire_nios_mm_interconnect_0_addr_router_src_channel_105m_dataout	:	STD_LOGIC;
	 SIGNAL	wire_nios_mm_interconnect_0_addr_router_src_channel_106m_dataout	:	STD_LOGIC;
	 SIGNAL	wire_nios_mm_interconnect_0_addr_router_src_channel_112m_dataout	:	STD_LOGIC;
	 SIGNAL	wire_nios_mm_interconnect_0_addr_router_src_channel_113m_dataout	:	STD_LOGIC;
	 SIGNAL	wire_nios_mm_interconnect_0_addr_router_src_channel_114m_dataout	:	STD_LOGIC;
	 SIGNAL	wire_nios_mm_interconnect_0_addr_router_src_channel_115m_dataout	:	STD_LOGIC;
	 SIGNAL	wire_nios_mm_interconnect_0_addr_router_src_channel_123m_dataout	:	STD_LOGIC;
	 SIGNAL	wire_nios_mm_interconnect_0_addr_router_src_channel_124m_dataout	:	STD_LOGIC;
	 SIGNAL	wire_nios_mm_interconnect_0_addr_router_src_channel_130m_dataout	:	STD_LOGIC;
	 SIGNAL	wire_nios_mm_interconnect_0_addr_router_src_channel_131m_dataout	:	STD_LOGIC;
	 SIGNAL	wire_nios_mm_interconnect_0_addr_router_src_channel_132m_dataout	:	STD_LOGIC;
	 SIGNAL	wire_nios_mm_interconnect_0_addr_router_src_channel_133m_dataout	:	STD_LOGIC;
	 SIGNAL	wire_nios_mm_interconnect_0_addr_router_src_channel_134m_dataout	:	STD_LOGIC;
	 SIGNAL	wire_nios_mm_interconnect_0_addr_router_src_channel_141m_dataout	:	STD_LOGIC;
	 SIGNAL	wire_nios_mm_interconnect_0_addr_router_src_channel_142m_dataout	:	STD_LOGIC;
	 SIGNAL	wire_nios_mm_interconnect_0_addr_router_src_channel_149m_dataout	:	STD_LOGIC;
	 SIGNAL	wire_nios_mm_interconnect_0_addr_router_src_channel_150m_dataout	:	STD_LOGIC;
	 SIGNAL	wire_nios_mm_interconnect_0_addr_router_src_channel_151m_dataout	:	STD_LOGIC;
	 SIGNAL	wire_nios_mm_interconnect_0_addr_router_src_channel_152m_dataout	:	STD_LOGIC;
	 SIGNAL	wire_nios_mm_interconnect_0_addr_router_src_channel_153m_dataout	:	STD_LOGIC;
	 SIGNAL	wire_nios_mm_interconnect_0_addr_router_src_channel_154m_dataout	:	STD_LOGIC;
	 SIGNAL	wire_nios_mm_interconnect_0_addr_router_src_channel_160m_dataout	:	STD_LOGIC;
	 SIGNAL	wire_nios_mm_interconnect_0_addr_router_src_channel_161m_dataout	:	STD_LOGIC;
	 SIGNAL	wire_nios_mm_interconnect_0_addr_router_src_channel_168m_dataout	:	STD_LOGIC;
	 SIGNAL	wire_nios_mm_interconnect_0_addr_router_src_channel_169m_dataout	:	STD_LOGIC;
	 SIGNAL	wire_nios_mm_interconnect_0_addr_router_src_channel_170m_dataout	:	STD_LOGIC;
	 SIGNAL	wire_nios_mm_interconnect_0_addr_router_src_channel_171m_dataout	:	STD_LOGIC;
	 SIGNAL	wire_nios_mm_interconnect_0_addr_router_src_channel_172m_dataout	:	STD_LOGIC;
	 SIGNAL	wire_nios_mm_interconnect_0_addr_router_src_channel_173m_dataout	:	STD_LOGIC;
	 SIGNAL	wire_nios_mm_interconnect_0_addr_router_src_channel_174m_dataout	:	STD_LOGIC;
	 SIGNAL	wire_nios_mm_interconnect_0_addr_router_src_channel_179m_dataout	:	STD_LOGIC;
	 SIGNAL	wire_nios_mm_interconnect_0_addr_router_src_channel_180m_dataout	:	STD_LOGIC;
	 SIGNAL	wire_nios_mm_interconnect_0_addr_router_src_channel_187m_dataout	:	STD_LOGIC;
	 SIGNAL	wire_nios_mm_interconnect_0_addr_router_src_channel_188m_dataout	:	STD_LOGIC;
	 SIGNAL	wire_nios_mm_interconnect_0_addr_router_src_channel_189m_dataout	:	STD_LOGIC;
	 SIGNAL	wire_nios_mm_interconnect_0_addr_router_src_channel_190m_dataout	:	STD_LOGIC;
	 SIGNAL	wire_nios_mm_interconnect_0_addr_router_src_channel_191m_dataout	:	STD_LOGIC;
	 SIGNAL	wire_nios_mm_interconnect_0_addr_router_src_channel_192m_dataout	:	STD_LOGIC;
	 SIGNAL	wire_nios_mm_interconnect_0_addr_router_src_channel_193m_dataout	:	STD_LOGIC;
	 SIGNAL	wire_nios_mm_interconnect_0_addr_router_src_channel_194m_dataout	:	STD_LOGIC;
	 SIGNAL	wire_nios_mm_interconnect_0_addr_router_src_channel_198m_dataout	:	STD_LOGIC;
	 SIGNAL	wire_nios_mm_interconnect_0_addr_router_src_channel_199m_dataout	:	STD_LOGIC;
	 SIGNAL	wire_nios_mm_interconnect_0_addr_router_src_channel_206m_dataout	:	STD_LOGIC;
	 SIGNAL	wire_nios_mm_interconnect_0_addr_router_src_channel_207m_dataout	:	STD_LOGIC;
	 SIGNAL	wire_nios_mm_interconnect_0_addr_router_src_channel_208m_dataout	:	STD_LOGIC;
	 SIGNAL	wire_nios_mm_interconnect_0_addr_router_src_channel_209m_dataout	:	STD_LOGIC;
	 SIGNAL	wire_nios_mm_interconnect_0_addr_router_src_channel_210m_dataout	:	STD_LOGIC;
	 SIGNAL	wire_nios_mm_interconnect_0_addr_router_src_channel_211m_dataout	:	STD_LOGIC;
	 SIGNAL	wire_nios_mm_interconnect_0_addr_router_src_channel_212m_dataout	:	STD_LOGIC;
	 SIGNAL	wire_nios_mm_interconnect_0_addr_router_src_channel_213m_dataout	:	STD_LOGIC;
	 SIGNAL	wire_nios_mm_interconnect_0_addr_router_src_channel_214m_dataout	:	STD_LOGIC;
	 SIGNAL	wire_nios_mm_interconnect_0_addr_router_src_channel_217m_dataout	:	STD_LOGIC;
	 SIGNAL	wire_nios_mm_interconnect_0_addr_router_src_channel_218m_dataout	:	STD_LOGIC;
	 SIGNAL	wire_nios_mm_interconnect_0_addr_router_src_channel_224m_dataout	:	STD_LOGIC;
	 SIGNAL	wire_nios_mm_interconnect_0_addr_router_src_channel_225m_dataout	:	STD_LOGIC;
	 SIGNAL	wire_nios_mm_interconnect_0_addr_router_src_channel_226m_dataout	:	STD_LOGIC;
	 SIGNAL	wire_nios_mm_interconnect_0_addr_router_src_channel_227m_dataout	:	STD_LOGIC;
	 SIGNAL	wire_nios_mm_interconnect_0_addr_router_src_channel_228m_dataout	:	STD_LOGIC;
	 SIGNAL	wire_nios_mm_interconnect_0_addr_router_src_channel_229m_dataout	:	STD_LOGIC;
	 SIGNAL	wire_nios_mm_interconnect_0_addr_router_src_channel_230m_dataout	:	STD_LOGIC;
	 SIGNAL	wire_nios_mm_interconnect_0_addr_router_src_channel_231m_dataout	:	STD_LOGIC;
	 SIGNAL	wire_nios_mm_interconnect_0_addr_router_src_channel_232m_dataout	:	STD_LOGIC;
	 SIGNAL	wire_nios_mm_interconnect_0_addr_router_src_channel_233m_dataout	:	STD_LOGIC;
	 SIGNAL	wire_nios_mm_interconnect_0_addr_router_src_channel_235m_dataout	:	STD_LOGIC;
	 SIGNAL	wire_nios_mm_interconnect_0_addr_router_src_channel_236m_dataout	:	STD_LOGIC;
	 SIGNAL	wire_nios_mm_interconnect_0_addr_router_src_channel_50m_dataout	:	STD_LOGIC;
	 SIGNAL	wire_nios_mm_interconnect_0_addr_router_src_channel_51m_dataout	:	STD_LOGIC;
	 SIGNAL	wire_nios_mm_interconnect_0_addr_router_src_channel_59m_dataout	:	STD_LOGIC;
	 SIGNAL	wire_nios_mm_interconnect_0_addr_router_src_channel_68m_dataout	:	STD_LOGIC;
	 SIGNAL	wire_nios_mm_interconnect_0_addr_router_src_channel_69m_dataout	:	STD_LOGIC;
	 SIGNAL	wire_nios_mm_interconnect_0_addr_router_src_channel_76m_dataout	:	STD_LOGIC;
	 SIGNAL	wire_nios_mm_interconnect_0_addr_router_src_channel_78m_dataout	:	STD_LOGIC;
	 SIGNAL	wire_nios_mm_interconnect_0_addr_router_src_channel_87m_dataout	:	STD_LOGIC;
	 SIGNAL	wire_nios_mm_interconnect_0_addr_router_src_channel_88m_dataout	:	STD_LOGIC;
	 SIGNAL	wire_nios_mm_interconnect_0_addr_router_src_channel_94m_dataout	:	STD_LOGIC;
	 SIGNAL	wire_nios_mm_interconnect_0_addr_router_src_channel_95m_dataout	:	STD_LOGIC;
	 SIGNAL	wire_nios_mm_interconnect_0_addr_router_src_channel_96m_dataout	:	STD_LOGIC;
	 SIGNAL	wire_nios_mm_interconnect_0_addr_router_src_data_107m_dataout	:	STD_LOGIC;
	 SIGNAL	wire_nios_mm_interconnect_0_addr_router_src_data_108m_dataout	:	STD_LOGIC;
	 SIGNAL	wire_nios_mm_interconnect_0_addr_router_src_data_109m_dataout	:	STD_LOGIC;
	 SIGNAL	wire_nios_mm_interconnect_0_addr_router_src_data_110m_dataout	:	STD_LOGIC;
	 SIGNAL	wire_nios_mm_interconnect_0_addr_router_src_data_125m_dataout	:	STD_LOGIC;
	 SIGNAL	wire_nios_mm_interconnect_0_addr_router_src_data_126m_dataout	:	STD_LOGIC;
	 SIGNAL	wire_nios_mm_interconnect_0_addr_router_src_data_127m_dataout	:	STD_LOGIC;
	 SIGNAL	wire_nios_mm_interconnect_0_addr_router_src_data_128m_dataout	:	STD_LOGIC;
	 SIGNAL	wire_nios_mm_interconnect_0_addr_router_src_data_143m_dataout	:	STD_LOGIC;
	 SIGNAL	wire_nios_mm_interconnect_0_addr_router_src_data_144m_dataout	:	STD_LOGIC;
	 SIGNAL	wire_nios_mm_interconnect_0_addr_router_src_data_145m_dataout	:	STD_LOGIC;
	 SIGNAL	wire_nios_mm_interconnect_0_addr_router_src_data_146m_dataout	:	STD_LOGIC;
	 SIGNAL	wire_nios_mm_interconnect_0_addr_router_src_data_162m_dataout	:	STD_LOGIC;
	 SIGNAL	wire_nios_mm_interconnect_0_addr_router_src_data_163m_dataout	:	STD_LOGIC;
	 SIGNAL	wire_nios_mm_interconnect_0_addr_router_src_data_164m_dataout	:	STD_LOGIC;
	 SIGNAL	wire_nios_mm_interconnect_0_addr_router_src_data_165m_dataout	:	STD_LOGIC;
	 SIGNAL	wire_nios_mm_interconnect_0_addr_router_src_data_181m_dataout	:	STD_LOGIC;
	 SIGNAL	wire_nios_mm_interconnect_0_addr_router_src_data_182m_dataout	:	STD_LOGIC;
	 SIGNAL	wire_nios_mm_interconnect_0_addr_router_src_data_183m_dataout	:	STD_LOGIC;
	 SIGNAL	wire_nios_mm_interconnect_0_addr_router_src_data_184m_dataout	:	STD_LOGIC;
	 SIGNAL	wire_nios_mm_interconnect_0_addr_router_src_data_200m_dataout	:	STD_LOGIC;
	 SIGNAL	wire_nios_mm_interconnect_0_addr_router_src_data_201m_dataout	:	STD_LOGIC;
	 SIGNAL	wire_nios_mm_interconnect_0_addr_router_src_data_202m_dataout	:	STD_LOGIC;
	 SIGNAL	wire_nios_mm_interconnect_0_addr_router_src_data_203m_dataout	:	STD_LOGIC;
	 SIGNAL	wire_nios_mm_interconnect_0_addr_router_src_data_219m_dataout	:	STD_LOGIC;
	 SIGNAL	wire_nios_mm_interconnect_0_addr_router_src_data_220m_dataout	:	STD_LOGIC;
	 SIGNAL	wire_nios_mm_interconnect_0_addr_router_src_data_221m_dataout	:	STD_LOGIC;
	 SIGNAL	wire_nios_mm_interconnect_0_addr_router_src_data_222m_dataout	:	STD_LOGIC;
	 SIGNAL	wire_nios_mm_interconnect_0_addr_router_src_data_237m_dataout	:	STD_LOGIC;
	 SIGNAL	wire_nios_mm_interconnect_0_addr_router_src_data_238m_dataout	:	STD_LOGIC;
	 SIGNAL	wire_nios_mm_interconnect_0_addr_router_src_data_239m_dataout	:	STD_LOGIC;
	 SIGNAL	wire_nios_mm_interconnect_0_addr_router_src_data_240m_dataout	:	STD_LOGIC;
	 SIGNAL	wire_nios_mm_interconnect_0_addr_router_src_data_54m_dataout	:	STD_LOGIC;
	 SIGNAL	wire_nios_mm_interconnect_0_addr_router_src_data_55m_dataout	:	STD_LOGIC;
	 SIGNAL	wire_nios_mm_interconnect_0_addr_router_src_data_70m_dataout	:	STD_LOGIC;
	 SIGNAL	wire_nios_mm_interconnect_0_addr_router_src_data_71m_dataout	:	STD_LOGIC;
	 SIGNAL	wire_nios_mm_interconnect_0_addr_router_src_data_72m_dataout	:	STD_LOGIC;
	 SIGNAL	wire_nios_mm_interconnect_0_addr_router_src_data_73m_dataout	:	STD_LOGIC;
	 SIGNAL	wire_nios_mm_interconnect_0_addr_router_src_data_89m_dataout	:	STD_LOGIC;
	 SIGNAL	wire_nios_mm_interconnect_0_addr_router_src_data_90m_dataout	:	STD_LOGIC;
	 SIGNAL	wire_nios_mm_interconnect_0_addr_router_src_data_91m_dataout	:	STD_LOGIC;
	 SIGNAL	wire_nios_mm_interconnect_0_addr_router_src_data_92m_dataout	:	STD_LOGIC;
	 SIGNAL  wire_w_lg_w_sink_data_range125w427w	:	STD_LOGIC_VECTOR (0 DOWNTO 0);
	 SIGNAL  wire_w_lg_w_sink_data_range128w324w	:	STD_LOGIC_VECTOR (0 DOWNTO 0);
	 SIGNAL  wire_w_lg_w_sink_data_range131w307w	:	STD_LOGIC_VECTOR (0 DOWNTO 0);
	 SIGNAL  wire_w_lg_w_sink_data_range149w298w	:	STD_LOGIC_VECTOR (0 DOWNTO 0);
	 SIGNAL  wire_w1w	:	STD_LOGIC_VECTOR (0 DOWNTO 0);
	 SIGNAL  wire_w_lg_w_sink_data_range128w336w	:	STD_LOGIC_VECTOR (0 DOWNTO 0);
	 SIGNAL  wire_w_lg_w_sink_data_range131w323w	:	STD_LOGIC_VECTOR (0 DOWNTO 0);
	 SIGNAL  wire_w_lg_w_sink_data_range134w306w	:	STD_LOGIC_VECTOR (0 DOWNTO 0);
	 SIGNAL  wire_w_lg_w_sink_data_range152w297w	:	STD_LOGIC_VECTOR (0 DOWNTO 0);
	 SIGNAL  s_wire_nios_mm_interconnect_0_addr_router_always1_0_560_dataout :	STD_LOGIC;
	 SIGNAL  s_wire_nios_mm_interconnect_0_addr_router_always1_148_dataout :	STD_LOGIC;
	 SIGNAL  s_wire_nios_mm_interconnect_0_addr_router_always1_167_dataout :	STD_LOGIC;
	 SIGNAL  s_wire_nios_mm_interconnect_0_addr_router_always1_186_dataout :	STD_LOGIC;
	 SIGNAL  s_wire_nios_mm_interconnect_0_addr_router_always1_1_632_dataout :	STD_LOGIC;
	 SIGNAL  s_wire_nios_mm_interconnect_0_addr_router_always1_205_dataout :	STD_LOGIC;
	 SIGNAL  s_wire_nios_mm_interconnect_0_addr_router_always1_2_650_dataout :	STD_LOGIC;
	 SIGNAL  s_wire_nios_mm_interconnect_0_addr_router_always1_3_668_dataout :	STD_LOGIC;
	 SIGNAL  s_wire_nios_mm_interconnect_0_addr_router_always1_4_686_dataout :	STD_LOGIC;
	 SIGNAL  s_wire_nios_mm_interconnect_0_addr_router_always1_75_dataout :	STD_LOGIC;
	 SIGNAL  s_wire_nios_mm_interconnect_0_addr_router_src_channel_1_506_dataout :	STD_LOGIC;
	 SIGNAL  s_wire_nios_mm_interconnect_0_addr_router_src_channel_2_524_dataout :	STD_LOGIC;
	 SIGNAL  s_wire_nios_mm_interconnect_0_addr_router_src_channel_3_542_dataout :	STD_LOGIC;
	 SIGNAL  s_wire_nios_mm_interconnect_0_addr_router_src_channel_4_578_dataout :	STD_LOGIC;
	 SIGNAL  s_wire_nios_mm_interconnect_0_addr_router_src_channel_5_596_dataout :	STD_LOGIC;
	 SIGNAL  s_wire_nios_mm_interconnect_0_addr_router_src_channel_6_614_dataout :	STD_LOGIC;
	 SIGNAL  s_wire_nios_mm_interconnect_0_addr_router_src_channel_7_704_dataout :	STD_LOGIC;
	 SIGNAL  wire_w_sink_data_range125w	:	STD_LOGIC_VECTOR (0 DOWNTO 0);
	 SIGNAL  wire_w_sink_data_range128w	:	STD_LOGIC_VECTOR (0 DOWNTO 0);
	 SIGNAL  wire_w_sink_data_range131w	:	STD_LOGIC_VECTOR (0 DOWNTO 0);
	 SIGNAL  wire_w_sink_data_range134w	:	STD_LOGIC_VECTOR (0 DOWNTO 0);
	 SIGNAL  wire_w_sink_data_range149w	:	STD_LOGIC_VECTOR (0 DOWNTO 0);
	 SIGNAL  wire_w_sink_data_range152w	:	STD_LOGIC_VECTOR (0 DOWNTO 0);
 BEGIN

	wire_w_lg_w_sink_data_range125w427w(0) <= wire_w_sink_data_range125w(0) AND wire_w_lg_w_sink_data_range128w336w(0);
	wire_w_lg_w_sink_data_range128w324w(0) <= wire_w_sink_data_range128w(0) AND wire_w_lg_w_sink_data_range131w323w(0);
	wire_w_lg_w_sink_data_range131w307w(0) <= wire_w_sink_data_range131w(0) AND wire_w_lg_w_sink_data_range134w306w(0);
	wire_w_lg_w_sink_data_range149w298w(0) <= wire_w_sink_data_range149w(0) AND wire_w_lg_w_sink_data_range152w297w(0);
	wire_w1w(0) <= NOT s_wire_nios_mm_interconnect_0_addr_router_src_channel_1_506_dataout;
	wire_w_lg_w_sink_data_range128w336w(0) <= NOT wire_w_sink_data_range128w(0);
	wire_w_lg_w_sink_data_range131w323w(0) <= NOT wire_w_sink_data_range131w(0);
	wire_w_lg_w_sink_data_range134w306w(0) <= NOT wire_w_sink_data_range134w(0);
	wire_w_lg_w_sink_data_range152w297w(0) <= NOT wire_w_sink_data_range152w(0);
	s_wire_nios_mm_interconnect_0_addr_router_always1_0_560_dataout <= ((((((((((((wire_w_lg_w_sink_data_range128w336w(0) AND sink_data(41)) AND sink_data(42)) AND sink_data(43)) AND (NOT sink_data(44))) AND (NOT sink_data(45))) AND (NOT sink_data(46))) AND (NOT sink_data(47))) AND sink_data(48)) AND (NOT sink_data(49))) AND (NOT sink_data(50))) AND (NOT sink_data(51))) AND sink_data(52));
	s_wire_nios_mm_interconnect_0_addr_router_always1_148_dataout <= (sink_data(56) AND s_wire_nios_mm_interconnect_0_addr_router_always1_1_632_dataout);
	s_wire_nios_mm_interconnect_0_addr_router_always1_167_dataout <= (sink_data(56) AND s_wire_nios_mm_interconnect_0_addr_router_always1_2_650_dataout);
	s_wire_nios_mm_interconnect_0_addr_router_always1_186_dataout <= (sink_data(56) AND s_wire_nios_mm_interconnect_0_addr_router_always1_3_668_dataout);
	s_wire_nios_mm_interconnect_0_addr_router_always1_1_632_dataout <= ((((((((((((wire_w_lg_w_sink_data_range128w336w(0) AND sink_data(41)) AND wire_w_lg_w_sink_data_range134w306w(0)) AND (NOT sink_data(43))) AND sink_data(44)) AND (NOT sink_data(45))) AND (NOT sink_data(46))) AND (NOT sink_data(47))) AND sink_data(48)) AND (NOT sink_data(49))) AND (NOT sink_data(50))) AND (NOT sink_data(51))) AND sink_data(52));
	s_wire_nios_mm_interconnect_0_addr_router_always1_205_dataout <= (sink_data(56) AND s_wire_nios_mm_interconnect_0_addr_router_always1_4_686_dataout);
	s_wire_nios_mm_interconnect_0_addr_router_always1_2_650_dataout <= ((((((((((((sink_data(40) AND sink_data(41)) AND wire_w_lg_w_sink_data_range134w306w(0)) AND (NOT sink_data(43))) AND sink_data(44)) AND (NOT sink_data(45))) AND (NOT sink_data(46))) AND (NOT sink_data(47))) AND sink_data(48)) AND (NOT sink_data(49))) AND (NOT sink_data(50))) AND (NOT sink_data(51))) AND sink_data(52));
	s_wire_nios_mm_interconnect_0_addr_router_always1_3_668_dataout <= ((((((((((((wire_w_lg_w_sink_data_range128w336w(0) AND wire_w_lg_w_sink_data_range131w323w(0)) AND sink_data(42)) AND (NOT sink_data(43))) AND sink_data(44)) AND (NOT sink_data(45))) AND (NOT sink_data(46))) AND (NOT sink_data(47))) AND sink_data(48)) AND (NOT sink_data(49))) AND (NOT sink_data(50))) AND (NOT sink_data(51))) AND sink_data(52));
	s_wire_nios_mm_interconnect_0_addr_router_always1_4_686_dataout <= (((((((((((wire_w_lg_w_sink_data_range128w324w(0) AND sink_data(42)) AND (NOT sink_data(43))) AND sink_data(44)) AND (NOT sink_data(45))) AND (NOT sink_data(46))) AND (NOT sink_data(47))) AND sink_data(48)) AND (NOT sink_data(49))) AND (NOT sink_data(50))) AND (NOT sink_data(51))) AND sink_data(52));
	s_wire_nios_mm_interconnect_0_addr_router_always1_75_dataout <= (sink_data(56) AND s_wire_nios_mm_interconnect_0_addr_router_always1_0_560_dataout);
	s_wire_nios_mm_interconnect_0_addr_router_src_channel_1_506_dataout <= ((((wire_w_lg_w_sink_data_range149w298w(0) AND (NOT sink_data(49))) AND (NOT sink_data(50))) AND (NOT sink_data(51))) AND sink_data(52));
	s_wire_nios_mm_interconnect_0_addr_router_src_channel_2_524_dataout <= ((((((((((wire_w_lg_w_sink_data_range131w307w(0) AND (NOT sink_data(43))) AND (NOT sink_data(44))) AND (NOT sink_data(45))) AND (NOT sink_data(46))) AND (NOT sink_data(47))) AND sink_data(48)) AND (NOT sink_data(49))) AND (NOT sink_data(50))) AND (NOT sink_data(51))) AND sink_data(52));
	s_wire_nios_mm_interconnect_0_addr_router_src_channel_3_542_dataout <= (((((((((((wire_w_lg_w_sink_data_range128w324w(0) AND sink_data(42)) AND sink_data(43)) AND (NOT sink_data(44))) AND (NOT sink_data(45))) AND (NOT sink_data(46))) AND (NOT sink_data(47))) AND sink_data(48)) AND (NOT sink_data(49))) AND (NOT sink_data(50))) AND (NOT sink_data(51))) AND sink_data(52));
	s_wire_nios_mm_interconnect_0_addr_router_src_channel_4_578_dataout <= ((((((((((((sink_data(40) AND sink_data(41)) AND sink_data(42)) AND sink_data(43)) AND (NOT sink_data(44))) AND (NOT sink_data(45))) AND (NOT sink_data(46))) AND (NOT sink_data(47))) AND sink_data(48)) AND (NOT sink_data(49))) AND (NOT sink_data(50))) AND (NOT sink_data(51))) AND sink_data(52));
	s_wire_nios_mm_interconnect_0_addr_router_src_channel_5_596_dataout <= ((((((((((((wire_w_lg_w_sink_data_range128w336w(0) AND wire_w_lg_w_sink_data_range131w323w(0)) AND wire_w_lg_w_sink_data_range134w306w(0)) AND (NOT sink_data(43))) AND sink_data(44)) AND (NOT sink_data(45))) AND (NOT sink_data(46))) AND (NOT sink_data(47))) AND sink_data(48)) AND (NOT sink_data(49))) AND (NOT sink_data(50))) AND (NOT sink_data(51))) AND sink_data(52));
	s_wire_nios_mm_interconnect_0_addr_router_src_channel_6_614_dataout <= (((((((((((wire_w_lg_w_sink_data_range128w324w(0) AND wire_w_lg_w_sink_data_range134w306w(0)) AND (NOT sink_data(43))) AND sink_data(44)) AND (NOT sink_data(45))) AND (NOT sink_data(46))) AND (NOT sink_data(47))) AND sink_data(48)) AND (NOT sink_data(49))) AND (NOT sink_data(50))) AND (NOT sink_data(51))) AND sink_data(52));
	s_wire_nios_mm_interconnect_0_addr_router_src_channel_7_704_dataout <= ((((((((((((wire_w_lg_w_sink_data_range125w427w(0) AND sink_data(41)) AND sink_data(42)) AND (NOT sink_data(43))) AND sink_data(44)) AND (NOT sink_data(45))) AND (NOT sink_data(46))) AND (NOT sink_data(47))) AND sink_data(48)) AND (NOT sink_data(49))) AND (NOT sink_data(50))) AND (NOT sink_data(51))) AND sink_data(52));
	sink_ready <= src_ready;
	src_channel <= ( wire_nios_mm_interconnect_0_addr_router_src_channel_224m_dataout & wire_nios_mm_interconnect_0_addr_router_src_channel_225m_dataout & wire_nios_mm_interconnect_0_addr_router_src_channel_226m_dataout & wire_nios_mm_interconnect_0_addr_router_src_channel_227m_dataout & wire_nios_mm_interconnect_0_addr_router_src_channel_228m_dataout & wire_nios_mm_interconnect_0_addr_router_src_channel_229m_dataout & wire_nios_mm_interconnect_0_addr_router_src_channel_230m_dataout & wire_nios_mm_interconnect_0_addr_router_src_channel_231m_dataout & wire_nios_mm_interconnect_0_addr_router_src_channel_232m_dataout & wire_nios_mm_interconnect_0_addr_router_src_channel_233m_dataout & s_wire_nios_mm_interconnect_0_addr_router_src_channel_7_704_dataout & wire_nios_mm_interconnect_0_addr_router_src_channel_235m_dataout & wire_nios_mm_interconnect_0_addr_router_src_channel_236m_dataout);
	src_data <= ( sink_data(94 DOWNTO 82) & wire_nios_mm_interconnect_0_addr_router_src_data_237m_dataout & wire_nios_mm_interconnect_0_addr_router_src_data_238m_dataout & wire_nios_mm_interconnect_0_addr_router_src_data_239m_dataout & wire_nios_mm_interconnect_0_addr_router_src_data_240m_dataout & sink_data(77 DOWNTO 0));
	src_endofpacket <= sink_endofpacket;
	src_startofpacket <= sink_startofpacket;
	src_valid <= sink_valid;
	wire_w_sink_data_range125w(0) <= sink_data(39);
	wire_w_sink_data_range128w(0) <= sink_data(40);
	wire_w_sink_data_range131w(0) <= sink_data(41);
	wire_w_sink_data_range134w(0) <= sink_data(42);
	wire_w_sink_data_range149w(0) <= sink_data(47);
	wire_w_sink_data_range152w(0) <= sink_data(48);
	wire_nios_mm_interconnect_0_addr_router_src_channel_105m_dataout <= wire_nios_mm_interconnect_0_addr_router_src_channel_87m_dataout AND NOT(s_wire_nios_mm_interconnect_0_addr_router_src_channel_4_578_dataout);
	wire_nios_mm_interconnect_0_addr_router_src_channel_106m_dataout <= wire_nios_mm_interconnect_0_addr_router_src_channel_88m_dataout AND NOT(s_wire_nios_mm_interconnect_0_addr_router_src_channel_4_578_dataout);
	wire_nios_mm_interconnect_0_addr_router_src_channel_112m_dataout <= wire_nios_mm_interconnect_0_addr_router_src_channel_94m_dataout AND NOT(s_wire_nios_mm_interconnect_0_addr_router_src_channel_5_596_dataout);
	wire_nios_mm_interconnect_0_addr_router_src_channel_113m_dataout <= wire_nios_mm_interconnect_0_addr_router_src_channel_95m_dataout AND NOT(s_wire_nios_mm_interconnect_0_addr_router_src_channel_5_596_dataout);
	wire_nios_mm_interconnect_0_addr_router_src_channel_114m_dataout <= wire_nios_mm_interconnect_0_addr_router_src_channel_96m_dataout AND NOT(s_wire_nios_mm_interconnect_0_addr_router_src_channel_5_596_dataout);
	wire_nios_mm_interconnect_0_addr_router_src_channel_115m_dataout <= s_wire_nios_mm_interconnect_0_addr_router_src_channel_4_578_dataout AND NOT(s_wire_nios_mm_interconnect_0_addr_router_src_channel_5_596_dataout);
	wire_nios_mm_interconnect_0_addr_router_src_channel_123m_dataout <= wire_nios_mm_interconnect_0_addr_router_src_channel_105m_dataout AND NOT(s_wire_nios_mm_interconnect_0_addr_router_src_channel_5_596_dataout);
	wire_nios_mm_interconnect_0_addr_router_src_channel_124m_dataout <= wire_nios_mm_interconnect_0_addr_router_src_channel_106m_dataout AND NOT(s_wire_nios_mm_interconnect_0_addr_router_src_channel_5_596_dataout);
	wire_nios_mm_interconnect_0_addr_router_src_channel_130m_dataout <= wire_nios_mm_interconnect_0_addr_router_src_channel_112m_dataout AND NOT(s_wire_nios_mm_interconnect_0_addr_router_src_channel_6_614_dataout);
	wire_nios_mm_interconnect_0_addr_router_src_channel_131m_dataout <= wire_nios_mm_interconnect_0_addr_router_src_channel_113m_dataout AND NOT(s_wire_nios_mm_interconnect_0_addr_router_src_channel_6_614_dataout);
	wire_nios_mm_interconnect_0_addr_router_src_channel_132m_dataout <= wire_nios_mm_interconnect_0_addr_router_src_channel_114m_dataout AND NOT(s_wire_nios_mm_interconnect_0_addr_router_src_channel_6_614_dataout);
	wire_nios_mm_interconnect_0_addr_router_src_channel_133m_dataout <= wire_nios_mm_interconnect_0_addr_router_src_channel_115m_dataout AND NOT(s_wire_nios_mm_interconnect_0_addr_router_src_channel_6_614_dataout);
	wire_nios_mm_interconnect_0_addr_router_src_channel_134m_dataout <= s_wire_nios_mm_interconnect_0_addr_router_src_channel_5_596_dataout AND NOT(s_wire_nios_mm_interconnect_0_addr_router_src_channel_6_614_dataout);
	wire_nios_mm_interconnect_0_addr_router_src_channel_141m_dataout <= wire_nios_mm_interconnect_0_addr_router_src_channel_123m_dataout AND NOT(s_wire_nios_mm_interconnect_0_addr_router_src_channel_6_614_dataout);
	wire_nios_mm_interconnect_0_addr_router_src_channel_142m_dataout <= wire_nios_mm_interconnect_0_addr_router_src_channel_124m_dataout AND NOT(s_wire_nios_mm_interconnect_0_addr_router_src_channel_6_614_dataout);
	wire_nios_mm_interconnect_0_addr_router_src_channel_149m_dataout <= wire_nios_mm_interconnect_0_addr_router_src_channel_130m_dataout AND NOT(s_wire_nios_mm_interconnect_0_addr_router_always1_148_dataout);
	wire_nios_mm_interconnect_0_addr_router_src_channel_150m_dataout <= wire_nios_mm_interconnect_0_addr_router_src_channel_131m_dataout AND NOT(s_wire_nios_mm_interconnect_0_addr_router_always1_148_dataout);
	wire_nios_mm_interconnect_0_addr_router_src_channel_151m_dataout <= wire_nios_mm_interconnect_0_addr_router_src_channel_132m_dataout AND NOT(s_wire_nios_mm_interconnect_0_addr_router_always1_148_dataout);
	wire_nios_mm_interconnect_0_addr_router_src_channel_152m_dataout <= wire_nios_mm_interconnect_0_addr_router_src_channel_133m_dataout AND NOT(s_wire_nios_mm_interconnect_0_addr_router_always1_148_dataout);
	wire_nios_mm_interconnect_0_addr_router_src_channel_153m_dataout <= wire_nios_mm_interconnect_0_addr_router_src_channel_134m_dataout AND NOT(s_wire_nios_mm_interconnect_0_addr_router_always1_148_dataout);
	wire_nios_mm_interconnect_0_addr_router_src_channel_154m_dataout <= s_wire_nios_mm_interconnect_0_addr_router_src_channel_6_614_dataout AND NOT(s_wire_nios_mm_interconnect_0_addr_router_always1_148_dataout);
	wire_nios_mm_interconnect_0_addr_router_src_channel_160m_dataout <= wire_nios_mm_interconnect_0_addr_router_src_channel_141m_dataout AND NOT(s_wire_nios_mm_interconnect_0_addr_router_always1_148_dataout);
	wire_nios_mm_interconnect_0_addr_router_src_channel_161m_dataout <= wire_nios_mm_interconnect_0_addr_router_src_channel_142m_dataout AND NOT(s_wire_nios_mm_interconnect_0_addr_router_always1_148_dataout);
	wire_nios_mm_interconnect_0_addr_router_src_channel_168m_dataout <= wire_nios_mm_interconnect_0_addr_router_src_channel_149m_dataout AND NOT(s_wire_nios_mm_interconnect_0_addr_router_always1_167_dataout);
	wire_nios_mm_interconnect_0_addr_router_src_channel_169m_dataout <= wire_nios_mm_interconnect_0_addr_router_src_channel_150m_dataout AND NOT(s_wire_nios_mm_interconnect_0_addr_router_always1_167_dataout);
	wire_nios_mm_interconnect_0_addr_router_src_channel_170m_dataout <= wire_nios_mm_interconnect_0_addr_router_src_channel_151m_dataout AND NOT(s_wire_nios_mm_interconnect_0_addr_router_always1_167_dataout);
	wire_nios_mm_interconnect_0_addr_router_src_channel_171m_dataout <= wire_nios_mm_interconnect_0_addr_router_src_channel_152m_dataout AND NOT(s_wire_nios_mm_interconnect_0_addr_router_always1_167_dataout);
	wire_nios_mm_interconnect_0_addr_router_src_channel_172m_dataout <= wire_nios_mm_interconnect_0_addr_router_src_channel_153m_dataout AND NOT(s_wire_nios_mm_interconnect_0_addr_router_always1_167_dataout);
	wire_nios_mm_interconnect_0_addr_router_src_channel_173m_dataout <= wire_nios_mm_interconnect_0_addr_router_src_channel_154m_dataout AND NOT(s_wire_nios_mm_interconnect_0_addr_router_always1_167_dataout);
	wire_nios_mm_interconnect_0_addr_router_src_channel_174m_dataout <= s_wire_nios_mm_interconnect_0_addr_router_always1_148_dataout AND NOT(s_wire_nios_mm_interconnect_0_addr_router_always1_167_dataout);
	wire_nios_mm_interconnect_0_addr_router_src_channel_179m_dataout <= wire_nios_mm_interconnect_0_addr_router_src_channel_160m_dataout AND NOT(s_wire_nios_mm_interconnect_0_addr_router_always1_167_dataout);
	wire_nios_mm_interconnect_0_addr_router_src_channel_180m_dataout <= wire_nios_mm_interconnect_0_addr_router_src_channel_161m_dataout AND NOT(s_wire_nios_mm_interconnect_0_addr_router_always1_167_dataout);
	wire_nios_mm_interconnect_0_addr_router_src_channel_187m_dataout <= wire_nios_mm_interconnect_0_addr_router_src_channel_168m_dataout AND NOT(s_wire_nios_mm_interconnect_0_addr_router_always1_186_dataout);
	wire_nios_mm_interconnect_0_addr_router_src_channel_188m_dataout <= wire_nios_mm_interconnect_0_addr_router_src_channel_169m_dataout AND NOT(s_wire_nios_mm_interconnect_0_addr_router_always1_186_dataout);
	wire_nios_mm_interconnect_0_addr_router_src_channel_189m_dataout <= wire_nios_mm_interconnect_0_addr_router_src_channel_170m_dataout AND NOT(s_wire_nios_mm_interconnect_0_addr_router_always1_186_dataout);
	wire_nios_mm_interconnect_0_addr_router_src_channel_190m_dataout <= wire_nios_mm_interconnect_0_addr_router_src_channel_171m_dataout AND NOT(s_wire_nios_mm_interconnect_0_addr_router_always1_186_dataout);
	wire_nios_mm_interconnect_0_addr_router_src_channel_191m_dataout <= wire_nios_mm_interconnect_0_addr_router_src_channel_172m_dataout AND NOT(s_wire_nios_mm_interconnect_0_addr_router_always1_186_dataout);
	wire_nios_mm_interconnect_0_addr_router_src_channel_192m_dataout <= wire_nios_mm_interconnect_0_addr_router_src_channel_173m_dataout AND NOT(s_wire_nios_mm_interconnect_0_addr_router_always1_186_dataout);
	wire_nios_mm_interconnect_0_addr_router_src_channel_193m_dataout <= wire_nios_mm_interconnect_0_addr_router_src_channel_174m_dataout AND NOT(s_wire_nios_mm_interconnect_0_addr_router_always1_186_dataout);
	wire_nios_mm_interconnect_0_addr_router_src_channel_194m_dataout <= s_wire_nios_mm_interconnect_0_addr_router_always1_167_dataout AND NOT(s_wire_nios_mm_interconnect_0_addr_router_always1_186_dataout);
	wire_nios_mm_interconnect_0_addr_router_src_channel_198m_dataout <= wire_nios_mm_interconnect_0_addr_router_src_channel_179m_dataout AND NOT(s_wire_nios_mm_interconnect_0_addr_router_always1_186_dataout);
	wire_nios_mm_interconnect_0_addr_router_src_channel_199m_dataout <= wire_nios_mm_interconnect_0_addr_router_src_channel_180m_dataout AND NOT(s_wire_nios_mm_interconnect_0_addr_router_always1_186_dataout);
	wire_nios_mm_interconnect_0_addr_router_src_channel_206m_dataout <= wire_nios_mm_interconnect_0_addr_router_src_channel_187m_dataout AND NOT(s_wire_nios_mm_interconnect_0_addr_router_always1_205_dataout);
	wire_nios_mm_interconnect_0_addr_router_src_channel_207m_dataout <= wire_nios_mm_interconnect_0_addr_router_src_channel_188m_dataout AND NOT(s_wire_nios_mm_interconnect_0_addr_router_always1_205_dataout);
	wire_nios_mm_interconnect_0_addr_router_src_channel_208m_dataout <= wire_nios_mm_interconnect_0_addr_router_src_channel_189m_dataout AND NOT(s_wire_nios_mm_interconnect_0_addr_router_always1_205_dataout);
	wire_nios_mm_interconnect_0_addr_router_src_channel_209m_dataout <= wire_nios_mm_interconnect_0_addr_router_src_channel_190m_dataout AND NOT(s_wire_nios_mm_interconnect_0_addr_router_always1_205_dataout);
	wire_nios_mm_interconnect_0_addr_router_src_channel_210m_dataout <= wire_nios_mm_interconnect_0_addr_router_src_channel_191m_dataout AND NOT(s_wire_nios_mm_interconnect_0_addr_router_always1_205_dataout);
	wire_nios_mm_interconnect_0_addr_router_src_channel_211m_dataout <= wire_nios_mm_interconnect_0_addr_router_src_channel_192m_dataout AND NOT(s_wire_nios_mm_interconnect_0_addr_router_always1_205_dataout);
	wire_nios_mm_interconnect_0_addr_router_src_channel_212m_dataout <= wire_nios_mm_interconnect_0_addr_router_src_channel_193m_dataout AND NOT(s_wire_nios_mm_interconnect_0_addr_router_always1_205_dataout);
	wire_nios_mm_interconnect_0_addr_router_src_channel_213m_dataout <= wire_nios_mm_interconnect_0_addr_router_src_channel_194m_dataout AND NOT(s_wire_nios_mm_interconnect_0_addr_router_always1_205_dataout);
	wire_nios_mm_interconnect_0_addr_router_src_channel_214m_dataout <= s_wire_nios_mm_interconnect_0_addr_router_always1_186_dataout AND NOT(s_wire_nios_mm_interconnect_0_addr_router_always1_205_dataout);
	wire_nios_mm_interconnect_0_addr_router_src_channel_217m_dataout <= wire_nios_mm_interconnect_0_addr_router_src_channel_198m_dataout AND NOT(s_wire_nios_mm_interconnect_0_addr_router_always1_205_dataout);
	wire_nios_mm_interconnect_0_addr_router_src_channel_218m_dataout <= wire_nios_mm_interconnect_0_addr_router_src_channel_199m_dataout AND NOT(s_wire_nios_mm_interconnect_0_addr_router_always1_205_dataout);
	wire_nios_mm_interconnect_0_addr_router_src_channel_224m_dataout <= wire_nios_mm_interconnect_0_addr_router_src_channel_206m_dataout AND NOT(s_wire_nios_mm_interconnect_0_addr_router_src_channel_7_704_dataout);
	wire_nios_mm_interconnect_0_addr_router_src_channel_225m_dataout <= wire_nios_mm_interconnect_0_addr_router_src_channel_207m_dataout AND NOT(s_wire_nios_mm_interconnect_0_addr_router_src_channel_7_704_dataout);
	wire_nios_mm_interconnect_0_addr_router_src_channel_226m_dataout <= wire_nios_mm_interconnect_0_addr_router_src_channel_208m_dataout AND NOT(s_wire_nios_mm_interconnect_0_addr_router_src_channel_7_704_dataout);
	wire_nios_mm_interconnect_0_addr_router_src_channel_227m_dataout <= wire_nios_mm_interconnect_0_addr_router_src_channel_209m_dataout AND NOT(s_wire_nios_mm_interconnect_0_addr_router_src_channel_7_704_dataout);
	wire_nios_mm_interconnect_0_addr_router_src_channel_228m_dataout <= wire_nios_mm_interconnect_0_addr_router_src_channel_210m_dataout AND NOT(s_wire_nios_mm_interconnect_0_addr_router_src_channel_7_704_dataout);
	wire_nios_mm_interconnect_0_addr_router_src_channel_229m_dataout <= wire_nios_mm_interconnect_0_addr_router_src_channel_211m_dataout AND NOT(s_wire_nios_mm_interconnect_0_addr_router_src_channel_7_704_dataout);
	wire_nios_mm_interconnect_0_addr_router_src_channel_230m_dataout <= wire_nios_mm_interconnect_0_addr_router_src_channel_212m_dataout AND NOT(s_wire_nios_mm_interconnect_0_addr_router_src_channel_7_704_dataout);
	wire_nios_mm_interconnect_0_addr_router_src_channel_231m_dataout <= wire_nios_mm_interconnect_0_addr_router_src_channel_213m_dataout AND NOT(s_wire_nios_mm_interconnect_0_addr_router_src_channel_7_704_dataout);
	wire_nios_mm_interconnect_0_addr_router_src_channel_232m_dataout <= wire_nios_mm_interconnect_0_addr_router_src_channel_214m_dataout AND NOT(s_wire_nios_mm_interconnect_0_addr_router_src_channel_7_704_dataout);
	wire_nios_mm_interconnect_0_addr_router_src_channel_233m_dataout <= s_wire_nios_mm_interconnect_0_addr_router_always1_205_dataout AND NOT(s_wire_nios_mm_interconnect_0_addr_router_src_channel_7_704_dataout);
	wire_nios_mm_interconnect_0_addr_router_src_channel_235m_dataout <= wire_nios_mm_interconnect_0_addr_router_src_channel_217m_dataout AND NOT(s_wire_nios_mm_interconnect_0_addr_router_src_channel_7_704_dataout);
	wire_nios_mm_interconnect_0_addr_router_src_channel_236m_dataout <= wire_nios_mm_interconnect_0_addr_router_src_channel_218m_dataout AND NOT(s_wire_nios_mm_interconnect_0_addr_router_src_channel_7_704_dataout);
	wire_nios_mm_interconnect_0_addr_router_src_channel_50m_dataout <= wire_w1w(0) AND NOT(s_wire_nios_mm_interconnect_0_addr_router_src_channel_2_524_dataout);
	wire_nios_mm_interconnect_0_addr_router_src_channel_51m_dataout <= s_wire_nios_mm_interconnect_0_addr_router_src_channel_1_506_dataout AND NOT(s_wire_nios_mm_interconnect_0_addr_router_src_channel_2_524_dataout);
	wire_nios_mm_interconnect_0_addr_router_src_channel_59m_dataout <= s_wire_nios_mm_interconnect_0_addr_router_src_channel_2_524_dataout AND NOT(s_wire_nios_mm_interconnect_0_addr_router_src_channel_3_542_dataout);
	wire_nios_mm_interconnect_0_addr_router_src_channel_68m_dataout <= wire_nios_mm_interconnect_0_addr_router_src_channel_50m_dataout AND NOT(s_wire_nios_mm_interconnect_0_addr_router_src_channel_3_542_dataout);
	wire_nios_mm_interconnect_0_addr_router_src_channel_69m_dataout <= wire_nios_mm_interconnect_0_addr_router_src_channel_51m_dataout AND NOT(s_wire_nios_mm_interconnect_0_addr_router_src_channel_3_542_dataout);
	wire_nios_mm_interconnect_0_addr_router_src_channel_76m_dataout <= s_wire_nios_mm_interconnect_0_addr_router_src_channel_3_542_dataout AND NOT(s_wire_nios_mm_interconnect_0_addr_router_always1_75_dataout);
	wire_nios_mm_interconnect_0_addr_router_src_channel_78m_dataout <= wire_nios_mm_interconnect_0_addr_router_src_channel_59m_dataout AND NOT(s_wire_nios_mm_interconnect_0_addr_router_always1_75_dataout);
	wire_nios_mm_interconnect_0_addr_router_src_channel_87m_dataout <= wire_nios_mm_interconnect_0_addr_router_src_channel_68m_dataout AND NOT(s_wire_nios_mm_interconnect_0_addr_router_always1_75_dataout);
	wire_nios_mm_interconnect_0_addr_router_src_channel_88m_dataout <= wire_nios_mm_interconnect_0_addr_router_src_channel_69m_dataout AND NOT(s_wire_nios_mm_interconnect_0_addr_router_always1_75_dataout);
	wire_nios_mm_interconnect_0_addr_router_src_channel_94m_dataout <= wire_nios_mm_interconnect_0_addr_router_src_channel_76m_dataout AND NOT(s_wire_nios_mm_interconnect_0_addr_router_src_channel_4_578_dataout);
	wire_nios_mm_interconnect_0_addr_router_src_channel_95m_dataout <= s_wire_nios_mm_interconnect_0_addr_router_always1_75_dataout AND NOT(s_wire_nios_mm_interconnect_0_addr_router_src_channel_4_578_dataout);
	wire_nios_mm_interconnect_0_addr_router_src_channel_96m_dataout <= wire_nios_mm_interconnect_0_addr_router_src_channel_78m_dataout AND NOT(s_wire_nios_mm_interconnect_0_addr_router_src_channel_4_578_dataout);
	wire_nios_mm_interconnect_0_addr_router_src_data_107m_dataout <= wire_nios_mm_interconnect_0_addr_router_src_data_89m_dataout OR s_wire_nios_mm_interconnect_0_addr_router_src_channel_4_578_dataout;
	wire_nios_mm_interconnect_0_addr_router_src_data_108m_dataout <= wire_nios_mm_interconnect_0_addr_router_src_data_90m_dataout AND NOT(s_wire_nios_mm_interconnect_0_addr_router_src_channel_4_578_dataout);
	wire_nios_mm_interconnect_0_addr_router_src_data_109m_dataout <= wire_nios_mm_interconnect_0_addr_router_src_data_91m_dataout AND NOT(s_wire_nios_mm_interconnect_0_addr_router_src_channel_4_578_dataout);
	wire_nios_mm_interconnect_0_addr_router_src_data_110m_dataout <= wire_nios_mm_interconnect_0_addr_router_src_data_92m_dataout OR s_wire_nios_mm_interconnect_0_addr_router_src_channel_4_578_dataout;
	wire_nios_mm_interconnect_0_addr_router_src_data_125m_dataout <= wire_nios_mm_interconnect_0_addr_router_src_data_107m_dataout OR s_wire_nios_mm_interconnect_0_addr_router_src_channel_5_596_dataout;
	wire_nios_mm_interconnect_0_addr_router_src_data_126m_dataout <= wire_nios_mm_interconnect_0_addr_router_src_data_108m_dataout AND NOT(s_wire_nios_mm_interconnect_0_addr_router_src_channel_5_596_dataout);
	wire_nios_mm_interconnect_0_addr_router_src_data_127m_dataout <= wire_nios_mm_interconnect_0_addr_router_src_data_109m_dataout AND NOT(s_wire_nios_mm_interconnect_0_addr_router_src_channel_5_596_dataout);
	wire_nios_mm_interconnect_0_addr_router_src_data_128m_dataout <= wire_nios_mm_interconnect_0_addr_router_src_data_110m_dataout AND NOT(s_wire_nios_mm_interconnect_0_addr_router_src_channel_5_596_dataout);
	wire_nios_mm_interconnect_0_addr_router_src_data_143m_dataout <= wire_nios_mm_interconnect_0_addr_router_src_data_125m_dataout AND NOT(s_wire_nios_mm_interconnect_0_addr_router_src_channel_6_614_dataout);
	wire_nios_mm_interconnect_0_addr_router_src_data_144m_dataout <= wire_nios_mm_interconnect_0_addr_router_src_data_126m_dataout OR s_wire_nios_mm_interconnect_0_addr_router_src_channel_6_614_dataout;
	wire_nios_mm_interconnect_0_addr_router_src_data_145m_dataout <= wire_nios_mm_interconnect_0_addr_router_src_data_127m_dataout OR s_wire_nios_mm_interconnect_0_addr_router_src_channel_6_614_dataout;
	wire_nios_mm_interconnect_0_addr_router_src_data_146m_dataout <= wire_nios_mm_interconnect_0_addr_router_src_data_128m_dataout OR s_wire_nios_mm_interconnect_0_addr_router_src_channel_6_614_dataout;
	wire_nios_mm_interconnect_0_addr_router_src_data_162m_dataout <= wire_nios_mm_interconnect_0_addr_router_src_data_143m_dataout AND NOT(s_wire_nios_mm_interconnect_0_addr_router_always1_148_dataout);
	wire_nios_mm_interconnect_0_addr_router_src_data_163m_dataout <= wire_nios_mm_interconnect_0_addr_router_src_data_144m_dataout OR s_wire_nios_mm_interconnect_0_addr_router_always1_148_dataout;
	wire_nios_mm_interconnect_0_addr_router_src_data_164m_dataout <= wire_nios_mm_interconnect_0_addr_router_src_data_145m_dataout OR s_wire_nios_mm_interconnect_0_addr_router_always1_148_dataout;
	wire_nios_mm_interconnect_0_addr_router_src_data_165m_dataout <= wire_nios_mm_interconnect_0_addr_router_src_data_146m_dataout AND NOT(s_wire_nios_mm_interconnect_0_addr_router_always1_148_dataout);
	wire_nios_mm_interconnect_0_addr_router_src_data_181m_dataout <= wire_nios_mm_interconnect_0_addr_router_src_data_162m_dataout AND NOT(s_wire_nios_mm_interconnect_0_addr_router_always1_167_dataout);
	wire_nios_mm_interconnect_0_addr_router_src_data_182m_dataout <= wire_nios_mm_interconnect_0_addr_router_src_data_163m_dataout OR s_wire_nios_mm_interconnect_0_addr_router_always1_167_dataout;
	wire_nios_mm_interconnect_0_addr_router_src_data_183m_dataout <= wire_nios_mm_interconnect_0_addr_router_src_data_164m_dataout AND NOT(s_wire_nios_mm_interconnect_0_addr_router_always1_167_dataout);
	wire_nios_mm_interconnect_0_addr_router_src_data_184m_dataout <= wire_nios_mm_interconnect_0_addr_router_src_data_165m_dataout OR s_wire_nios_mm_interconnect_0_addr_router_always1_167_dataout;
	wire_nios_mm_interconnect_0_addr_router_src_data_200m_dataout <= wire_nios_mm_interconnect_0_addr_router_src_data_181m_dataout AND NOT(s_wire_nios_mm_interconnect_0_addr_router_always1_186_dataout);
	wire_nios_mm_interconnect_0_addr_router_src_data_201m_dataout <= wire_nios_mm_interconnect_0_addr_router_src_data_182m_dataout OR s_wire_nios_mm_interconnect_0_addr_router_always1_186_dataout;
	wire_nios_mm_interconnect_0_addr_router_src_data_202m_dataout <= wire_nios_mm_interconnect_0_addr_router_src_data_183m_dataout AND NOT(s_wire_nios_mm_interconnect_0_addr_router_always1_186_dataout);
	wire_nios_mm_interconnect_0_addr_router_src_data_203m_dataout <= wire_nios_mm_interconnect_0_addr_router_src_data_184m_dataout AND NOT(s_wire_nios_mm_interconnect_0_addr_router_always1_186_dataout);
	wire_nios_mm_interconnect_0_addr_router_src_data_219m_dataout <= wire_nios_mm_interconnect_0_addr_router_src_data_200m_dataout AND NOT(s_wire_nios_mm_interconnect_0_addr_router_always1_205_dataout);
	wire_nios_mm_interconnect_0_addr_router_src_data_220m_dataout <= wire_nios_mm_interconnect_0_addr_router_src_data_201m_dataout AND NOT(s_wire_nios_mm_interconnect_0_addr_router_always1_205_dataout);
	wire_nios_mm_interconnect_0_addr_router_src_data_221m_dataout <= wire_nios_mm_interconnect_0_addr_router_src_data_202m_dataout OR s_wire_nios_mm_interconnect_0_addr_router_always1_205_dataout;
	wire_nios_mm_interconnect_0_addr_router_src_data_222m_dataout <= wire_nios_mm_interconnect_0_addr_router_src_data_203m_dataout OR s_wire_nios_mm_interconnect_0_addr_router_always1_205_dataout;
	wire_nios_mm_interconnect_0_addr_router_src_data_237m_dataout <= wire_nios_mm_interconnect_0_addr_router_src_data_219m_dataout AND NOT(s_wire_nios_mm_interconnect_0_addr_router_src_channel_7_704_dataout);
	wire_nios_mm_interconnect_0_addr_router_src_data_238m_dataout <= wire_nios_mm_interconnect_0_addr_router_src_data_220m_dataout AND NOT(s_wire_nios_mm_interconnect_0_addr_router_src_channel_7_704_dataout);
	wire_nios_mm_interconnect_0_addr_router_src_data_239m_dataout <= wire_nios_mm_interconnect_0_addr_router_src_data_221m_dataout AND NOT(s_wire_nios_mm_interconnect_0_addr_router_src_channel_7_704_dataout);
	wire_nios_mm_interconnect_0_addr_router_src_data_240m_dataout <= wire_nios_mm_interconnect_0_addr_router_src_data_222m_dataout AND NOT(s_wire_nios_mm_interconnect_0_addr_router_src_channel_7_704_dataout);
	wire_nios_mm_interconnect_0_addr_router_src_data_54m_dataout <= wire_w1w(0) AND NOT(s_wire_nios_mm_interconnect_0_addr_router_src_channel_2_524_dataout);
	wire_nios_mm_interconnect_0_addr_router_src_data_55m_dataout <= s_wire_nios_mm_interconnect_0_addr_router_src_channel_1_506_dataout AND NOT(s_wire_nios_mm_interconnect_0_addr_router_src_channel_2_524_dataout);
	wire_nios_mm_interconnect_0_addr_router_src_data_70m_dataout <= s_wire_nios_mm_interconnect_0_addr_router_src_channel_2_524_dataout OR s_wire_nios_mm_interconnect_0_addr_router_src_channel_3_542_dataout;
	wire_nios_mm_interconnect_0_addr_router_src_data_71m_dataout <= s_wire_nios_mm_interconnect_0_addr_router_src_channel_2_524_dataout AND NOT(s_wire_nios_mm_interconnect_0_addr_router_src_channel_3_542_dataout);
	wire_nios_mm_interconnect_0_addr_router_src_data_72m_dataout <= wire_nios_mm_interconnect_0_addr_router_src_data_54m_dataout OR s_wire_nios_mm_interconnect_0_addr_router_src_channel_3_542_dataout;
	wire_nios_mm_interconnect_0_addr_router_src_data_73m_dataout <= wire_nios_mm_interconnect_0_addr_router_src_data_55m_dataout OR s_wire_nios_mm_interconnect_0_addr_router_src_channel_3_542_dataout;
	wire_nios_mm_interconnect_0_addr_router_src_data_89m_dataout <= wire_nios_mm_interconnect_0_addr_router_src_data_70m_dataout OR s_wire_nios_mm_interconnect_0_addr_router_always1_75_dataout;
	wire_nios_mm_interconnect_0_addr_router_src_data_90m_dataout <= wire_nios_mm_interconnect_0_addr_router_src_data_71m_dataout AND NOT(s_wire_nios_mm_interconnect_0_addr_router_always1_75_dataout);
	wire_nios_mm_interconnect_0_addr_router_src_data_91m_dataout <= wire_nios_mm_interconnect_0_addr_router_src_data_72m_dataout OR s_wire_nios_mm_interconnect_0_addr_router_always1_75_dataout;
	wire_nios_mm_interconnect_0_addr_router_src_data_92m_dataout <= wire_nios_mm_interconnect_0_addr_router_src_data_73m_dataout AND NOT(s_wire_nios_mm_interconnect_0_addr_router_always1_75_dataout);

 END RTL; --nios_mm_interconnect_0_addr_router
--synopsys translate_on
--VALID FILE

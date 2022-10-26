
-- VHDL Instantiation Created from source file CORTEXM0DS.vhd -- 19:15:09 10/26/2022
--
-- Notes: 
-- 1) This instantiation template has been automatically generated using types
-- std_logic and std_logic_vector for the ports of the instantiated module
-- 2) To use this template to instantiate this entity, cut-and-paste and then edit

	COMPONENT CORTEXM0DS
	PORT(
		HCLK : IN std_logic;
		HRESETn : IN std_logic;
		HRDATA : IN std_logic_vector(31 downto 0);
		HREADY : IN std_logic;
		HRESP : IN std_logic;
		NMI : IN std_logic;
		IRQ : IN std_logic_vector(15 downto 0);
		RXEV : IN std_logic;          
		HADDR : OUT std_logic_vector(31 downto 0);
		HBURST : OUT std_logic_vector(2 downto 0);
		HMASTLOCK : OUT std_logic;
		HPROT : OUT std_logic_vector(3 downto 0);
		HSIZE : OUT std_logic_vector(2 downto 0);
		HTRANS : OUT std_logic_vector(1 downto 0);
		HWDATA : OUT std_logic_vector(31 downto 0);
		HWRITE : OUT std_logic;
		TXEV : OUT std_logic;
		LOCKUP : OUT std_logic;
		SYSRESETREQ : OUT std_logic;
		SLEEPING : OUT std_logic
		);
	END COMPONENT;

	Inst_CORTEXM0DS: CORTEXM0DS PORT MAP(
		HCLK => ,
		HRESETn => ,
		HADDR => ,
		HBURST => ,
		HMASTLOCK => ,
		HPROT => ,
		HSIZE => ,
		HTRANS => ,
		HWDATA => ,
		HWRITE => ,
		HRDATA => ,
		HREADY => ,
		HRESP => ,
		NMI => ,
		IRQ => ,
		TXEV => ,
		RXEV => ,
		LOCKUP => ,
		SYSRESETREQ => ,
		SLEEPING => 
	);



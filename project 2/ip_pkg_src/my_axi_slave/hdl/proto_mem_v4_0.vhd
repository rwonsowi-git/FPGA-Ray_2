library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;

entity proto_mem_v4_0 is
	generic (
		-- Users to add parameters here

		-- User parameters ends
		-- Do not modify the parameters beyond this line


		-- Parameters of Axi Slave Bus Interface S00_AXI
		C_S00_AXI_DATA_WIDTH	: integer	:= 32;
		C_S00_AXI_ADDR_WIDTH	: integer	:= 4
	);
	port (
		-- Users to add ports here

		-- User ports ends
		-- Do not modify the ports beyond this line


		-- Ports of Axi Slave Bus Interface S00_AXI
		s00_axi_aclk	: in std_logic;
		s00_axi_aresetn	: in std_logic;
		s00_axi_awaddr	: in std_logic_vector(C_S00_AXI_ADDR_WIDTH-1 downto 0);
		s00_axi_awprot	: in std_logic_vector(2 downto 0);
		s00_axi_awvalid	: in std_logic;
		s00_axi_awready	: out std_logic;
		s00_axi_wdata	: in std_logic_vector(C_S00_AXI_DATA_WIDTH-1 downto 0);
		s00_axi_wstrb	: in std_logic_vector((C_S00_AXI_DATA_WIDTH/8)-1 downto 0);
		s00_axi_wvalid	: in std_logic;
		s00_axi_wready	: out std_logic;
		s00_axi_bresp	: out std_logic_vector(1 downto 0);
		s00_axi_bvalid	: out std_logic;
		s00_axi_bready	: in std_logic;
		s00_axi_araddr	: in std_logic_vector(C_S00_AXI_ADDR_WIDTH-1 downto 0);
		s00_axi_arprot	: in std_logic_vector(2 downto 0);
		s00_axi_arvalid	: in std_logic;
		s00_axi_arready	: out std_logic;
		s00_axi_rdata	: out std_logic_vector(C_S00_AXI_DATA_WIDTH-1 downto 0);
		s00_axi_rresp	: out std_logic_vector(1 downto 0);
		s00_axi_rvalid	: out std_logic;
		s00_axi_rready	: in std_logic
	);
end proto_mem_v4_0;

architecture arch_imp of proto_mem_v4_0 is

 component mem_test_module is 
	               
  generic (  
  	       g_USE_DEBUG_MODE_i : in natural := 0   -- To use COE file
  	     );
  
  port(
    clk_i                   		: in STD_LOGIC; 
    rst_i                           : in STD_LOGIC;
    control_reg_i                   : in STD_LOGIC_VECTOR(7 downto 0);

    done_o                          : out STD_LOGIC;
                                       
    ena_i                           : in STD_LOGIC;
    wea_i                           : in STD_LOGIC_VECTOR ( 0 to 0 );
    addra_i                         : in STD_LOGIC_VECTOR ( 17 downto 0 ); -- 8 locations of 256x256 memory
    dina_i                          : in STD_LOGIC_VECTOR ( 79 downto 0 );
                                
    enb_i                           : in STD_LOGIC;
    web_i                           : in STD_LOGIC_VECTOR ( 0 to 0 );
    addrb_i                         : in STD_LOGIC_VECTOR ( 17 downto 0 ); -- 8 locations of 256x256 memory
    doutb_o                         : out STD_LOGIC_VECTOR ( 79 downto 0 )      
  );
  end component mem_test_module;

	-- component declaration
	component proto_mem_v3_0_S00_AXI is   -- Keep the old S00_AXI bus v3
		generic (
		C_S_AXI_DATA_WIDTH	: integer	:= 32;
		C_S_AXI_ADDR_WIDTH	: integer	:= 4
		);
		port (
		ctrl_0_reg_out : out std_logic_vector(C_S_AXI_DATA_WIDTH-1 downto 0);        
    ctrl_1_reg_out : out std_logic_vector(C_S_AXI_DATA_WIDTH-1 downto 0);
    ctrl_2_reg_out : out std_logic_vector(C_S_AXI_DATA_WIDTH-1 downto 0);
    ctrl_3_reg_in  : in std_logic_vector(C_S_AXI_DATA_WIDTH-1 downto 0);
    done_in        : in  std_logic;
        
		S_AXI_ACLK	: in std_logic;
		S_AXI_ARESETN	: in std_logic;
		S_AXI_AWADDR	: in std_logic_vector(C_S_AXI_ADDR_WIDTH-1 downto 0);
		S_AXI_AWPROT	: in std_logic_vector(2 downto 0);
		S_AXI_AWVALID	: in std_logic;
		S_AXI_AWREADY	: out std_logic;
		S_AXI_WDATA	: in std_logic_vector(C_S_AXI_DATA_WIDTH-1 downto 0);
		S_AXI_WSTRB	: in std_logic_vector((C_S_AXI_DATA_WIDTH/8)-1 downto 0);
		S_AXI_WVALID	: in std_logic;
		S_AXI_WREADY	: out std_logic;
		S_AXI_BRESP	: out std_logic_vector(1 downto 0);
		S_AXI_BVALID	: out std_logic;
		S_AXI_BREADY	: in std_logic;
		S_AXI_ARADDR	: in std_logic_vector(C_S_AXI_ADDR_WIDTH-1 downto 0);
		S_AXI_ARPROT	: in std_logic_vector(2 downto 0);
		S_AXI_ARVALID	: in std_logic;
		S_AXI_ARREADY	: out std_logic;
		S_AXI_RDATA	: out std_logic_vector(C_S_AXI_DATA_WIDTH-1 downto 0);
		S_AXI_RRESP	: out std_logic_vector(1 downto 0);
		S_AXI_RVALID	: out std_logic;
		S_AXI_RREADY	: in std_logic
		);
	end component proto_mem_v3_0_S00_AXI;
		
		
	signal ctrl_0_sig  : std_logic_vector(31 downto 0);
	signal ctrl_1_sig  : std_logic_vector(31 downto 0);
	signal ctrl_2_sig  : std_logic_vector(31 downto 0);
	signal ctrl_3_sig  : std_logic_vector(31 downto 0);
	signal done_sig  : std_logic;
	
	signal ena_sig   : std_logic;
	signal wea_sig   : std_logic_vector( 0 downto 0);
	signal enb_sig   : std_logic;
	signal web_sig   : std_logic_vector( 0 downto 0);
	
	signal addra_input_sig  : std_logic_vector(17 downto 0);
	signal addrb_output_sig  : std_logic_vector(17 downto 0);
			
	signal ctrl_direct_to_mem_test_sig : std_logic_vector(7 downto 0);
	signal done_direct_from_mem_test_sig: std_logic;	
	
	signal dataa_input_sig : std_logic_vector(79 downto 0);
	signal datab_output_sig: std_logic_vector(79 downto 0); 
	
	signal dataa_input_lower_sig : std_logic_vector(31 downto 0);
	signal datab_output_lower_sig: std_logic_vector(31 downto 0); 

begin

-- Instantiation of Axi Bus Interface S00_AXI
proto_mem_v3_0_S00_AXI_inst : proto_mem_v3_0_S00_AXI
	generic map (
		C_S_AXI_DATA_WIDTH	=> C_S00_AXI_DATA_WIDTH,
		C_S_AXI_ADDR_WIDTH	=> C_S00_AXI_ADDR_WIDTH
	)
	port map (
	  ctrl_0_reg_out => ctrl_0_sig,       
    ctrl_1_reg_out => ctrl_1_sig,
    ctrl_2_reg_out => ctrl_2_sig,
    ctrl_3_reg_in  => ctrl_3_sig,
    done_in        => done_sig,
        
		S_AXI_ACLK	=> s00_axi_aclk,
		S_AXI_ARESETN	=> s00_axi_aresetn,
		S_AXI_AWADDR	=> s00_axi_awaddr,
		S_AXI_AWPROT	=> s00_axi_awprot,
		S_AXI_AWVALID	=> s00_axi_awvalid,
		S_AXI_AWREADY	=> s00_axi_awready,
		S_AXI_WDATA	=> s00_axi_wdata,
		S_AXI_WSTRB	=> s00_axi_wstrb,
		S_AXI_WVALID	=> s00_axi_wvalid,
		S_AXI_WREADY	=> s00_axi_wready,
		S_AXI_BRESP	=> s00_axi_bresp,
		S_AXI_BVALID	=> s00_axi_bvalid,
		S_AXI_BREADY	=> s00_axi_bready,
		S_AXI_ARADDR	=> s00_axi_araddr,
		S_AXI_ARPROT	=> s00_axi_arprot,
		S_AXI_ARVALID	=> s00_axi_arvalid,
		S_AXI_ARREADY	=> s00_axi_arready,
		S_AXI_RDATA	=> s00_axi_rdata,
		S_AXI_RRESP	=> s00_axi_rresp,
		S_AXI_RVALID	=> s00_axi_rvalid,
		S_AXI_RREADY	=> s00_axi_rready
	);

	-- Add user logic here
	
	
	-- Memory Map
	-- A memory is input and are used to write in data from processor
	-- B memory is output and are used to read out data to processor
	-- 
	-- slv 0 bit 0 & 1 are ena and wea respectively
	-- slv 0 bit 2 & 3 are enb and web respectively
	-- slv 0 bit 4-31 are don't care
	-- slv 1 is Addr A(31 downto 16) Addr B (15 downto 0)
	-- slv 2 is Data A(31 downto 0) ; write data
	-- slv 3 is Data B(31 downto 0) ; read data
	
	-- Treat Memory as just a dual port memory and follow normal 
	-- operations for this memory
	
	
	ena_sig <= ctrl_0_sig(0);
	wea_sig(0) <= ctrl_0_sig(1);
	enb_sig <= ctrl_0_sig(2);
	web_sig(0) <= ctrl_0_sig(3);
	
	done_sig <= '0';
	
	addra_input_sig(15 downto 0)  <= ctrl_1_sig(31 downto 16);
	addrb_output_sig(15 downto 0) <= ctrl_1_sig(31 downto 16); 
	dataa_input_lower_sig(31 downto 0)  <= ctrl_2_sig(31 downto 0);
	ctrl_3_sig(31 downto 0) <= datab_output_lower_sig(31 downto 0);
	
	dataa_input_sig(79 downto 0) <=  x"000000000000" & dataa_input_lower_sig(31 downto 0);
	datab_output_lower_sig(31 downto 0) <= datab_output_sig(31 downto 0);
		
		
	addra_input_sig(17 downto 16)	<= "00";
	addrb_output_sig(17 downto 16) <= "00";
	
U1 :  mem_test_module 
	               
  generic map(
  
  	       g_USE_DEBUG_MODE_i => 0   -- To use COE file
  	     )
  
  Port map(
    clk_i                   		    => s00_axi_aclk,--: in STD_LOGIC; 
    rst_i                           => s00_axi_aresetn,--: in STD_LOGIC;
    control_reg_i                   => (others=> '0'),--: in STD_LOGIC_VECTOR(7 downto 0);

    done_o                          => done_direct_from_mem_test_sig,--: out STD_LOGIC   -- This is a don't care
                                
    ena_i                           => ena_sig, --: in STD_LOGIC;
    wea_i                           => wea_sig, --: in STD_LOGIC_VECTOR ( 0 to 0 );
    addra_i                         => addra_input_sig(17 downto 0), --: in STD_LOGIC_VECTOR ( 17 downto 0 ); -- 8 locations of 256x256 memory
    dina_i                          => dataa_input_sig(79 downto 0), --: in STD_LOGIC_VECTOR ( 79 downto 0 );
                               
    enb_i                           => enb_sig,--: in STD_LOGIC;
    web_i                           => web_sig, --: in STD_LOGIC_VECTOR ( 0 to 0 );
    addrb_i                         => addrb_output_sig(17 downto 0), --: in STD_LOGIC_VECTOR ( 17 downto 0 ); -- 8 locations of 256x256 memory
    doutb_o                         => datab_output_sig(79 downto 0)--: out STD_LOGIC_VECTOR ( 79 downto 0 )
        
  );




	-- User logic ends

end arch_imp;

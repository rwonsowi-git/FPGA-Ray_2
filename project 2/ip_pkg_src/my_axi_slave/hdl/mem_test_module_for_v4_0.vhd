library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
USE ieee.numeric_std.ALL;
use std.textio.all;
use ieee.std_logic_textio.all;


entity mem_test_module is
	               
  generic(
  
  	       g_USE_DEBUG_MODE_i : in natural := 0   -- To use COE file
  	     );
  
  Port (
    clk_i : in STD_LOGIC; 
    rst_i : in STD_LOGIC;
    control_reg_i : in STD_LOGIC_VECTOR(7 downto 0);

    done_o : out STD_LOGIC;
    
    --master_mode_i : in STD_LOGIC_VECTOR ( 4 downto 0 );
    ena_i : in STD_LOGIC;
    wea_i : in STD_LOGIC_VECTOR ( 0 to 0 );
    addra_i : in STD_LOGIC_VECTOR ( 17 downto 0 ); -- 8 locations of 256x256 memory
    dina_i : in STD_LOGIC_VECTOR ( 79 downto 0 );
    --vouta : out STD_LOGIC;
    --dbg_qualify_state_i : in STD_LOGIC;
    enb_i : in STD_LOGIC;
    web_i : in STD_LOGIC_VECTOR ( 0 to 0 );
    addrb_i : in STD_LOGIC_VECTOR ( 17 downto 0 ); -- 8 locations of 256x256 memory
    doutb_o : out STD_LOGIC_VECTOR ( 79 downto 0 )
    
    
  );

end mem_test_module;

architecture stub of mem_test_module is


 	
 COMPONENT blk_true_dual_port_mem_gen_2 
  Port ( 
    clka : in STD_LOGIC;
    ena : in STD_LOGIC;
    wea : in STD_LOGIC_VECTOR ( 0 to 0 );
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 79 downto 0 );
    douta : out STD_LOGIC_VECTOR ( 79 downto 0 );
    clkb : in STD_LOGIC;
    enb : in STD_LOGIC;
    web : in STD_LOGIC_VECTOR ( 0 to 0 );
    addrb : in STD_LOGIC_VECTOR ( 11 downto 0 );
    dinb : in STD_LOGIC_VECTOR ( 79 downto 0 );
    doutb : out STD_LOGIC_VECTOR ( 79 downto 0 )
  );
  
 END COMPONENT;
 	
 
	
begin
		  	
  -----------------------------------------
  -- mem_intf
  -----------------------------------------.
u1 :  blk_true_dual_port_mem_gen_2   -- emulating B ; changed from gen_0
  PORT MAP ( 
    clka 		=> clk_i,--: in STD_LOGIC;
    ena 		=> ena_i,--: in STD_LOGIC;
    wea 		=> wea_i,--: in STD_LOGIC_VECTOR ( 0 to 0 );
    addra 	=> addra_i(11 downto 0),--: in STD_LOGIC_VECTOR ( 15 downto 0 );
    dina 		=> dina_i,--: in STD_LOGIC_VECTOR ( 79 downto 0 );
    douta 	=> open,--: out STD_LOGIC_VECTOR ( 79 downto 0 );
    clkb 		=> clk_i,--: in STD_LOGIC;
    enb 		=> enb_i,--: in STD_LOGIC;
    web 		=> web_i,--: in STD_LOGIC_VECTOR ( 0 to 0 );
    addrb   => addrb_i(11 downto 0),--: in STD_LOGIC_VECTOR ( 15 downto 0 );
    dinb    => (others=> '0'),--: in STD_LOGIC_VECTOR ( 79 downto 0 );
    doutb   => doutb_o--: out STD_LOGIC_VECTOR ( 79 downto 0 )
  );

 
    
-- internal signals

 

  
   
  
end architecture stub;
library verilog;
use verilog.vl_types.all;
entity RS_trigger is
    port(
        RS              : out    vl_logic;
        PRM             : in     vl_logic;
        CLR             : in     vl_logic;
        S               : out    vl_logic;
        x               : in     vl_logic_vector(3 downto 0);
        R               : out    vl_logic;
        Clk             : in     vl_logic
    );
end RS_trigger;

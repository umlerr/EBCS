library verilog;
use verilog.vl_types.all;
entity JK_trigger is
    port(
        J               : out    vl_logic;
        Clk             : in     vl_logic;
        K               : out    vl_logic;
        C               : out    vl_logic;
        JK              : out    vl_logic;
        PRM             : in     vl_logic;
        x               : out    vl_logic_vector(3 downto 0)
    );
end JK_trigger;

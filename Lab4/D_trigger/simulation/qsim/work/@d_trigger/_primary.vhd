library verilog;
use verilog.vl_types.all;
entity D_trigger is
    port(
        D               : out    vl_logic;
        Clk             : in     vl_logic;
        DLATCH          : out    vl_logic;
        CLRN            : in     vl_logic;
        DFF             : out    vl_logic;
        C               : out    vl_logic;
        x               : out    vl_logic_vector(3 downto 0)
    );
end D_trigger;

library verilog;
use verilog.vl_types.all;
entity Lab5_2 is
    port(
        Q               : out    vl_logic_vector(3 downto 0);
        Reset           : in     vl_logic;
        C               : in     vl_logic;
        D               : in     vl_logic_vector(3 downto 0);
        S               : in     vl_logic_vector(1 downto 0)
    );
end Lab5_2;

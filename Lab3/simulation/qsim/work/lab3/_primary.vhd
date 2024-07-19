library verilog;
use verilog.vl_types.all;
entity lab3 is
    port(
        b               : out    vl_logic_vector(3 downto 0);
        g               : in     vl_logic_vector(3 downto 0)
    );
end lab3;

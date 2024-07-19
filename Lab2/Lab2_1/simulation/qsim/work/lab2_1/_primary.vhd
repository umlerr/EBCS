library verilog;
use verilog.vl_types.all;
entity lab2_1 is
    port(
        lab1_out        : out    vl_logic;
        x               : in     vl_logic_vector(4 downto 1);
        dec_out         : out    vl_logic;
        mux_out         : out    vl_logic
    );
end lab2_1;

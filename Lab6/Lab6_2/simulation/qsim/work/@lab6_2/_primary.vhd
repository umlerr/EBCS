library verilog;
use verilog.vl_types.all;
entity Lab6_2 is
    port(
        Q_out           : out    vl_logic_vector(8 downto 0);
        Reset           : in     vl_logic;
        C               : in     vl_logic;
        W_en            : in     vl_logic;
        Q_tact          : out    vl_logic_vector(8 downto 0)
    );
end Lab6_2;

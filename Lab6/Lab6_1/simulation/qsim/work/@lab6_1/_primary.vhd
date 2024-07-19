library verilog;
use verilog.vl_types.all;
entity Lab6_1 is
    port(
        Q               : out    vl_logic_vector(9 downto 0);
        R_clrn          : in     vl_logic_vector(8 downto 0);
        C               : in     vl_logic;
        R_prn           : in     vl_logic_vector(8 downto 0);
        W_en            : in     vl_logic;
        Q_out           : out    vl_logic_vector(9 downto 0)
    );
end Lab6_1;

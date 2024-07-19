library verilog;
use verilog.vl_types.all;
entity Lab6_1_vlg_sample_tst is
    port(
        C               : in     vl_logic;
        R_clrn          : in     vl_logic_vector(8 downto 0);
        R_prn           : in     vl_logic_vector(8 downto 0);
        W_en            : in     vl_logic;
        sampler_tx      : out    vl_logic
    );
end Lab6_1_vlg_sample_tst;

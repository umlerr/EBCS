library verilog;
use verilog.vl_types.all;
entity Lab6_2_vlg_sample_tst is
    port(
        C               : in     vl_logic;
        Reset           : in     vl_logic;
        W_en            : in     vl_logic;
        sampler_tx      : out    vl_logic
    );
end Lab6_2_vlg_sample_tst;

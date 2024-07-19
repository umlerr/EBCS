library verilog;
use verilog.vl_types.all;
entity D_trigger_vlg_sample_tst is
    port(
        Clk             : in     vl_logic;
        CLRN            : in     vl_logic;
        sampler_tx      : out    vl_logic
    );
end D_trigger_vlg_sample_tst;

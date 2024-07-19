library verilog;
use verilog.vl_types.all;
entity JK_trigger_vlg_sample_tst is
    port(
        Clk             : in     vl_logic;
        PRM             : in     vl_logic;
        sampler_tx      : out    vl_logic
    );
end JK_trigger_vlg_sample_tst;

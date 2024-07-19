library verilog;
use verilog.vl_types.all;
entity music_project_vlg_sample_tst is
    port(
        C               : in     vl_logic;
        reset           : in     vl_logic;
        sampler_tx      : out    vl_logic
    );
end music_project_vlg_sample_tst;

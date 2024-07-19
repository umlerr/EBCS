library verilog;
use verilog.vl_types.all;
entity RS_trigger_vlg_check_tst is
    port(
        R               : in     vl_logic;
        RS              : in     vl_logic;
        S               : in     vl_logic;
        sampler_rx      : in     vl_logic
    );
end RS_trigger_vlg_check_tst;

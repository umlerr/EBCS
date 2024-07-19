library verilog;
use verilog.vl_types.all;
entity JK_trigger_vlg_check_tst is
    port(
        C               : in     vl_logic;
        J               : in     vl_logic;
        JK              : in     vl_logic;
        K               : in     vl_logic;
        x               : in     vl_logic_vector(3 downto 0);
        sampler_rx      : in     vl_logic
    );
end JK_trigger_vlg_check_tst;

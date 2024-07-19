library verilog;
use verilog.vl_types.all;
entity D_trigger_vlg_check_tst is
    port(
        C               : in     vl_logic;
        D               : in     vl_logic;
        DFF             : in     vl_logic;
        DLATCH          : in     vl_logic;
        x               : in     vl_logic_vector(3 downto 0);
        sampler_rx      : in     vl_logic
    );
end D_trigger_vlg_check_tst;

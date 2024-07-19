library verilog;
use verilog.vl_types.all;
entity Coursework_vlg_check_tst is
    port(
        c_M             : in     vl_logic;
        d_s             : in     vl_logic_vector(2 downto 0);
        data            : in     vl_logic_vector(14 downto 0);
        ready           : in     vl_logic;
        serial_code     : in     vl_logic;
        sampler_rx      : in     vl_logic
    );
end Coursework_vlg_check_tst;

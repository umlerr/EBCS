library verilog;
use verilog.vl_types.all;
entity Coursework_vlg_sample_tst is
    port(
        c               : in     vl_logic;
        load            : in     vl_logic;
        reset           : in     vl_logic;
        speed           : in     vl_logic;
        start           : in     vl_logic;
        stop            : in     vl_logic;
        x               : in     vl_logic_vector(11 downto 0);
        sampler_tx      : out    vl_logic
    );
end Coursework_vlg_sample_tst;

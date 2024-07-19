library verilog;
use verilog.vl_types.all;
entity Lab5_2_vlg_sample_tst is
    port(
        C               : in     vl_logic;
        D               : in     vl_logic_vector(3 downto 0);
        Reset           : in     vl_logic;
        S               : in     vl_logic_vector(1 downto 0);
        sampler_tx      : out    vl_logic
    );
end Lab5_2_vlg_sample_tst;

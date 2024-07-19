library verilog;
use verilog.vl_types.all;
entity lab2_1_vlg_sample_tst is
    port(
        x               : in     vl_logic_vector(4 downto 1);
        sampler_tx      : out    vl_logic
    );
end lab2_1_vlg_sample_tst;

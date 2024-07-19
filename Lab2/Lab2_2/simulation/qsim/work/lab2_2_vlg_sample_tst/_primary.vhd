library verilog;
use verilog.vl_types.all;
entity lab2_2_vlg_sample_tst is
    port(
        x               : in     vl_logic_vector(3 downto 0);
        sampler_tx      : out    vl_logic
    );
end lab2_2_vlg_sample_tst;

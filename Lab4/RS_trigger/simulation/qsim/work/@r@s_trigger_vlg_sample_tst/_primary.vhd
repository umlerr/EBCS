library verilog;
use verilog.vl_types.all;
entity RS_trigger_vlg_sample_tst is
    port(
        Clk             : in     vl_logic;
        CLR             : in     vl_logic;
        PRM             : in     vl_logic;
        x               : in     vl_logic_vector(3 downto 0);
        sampler_tx      : out    vl_logic
    );
end RS_trigger_vlg_sample_tst;

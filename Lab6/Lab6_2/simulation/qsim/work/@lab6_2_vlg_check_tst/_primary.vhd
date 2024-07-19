library verilog;
use verilog.vl_types.all;
entity Lab6_2_vlg_check_tst is
    port(
        Q_out           : in     vl_logic_vector(8 downto 0);
        Q_tact          : in     vl_logic_vector(8 downto 0);
        sampler_rx      : in     vl_logic
    );
end Lab6_2_vlg_check_tst;

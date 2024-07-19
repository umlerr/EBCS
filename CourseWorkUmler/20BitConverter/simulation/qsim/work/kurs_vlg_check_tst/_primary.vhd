library verilog;
use verilog.vl_types.all;
entity kurs_vlg_check_tst is
    port(
        q               : in     vl_logic_vector(7 downto 0);
        sampler_rx      : in     vl_logic
    );
end kurs_vlg_check_tst;

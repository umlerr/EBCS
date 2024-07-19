library verilog;
use verilog.vl_types.all;
entity music_project_vlg_check_tst is
    port(
        f               : in     vl_logic;
        note_leds       : in     vl_logic_vector(7 downto 0);
        sampler_rx      : in     vl_logic
    );
end music_project_vlg_check_tst;

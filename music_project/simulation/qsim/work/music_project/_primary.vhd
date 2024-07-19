library verilog;
use verilog.vl_types.all;
entity music_project is
    port(
        f               : out    vl_logic;
        reset           : in     vl_logic;
        C               : in     vl_logic;
        note_leds       : out    vl_logic_vector(7 downto 0)
    );
end music_project;

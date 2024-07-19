library verilog;
use verilog.vl_types.all;
entity Coursework_mux is
    port(
        c_M             : out    vl_logic;
        c               : in     vl_logic;
        speed           : in     vl_logic;
        reset           : in     vl_logic;
        stop            : in     vl_logic;
        start           : in     vl_logic;
        x               : in     vl_logic_vector(11 downto 0);
        ready           : out    vl_logic;
        serial_code     : out    vl_logic;
        data            : out    vl_logic_vector(14 downto 0);
        load            : in     vl_logic
    );
end Coursework_mux;

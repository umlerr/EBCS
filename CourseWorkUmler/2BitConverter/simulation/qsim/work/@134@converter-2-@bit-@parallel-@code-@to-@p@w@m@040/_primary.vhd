library verilog;
use verilog.vl_types.all;
entity \Converter-2-Bit-Parallel-Code-To-PWM\ is
    port(
        PWM             : out    vl_logic;
        Write           : in     vl_logic;
        Data            : in     vl_logic_vector(1 downto 0);
        Start           : in     vl_logic;
        noCLK           : in     vl_logic;
        \Select\        : in     vl_logic_vector(1 downto 0)
    );
end \Converter-2-Bit-Parallel-Code-To-PWM\;

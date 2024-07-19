library verilog;
use verilog.vl_types.all;
entity \Converter-20-Bit-Parallel-Code-To-PWM\ is
    port(
        PWM             : out    vl_logic;
        CLK             : in     vl_logic;
        \Select\        : in     vl_logic_vector(1 downto 0);
        Write           : in     vl_logic;
        Data            : in     vl_logic_vector(3 downto 0);
        Start           : in     vl_logic
    );
end \Converter-20-Bit-Parallel-Code-To-PWM\;

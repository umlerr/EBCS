library verilog;
use verilog.vl_types.all;
entity \Converter-4-Bit-Parallel-Code-To-PWM\ is
    port(
        PWM             : out    vl_logic;
        CLK             : in     vl_logic;
        \Select\        : in     vl_logic_vector(1 downto 0);
        Data            : in     vl_logic_vector(3 downto 0);
        Start           : in     vl_logic;
        mux             : out    vl_logic;
        R               : out    vl_logic;
        qCounter        : out    vl_logic_vector(4 downto 0);
        QReg            : out    vl_logic_vector(3 downto 0);
        Write           : in     vl_logic
    );
end \Converter-4-Bit-Parallel-Code-To-PWM\;

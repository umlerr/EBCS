library verilog;
use verilog.vl_types.all;
entity lab1 is
    port(
        y_and           : out    vl_logic;
        x4              : in     vl_logic;
        x3              : in     vl_logic;
        x2              : in     vl_logic;
        x1              : in     vl_logic;
        y_or            : out    vl_logic
    );
end lab1;

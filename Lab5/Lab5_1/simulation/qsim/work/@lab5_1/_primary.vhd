library verilog;
use verilog.vl_types.all;
entity Lab5_1 is
    port(
        Q0              : out    vl_logic;
        PRN_RESET       : in     vl_logic;
        S0              : in     vl_logic;
        R0              : in     vl_logic;
        C_DOWN          : in     vl_logic;
        OE_H            : in     vl_logic;
        Q1              : out    vl_logic;
        S1              : in     vl_logic;
        R1              : in     vl_logic;
        Q2              : out    vl_logic;
        S2              : in     vl_logic;
        R2              : in     vl_logic;
        Q3              : out    vl_logic;
        S3              : in     vl_logic;
        R3              : in     vl_logic
    );
end Lab5_1;

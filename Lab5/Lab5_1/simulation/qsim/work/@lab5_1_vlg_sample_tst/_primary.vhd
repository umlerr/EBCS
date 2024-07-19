library verilog;
use verilog.vl_types.all;
entity Lab5_1_vlg_sample_tst is
    port(
        C_DOWN          : in     vl_logic;
        OE_H            : in     vl_logic;
        PRN_RESET       : in     vl_logic;
        R0              : in     vl_logic;
        R1              : in     vl_logic;
        R2              : in     vl_logic;
        R3              : in     vl_logic;
        S0              : in     vl_logic;
        S1              : in     vl_logic;
        S2              : in     vl_logic;
        S3              : in     vl_logic;
        sampler_tx      : out    vl_logic
    );
end Lab5_1_vlg_sample_tst;

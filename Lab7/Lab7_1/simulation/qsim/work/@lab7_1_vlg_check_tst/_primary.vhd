library verilog;
use verilog.vl_types.all;
entity Lab7_1_vlg_check_tst is
    port(
        BEEP            : in     vl_logic;
        D0              : in     vl_logic;
        D00             : in     vl_logic;
        D1              : in     vl_logic;
        D01             : in     vl_logic;
        D2              : in     vl_logic;
        D02             : in     vl_logic;
        D3              : in     vl_logic;
        D03             : in     vl_logic;
        D4              : in     vl_logic;
        D04             : in     vl_logic;
        D5              : in     vl_logic;
        D05             : in     vl_logic;
        D6              : in     vl_logic;
        D06             : in     vl_logic;
        DP              : in     vl_logic;
        q               : in     vl_logic_vector(3 downto 0);
        sampler_rx      : in     vl_logic
    );
end Lab7_1_vlg_check_tst;

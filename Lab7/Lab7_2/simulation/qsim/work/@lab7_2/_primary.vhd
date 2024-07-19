library verilog;
use verilog.vl_types.all;
entity Lab7_2 is
    port(
        BEEP            : out    vl_logic;
        q               : out    vl_logic_vector(3 downto 0);
        C               : in     vl_logic;
        D04             : out    vl_logic;
        D05             : out    vl_logic;
        D06             : out    vl_logic;
        D4              : out    vl_logic;
        D0              : out    vl_logic;
        D1              : out    vl_logic;
        D5              : out    vl_logic;
        D2              : out    vl_logic;
        D00             : out    vl_logic;
        D01             : out    vl_logic;
        D3              : out    vl_logic;
        D6              : out    vl_logic;
        D02             : out    vl_logic;
        D03             : out    vl_logic;
        DP              : out    vl_logic
    );
end Lab7_2;

library verilog;
use verilog.vl_types.all;
entity kurs is
    port(
        q               : out    vl_logic_vector(7 downto 0);
        C               : in     vl_logic
    );
end kurs;

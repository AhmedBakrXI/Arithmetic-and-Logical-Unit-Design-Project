library verilog;
use verilog.vl_types.all;
entity main is
    port(
        a               : in     vl_logic_vector(3 downto 0);
        b               : in     vl_logic_vector(3 downto 0);
        s               : in     vl_logic_vector(3 downto 0);
        y               : out    vl_logic_vector(5 downto 0)
    );
end main;

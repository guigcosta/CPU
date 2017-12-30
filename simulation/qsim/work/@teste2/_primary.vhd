library verilog;
use verilog.vl_types.all;
entity Teste2 is
    port(
        display1        : out    vl_logic_vector(6 downto 0);
        reset           : in     vl_logic;
        clock           : in     vl_logic;
        switches        : in     vl_logic_vector(17 downto 0);
        display2        : out    vl_logic_vector(6 downto 0);
        display3        : out    vl_logic_vector(6 downto 0)
    );
end Teste2;

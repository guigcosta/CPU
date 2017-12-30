library verilog;
use verilog.vl_types.all;
entity Testef2 is
    port(
        AA0             : out    vl_logic;
        botao           : in     vl_logic;
        reset           : in     vl_logic;
        switches        : in     vl_logic_vector(17 downto 0);
        AA1             : out    vl_logic;
        AA2             : out    vl_logic;
        AA3             : out    vl_logic;
        AA4             : out    vl_logic;
        AA5             : out    vl_logic;
        AA6             : out    vl_logic;
        AB0             : out    vl_logic;
        AB1             : out    vl_logic;
        AB2             : out    vl_logic;
        AB3             : out    vl_logic;
        AB4             : out    vl_logic;
        AB5             : out    vl_logic;
        AB6             : out    vl_logic;
        DISP2           : out    vl_logic_vector(6 downto 0);
        DISP3           : out    vl_logic_vector(6 downto 0)
    );
end Testef2;

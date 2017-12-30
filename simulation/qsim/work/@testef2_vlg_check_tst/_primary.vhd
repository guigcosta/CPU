library verilog;
use verilog.vl_types.all;
entity Testef2_vlg_check_tst is
    port(
        AA0             : in     vl_logic;
        AA1             : in     vl_logic;
        AA2             : in     vl_logic;
        AA3             : in     vl_logic;
        AA4             : in     vl_logic;
        AA5             : in     vl_logic;
        AA6             : in     vl_logic;
        AB0             : in     vl_logic;
        AB1             : in     vl_logic;
        AB2             : in     vl_logic;
        AB3             : in     vl_logic;
        AB4             : in     vl_logic;
        AB5             : in     vl_logic;
        AB6             : in     vl_logic;
        DISP2           : in     vl_logic_vector(6 downto 0);
        DISP3           : in     vl_logic_vector(6 downto 0);
        sampler_rx      : in     vl_logic
    );
end Testef2_vlg_check_tst;

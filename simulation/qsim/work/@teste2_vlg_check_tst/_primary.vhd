library verilog;
use verilog.vl_types.all;
entity Teste2_vlg_check_tst is
    port(
        display1        : in     vl_logic_vector(6 downto 0);
        display2        : in     vl_logic_vector(6 downto 0);
        display3        : in     vl_logic_vector(6 downto 0);
        sampler_rx      : in     vl_logic
    );
end Teste2_vlg_check_tst;

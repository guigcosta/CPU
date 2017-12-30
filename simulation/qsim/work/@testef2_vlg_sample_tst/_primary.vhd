library verilog;
use verilog.vl_types.all;
entity Testef2_vlg_sample_tst is
    port(
        botao           : in     vl_logic;
        reset           : in     vl_logic;
        switches        : in     vl_logic_vector(17 downto 0);
        sampler_tx      : out    vl_logic
    );
end Testef2_vlg_sample_tst;

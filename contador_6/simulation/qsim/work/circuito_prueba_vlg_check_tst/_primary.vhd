library verilog;
use verilog.vl_types.all;
entity circuito_prueba_vlg_check_tst is
    port(
        HEX_D           : in     vl_logic_vector(6 downto 0);
        LED_G           : in     vl_logic_vector(0 downto 0);
        sampler_rx      : in     vl_logic
    );
end circuito_prueba_vlg_check_tst;

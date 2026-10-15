library verilog;
use verilog.vl_types.all;
entity circuito_prueba_vlg_sample_tst is
    port(
        BTN             : in     vl_logic_vector(1 downto 0);
        SW0             : in     vl_logic;
        SW8             : in     vl_logic;
        SW9             : in     vl_logic;
        sampler_tx      : out    vl_logic
    );
end circuito_prueba_vlg_sample_tst;

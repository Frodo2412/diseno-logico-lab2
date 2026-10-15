library verilog;
use verilog.vl_types.all;
entity circuito_prueba is
    port(
        HEX_D           : out    vl_logic_vector(6 downto 0);
        SW9             : in     vl_logic;
        SW8             : in     vl_logic;
        BTN             : in     vl_logic_vector(1 downto 0);
        SW0             : in     vl_logic;
        LED_G           : out    vl_logic_vector(0 downto 0)
    );
end circuito_prueba;

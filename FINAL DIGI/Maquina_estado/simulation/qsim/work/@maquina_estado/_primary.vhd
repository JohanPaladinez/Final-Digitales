library verilog;
use verilog.vl_types.all;
entity Maquina_estado is
    port(
        W0              : out    vl_logic;
        CLK             : in     vl_logic;
        T               : in     vl_logic;
        EXE             : in     vl_logic;
        W1              : out    vl_logic
    );
end Maquina_estado;

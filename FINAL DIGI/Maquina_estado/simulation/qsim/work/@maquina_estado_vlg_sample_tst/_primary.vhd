library verilog;
use verilog.vl_types.all;
entity Maquina_estado_vlg_sample_tst is
    port(
        CLK             : in     vl_logic;
        EXE             : in     vl_logic;
        T               : in     vl_logic;
        sampler_tx      : out    vl_logic
    );
end Maquina_estado_vlg_sample_tst;

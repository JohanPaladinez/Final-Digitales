library verilog;
use verilog.vl_types.all;
entity Comparador is
    port(
        U0              : out    vl_logic;
        B0              : in     vl_logic;
        U1              : out    vl_logic;
        B1              : in     vl_logic;
        B3              : in     vl_logic;
        B2              : in     vl_logic;
        U2              : out    vl_logic;
        U3              : out    vl_logic;
        D0              : out    vl_logic
    );
end Comparador;

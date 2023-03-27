library verilog;
use verilog.vl_types.all;
entity Exp2b is
    port(
        v0              : in     vl_logic;
        v1              : in     vl_logic;
        v2              : in     vl_logic;
        v3              : in     vl_logic;
        d0              : out    vl_logic_vector(6 downto 0);
        d1              : out    vl_logic_vector(6 downto 0)
    );
end Exp2b;

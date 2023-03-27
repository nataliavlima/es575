library verilog;
use verilog.vl_types.all;
entity Exp2b_vlg_check_tst is
    port(
        d0              : in     vl_logic_vector(6 downto 0);
        d1              : in     vl_logic_vector(6 downto 0);
        sampler_rx      : in     vl_logic
    );
end Exp2b_vlg_check_tst;

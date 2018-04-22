library verilog;
use verilog.vl_types.all;
entity contador is
    port(
        clk             : in     vl_logic;
        rst             : in     vl_logic;
        Q               : inout  vl_logic_vector(3 downto 0)
    );
end contador;

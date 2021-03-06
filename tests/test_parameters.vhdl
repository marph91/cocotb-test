
library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;
 
entity test_parameters is
generic(
    WIDTH_IN : integer := 8;
    WIDTH_OUT : integer := 8);
port(
    data_in : in signed(WIDTH_IN-1 downto 0);
    data_out : out signed(WIDTH_OUT-1 downto 0));
end entity;
 
architecture rtl of test_parameters is
begin

end architecture;

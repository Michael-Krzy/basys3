
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;


entity sw_and_leds is
  Port (
  CLK100MHZ : in std_logic;
  btnC : in std_logic;
  sw : in std_logic_vector(15 downto 0);
  LED : out std_logic_vector(15 downto 0)
   );
end sw_and_leds;

architecture Behavioral of sw_and_leds is


begin

process
begin
if btnc = '1' then
LED <= (others => '0');
elsif rising_edge(CLK100MHZ) then
LED <= sw;
end if;
end process;

end Behavioral;

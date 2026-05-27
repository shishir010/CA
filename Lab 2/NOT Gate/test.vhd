library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity tb_not_gate is
end tb_not_gate;

architecture sim of tb_not_gate is
  component NOT_GATE port(A : in STD_LOGIC; Y : out STD_LOGIC); end component;
  signal A_tb, Y_tb : STD_LOGIC := '0';
begin
  uut: NOT_GATE port map(A => A_tb, Y => Y_tb);

  process
  begin
    A_tb <= '0'; wait for 20 ns;
    A_tb <= '1'; wait for 20 ns;
  end process;
end sim;
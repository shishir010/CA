library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity DEMUX_TB is
end entity;

architecture Simulation of DEMUX_TB is

    signal D : std_logic := '0';
    signal S : std_logic_vector(1 downto 0) := "00";
    signal Y : std_logic_vector(3 downto 0);

begin

    DUT: entity work.DEMUX_1TO4
        port map (
            D => D,
            S => S,
            Y => Y
        );

    process
    begin
        -- input high
        D <= '1';

        S <= "00"; wait for 10 ns; -- Y(0)=1
        S <= "01"; wait for 10 ns; -- Y(1)=1
        S <= "10"; wait for 10 ns; -- Y(2)=1
        S <= "11"; wait for 10 ns; -- Y(3)=1

        wait;
    end process;

end architecture;
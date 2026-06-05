library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity DEMUX_1TO4 is
    port (
        D : in  std_logic;                      -- single input
        S : in  std_logic_vector(1 downto 0);   -- select lines
        Y : out std_logic_vector(3 downto 0)    -- 4 outputs
    );
end entity DEMUX_1TO4;

architecture Behavioral of DEMUX_1TO4 is
begin
    process (D, S)
    begin
        -- default all outputs 0
        Y <= "0000";

        case S is
            when "00" =>
                Y(0) <= D;

            when "01" =>
                Y(1) <= D;

            when "10" =>
                Y(2) <= D;

            when "11" =>
                Y(3) <= D;

            when others =>
                Y <= "0000";
        end case;
    end process;
end architecture Behavioral;
library ieee;
use ieee.std_logic_1164.all;
use ieee.NUMERIC_STD.ALL;

entity MAC is
    generic( size: integer := 3
    );
    Port ( clk: in STD_LOGIC;
           rst: in STD_LOGIC;
           valid: in STD_LOGIC;
           idx : in unsigned(11 downto 0);
           a : in signed(7 downto 0);
           w : in signed(7 downto 0);
           done: out STD_LOGIC;
           res : out signed(31 downto 0));
end MAC;

architecture Behavioral of MAC is
type arr is  array(size downto 0) of signed(7 downto 0);

signal w16, a16 : signed(15 downto 0);
signal int_idx: integer;
signal i: integer := 0;
signal weights, activations: arr;
signal have_all, d : std_logic;
signal r : signed(31 downto 0);

begin

int_idx <= to_integer(idx);
w16 <= resize(weights(i), 16);
a16 <= resize(activations(i), 16);
done <= d;
res <= r;

process(clk)
begin

    if rising_edge(clk) then
        if rst = '0' then
            r(31 downto 0) <= (others => '0');
            i <= 0;
            d <= '0';
            have_all <= '0';
        elsif valid = '1' then
            weights(int_idx) <= w;
            activations(int_idx) <= a;
            r <= (others => '0');
            if int_idx = size - 1 then
                have_all <= '1';
                d <= '0';
            end if;
        elsif d = '0' and have_all = '1' then
            if i < size then
                r <= r + w16 * a16;
                i <= i + 1;
            else
                d <= '1';
                i <= 0;
            end if;
        elsif d = '1' then
            have_all <= '0';
        end if;
        
    end if;

end process;

end Behavioral;

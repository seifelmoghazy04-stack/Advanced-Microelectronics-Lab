library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;

entity MAC_hls_tb is
end MAC_hls_tb;

architecture sim of MAC_hls_tb is

    -- Constants
    constant CLK_PERIOD : time := 10 ns;
    constant SIZE       : integer := 3;

    -- Signals to connect to the UUT (Unit Under Test)
    signal clk   : std_logic := '0';
    signal rst   : std_logic := '0';
    signal nrst   : std_logic := '1';
    signal valid : std_logic := '0';
    signal idx   : std_logic_vector(11 downto 0) := (others => '0');
    signal a     : std_logic_vector(7 downto 0) := (others => '0');
    signal w     : std_logic_vector(7 downto 0) := (others => '0');
    signal done  : std_logic;
    signal res   : std_logic_vector(31 downto 0);

begin
    nrst <= not rst;
    -- 1. Instantiate the Unit Under Test (UUT)
    UUT: entity work.MAC_hls
        port map (
            ap_clk   => clk,
            rst_r => rst,
            valid => valid,
            idx   => idx,
            a     => a,
            w     => w,
            done  => done,
            res   => res
        );

    -- 2. Clock Generation
    clk_process : process
    begin
        while now < 500 ns loop  -- Stop simulation after 500ns
            clk <= '0';
            wait for CLK_PERIOD / 2;
            clk <= '1';
            wait for CLK_PERIOD / 2;
        end loop;
        wait;
    end process;

    -- 3. Stimulus Process
    stim_proc: process
    begin
        -- Initial Reset (Active Low as per your code: if rst = '0')
        rst <= '0';
        wait for 20 ns;
        rst <= '1';
        wait for CLK_PERIOD;

        idx   <= std_logic_vector(to_unsigned(0, 12));
        a     <= std_logic_vector(to_signed(2, 8));
        w     <= std_logic_vector(to_signed(5, 8));
        valid <= '1';
        wait for 40 ns;

        idx   <= std_logic_vector(to_unsigned(1, 12));
        a     <= std_logic_vector(to_signed(3, 8));
        w     <= std_logic_vector(to_signed(4, 8));
        valid <= '1';
        wait for 40 ns;

        idx   <= std_logic_vector(to_unsigned(2, 12));
        a     <= std_logic_vector(to_signed(10, 8));
        w     <= std_logic_vector(to_signed(2, 8));
        valid <= '1';
        wait for 40 ns;

        -- Stop loading
        valid <= '0';
        
        wait for 40 ns;

        idx   <= std_logic_vector(to_unsigned(0, 12));
        a     <= std_logic_vector(to_signed(3, 8));   
        w     <= std_logic_vector(to_signed(1, 8));
        valid <= '1';
        wait for 40 ns;

        idx   <= std_logic_vector(to_unsigned(1, 12));
        a     <= std_logic_vector(to_signed(2, 8));
        w     <= std_logic_vector(to_signed(4, 8));
        valid <= '1';
        wait for 40 ns;

        idx   <= std_logic_vector(to_unsigned(2, 12));
        a     <= std_logic_vector(to_signed(5, 8));
        w     <= std_logic_vector(to_signed(6, 8));
        valid <= '1';
        wait for 40 ns;

        -- Stop loading
        valid <= '0';
        
        wait for 40 ns;

        wait;
    end process;

end sim;
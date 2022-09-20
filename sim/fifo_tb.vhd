library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity fifo_tb is
--  Port ( );
end fifo_tb;

architecture Behavioral of fifo_tb is
	constant ADDR_WIDTH : integer := 2;
	constant DATA_WIDTH : integer := 8;
	constant CP : time := 10ns;

	signal clk_tb: std_logic;
	signal reset_tb: std_logic;
	signal rd_tb: std_logic;
	signal wr_tb: std_logic;
	signal w_data_tb : std_logic_vector(DATA_WIDTH - 1 downto 0);
	signal empty_tb : std_logic;
	signal full_tb : std_logic;
	signal r_data_tb : std_logic_vector(DATA_WIDTH - 1 downto 0);
	
	component fifo is
		port(
			clk, reset : in std_logic;
			rd, wr : in std_logic;
			w_data : in std_logic_vector(DATA_WIDTH - 1 downto 0);
			empty : out std_logic;
			full : out std_logic;
			r_data : out std_logic_vector(DATA_WIDTH - 1 downto 0)
			);
	end component fifo;

begin

	fifo_i : fifo
	port map(
		 clk => clk_tb,
		 reset => reset_tb, 
		 rd => rd_tb,
		 wr => wr_tb,
		 w_data => w_data_tb,
		 empty => empty_tb,
		 full => full_tb, 
		 r_data => r_data_tb
		);

	process
	begin
		clk_tb <= '1';
		wait for CP/2;
		clk_tb <= '0';
		wait for CP/2;
	end process;

	process
	begin
		reset_tb <= '1';

		wait for CP;
		reset_tb <= '0';

--write #1
		wait for CP;
		wr_tb <= '1';
		rd_tb <= '0';
		w_data_tb <= "00000001";

--read #1
		wait for CP;
		wr_tb <= '0';
		rd_tb <= '1';

--write #2
		wait for CP;
		wr_tb <= '1';
		rd_tb <= '0';
		w_data_tb <= "00000010";

--read #2
		wait for CP;
		wr_tb <= '0';
		rd_tb <= '1';

--write #3
		wait for CP;
		wr_tb <= '1';
		rd_tb <= '0';
		w_data_tb <= "00000011";

--read #3
		wait for CP;
		wr_tb <= '0';
		rd_tb <= '1';

--write #4
		wait for CP;
		wr_tb <= '1';
		rd_tb <= '0';
		w_data_tb <= "00000100";

--read #4
		wait for CP;
		wr_tb <= '0';
		rd_tb <= '1';
		
--write #5
		wait for CP;
		wr_tb <= '1';
		rd_tb <= '0';
		w_data_tb <= "00000101";

--read #5
		wait for CP;
		wr_tb <= '0';
		rd_tb <= '1';
		
--write #6
		wait for CP;
		wr_tb <= '1';
		rd_tb <= '0';
		w_data_tb <= "00000110";
--read #6
		wait for CP;
		wr_tb <= '0';
		rd_tb <= '1';

--write #7
		wait for CP;
		wr_tb <= '1';
		rd_tb <= '0';
		w_data_tb <= "00000111";

--read #7
		wait for CP;
		wr_tb <= '0';
		rd_tb <= '1';
		
--write #70
		wait for CP;
		wr_tb <= '1';
		rd_tb <= '0';
		w_data_tb <= "01110000";
--read #70
		wait for CP;
		wr_tb <= '0';
		rd_tb <= '1';
		wait;

	end process;
end Behavioral;


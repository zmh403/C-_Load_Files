#ifndef SPI_PKG
#define SPI_PKG
#endif
//class name cannot be named the same as the defined name.

using namespace std;

const int SPI_STD = 0;
const int SPI_QUAD_TX = 1;
const int SPI_QUAD_RX = 2;

class SPI_pkg{
	bool spi_csn;
	// Calculate instruction number
	int file_line;
	// Store the addr and data
	char spi_addr_buffer[10000][9];
	char spi_data_buffer[10000][9];

	int spi_addr[10000];
	int spi_data[10000];
	int spi_data_recv[10000];
	int padmode_spi_master;
	int spi_addr_old;
public:
	SPI_pkg(bool csn, int instr_line,char* addr_buffer,char* data_buffer,int* addr,int* data,int* data_recv,int padmode,int addr_old);
	void Delay(int time);
	int Load_file ();//char *spi_addr_buffer,char *spi_data_buffer);
	int Sum_of_hex(char* buffer);
	void Load_file_to_int();
	void spi_send_cmd_addr(bool use_qspi,int command,unsigned long int addr);
	void spi_send_data(bool use_qpsi,unsigned long int data);
	void spi_recv_data(bool use_qpsi,unsigned long int data);
	void spi_load (bool use_qspi);
	void spi_check (bool use_qspi);
	void spi_write_reg(bool use_qspi,int command,int reg_val);
	void spi_enable_qpi();
	void spi_check_return_codes();
};


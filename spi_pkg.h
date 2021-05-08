#ifndef SPI_PKG
#define SPI_PKG
#endif
//class name cannot be named the same as the defined name.
#include <iostream>
#include <fstream>
#include <climits>
#include <math.h>
#include <ctime>

using namespace std;

const int SPI_STD = 0;
const int SPI_QUAD_TX = 1;
const int SPI_QUAD_RX = 2;

class SPI_pkg{
public:
	bool spi_csn;
	unsigned long int spi_addr[10000];
	unsigned long int spi_data[10000];
	int spi_data_recv[10000];
	int padmode_spi_master;

	SPI_pkg(bool csn,unsigned long int* addr,unsigned long int* data,int* data_recv,int padmode);
	void Delay(int time);
	int Load_file (unsigned long int* spi_data, int*);
	unsigned long int Sum_of_hex(char* buffer);
	//void Char_to_int(char* addr_buffer,char* data_buffer);
	void spi_send_cmd_addr(bool use_qspi,int command,unsigned long int addr);
	void spi_send_data(bool use_qpsi,unsigned long int data);
	void spi_recv_data(bool use_qpsi,unsigned long int data);
	void spi_load (bool use_qspi);
	void spi_check (bool use_qspi);
	void spi_write_reg(bool use_qspi,int command,int reg_val);
	void spi_enable_qpi();
	void spi_check_return_codes();
};


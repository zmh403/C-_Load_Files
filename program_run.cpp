#include "spi_pkg.cpp"
#include "jtag.cpp"
using namespace std;
#define SPI "QUAD"
#define memload "SPI"

int main(){
	bool use_qspi = 0;
	bool s_rst_n = 0;
	bool fetch_enable = 0;

	if (SPI=="QUAD")
		use_qspi = 1;
	else 
		use_qspi = 0;

	unsigned int addr[32] = {0};
	unsigned int data[256] = {0};
	JTAG_reg dbg_reg(0,0,0,0,0);
	adv_dbg_if_t adv_dbg_if(dbg_reg);

	dbg_reg.Delay(500);
	s_rst_n = 1;
	dbg_reg.Delay(500);
	if (use_qspi)
		spi_enable_qpi();
 
	if(memload != "STANDALONE"){
		adv_dbg_if.jtag_reset();
		adv_dbg_if.jtag_softreset();
		adv_dbg_if.init();
		for(int i=0;i<31;i++){
			if (i==28 || i==27 || i==25 || i==20 || i==14 || i==13 || i==12 || i==3)
				addr[i]=1;
			else
				addr[i]=0;
		}
		adv_dbg_if.axi4_write32(addr, 1, data);
	}

	if (memload == "SPI"){
		spi_load(use_qspi);
		spi_check(use_qspi);
	}
	
	dbg_reg.Delay(200);
	fetch_enable = 1;

	return 0;
}

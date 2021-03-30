#include <iostream>
#include <climits>
#include <ctime>
#include "jtag_pkg.h"

using namespace std;

JTAG_reg::JTAG_reg(bool tck_i, bool trstn_i, bool tms_i, bool tdi_i, bool tdo_o){
	tck = tck_i;
	trstn = trstn_i;
	tms = tms_i;
	tdi = tdi_i;
	tdo = tdo_o;
}

void JTAG_reg::jtag_softreset(){
	//non-blocking
	tms = 1;
	trstn = 1;
	tdi = 0;
	jtag_clock(5);
	tms = 1;
	jtag_clock(1);
}

void JTAG_reg::jtag_reset(){
	//non-blocking
	tms = 0;
	tck = 0;
	trstn = 0;
	tdi = 0;
	jtag_wait_halfperiod(2);
	trstn = 1;
}

void JTAG_reg::idle(){
	//non-blocking
	trstn = 1;
	// from SHIFT_DR to RUN_TEST : tms sequence 10
	tms = 1;
	tdi = 0;
	jtag_clock(1);
	tms = 0;
	jtag_clock(1);
}

void JTAG_reg::update_and_goto_shift(){
	//non-blocking
	trstn = 1;
	// from SHIFT_DR to RUN_TEST : tms sequence 110
	tms = 1;
	tdi = 0;
	jtag_clock(1);
	tms   = 1;
	jtag_clock(1);
	tms   = 0;
	jtag_clock(1);
	jtag_clock(1);
}
void JTAG_reg::jtag_goto_SHIFT_IR(){
	//non-blocking
	trstn = 1;
	tdi = 0;
	// from IDLE to SHIFT_IR : tms sequence 1100
	tms = 1;
	jtag_clock(2);
	tms = 0;
	jtag_clock(2);
}

void JTAG_reg::jtag_goto_SHIFT_DR(){
	//non-blocking
	trstn = 1;
	tdi = 0;
	// from IDLE to SHIFT_IR : tms sequence 100
	tms = 1;
	jtag_clock(1);
	tms = 0;
	jtag_clock(2);
}

void JTAG_reg::jtag_shift_SHIFT_IR(){
	//non-blocking
	bool instr[4] = {1,0,0,0};
	trstn = 1;
	tms   = 0;
	for(int i=0; i < JTAG_INSTR_WIDTH; i=i+1){
		if (i == JTAG_INSTR_WIDTH-1)
			tms = 1;
	//[3:0] instr=[1000]
	tdi = instr[i];
	jtag_clock(1);
	}
}

void JTAG_reg::jtag_shift_NBITS_SHIFT_DR(unsigned int numbits, unsigned int* datain, unsigned int* dataout){
	//non-blocking
	trstn = 1;
	tms = 0;
	for(int i=0; i<numbits; i++){
		if (i == (numbits-1))
			tms = 1;
		//blocking
		tdi = datain[i];
		jtag_clock(1);
		dataout[i] = tdo;
	}
}

void JTAG_reg::shift_nbits_noex(unsigned int numbits, unsigned int* datain, unsigned int* dataout){
	//non-blocking
	trstn = 1;
	tms = 0;
	for(int i=0; i<numbits; i++){
		//blocking
		tdi = datain[i];
		jtag_clock(1);
		dataout[i] = tdo;
	}
	cout<<"shift_nbits_noex: "<<numbits<<" DATAIN: ";
	for(int i=numbits-1; i>=0; i--){
		cout << datain[i];
	}
		cout<<endl;
}

void JTAG_reg::start_shift(){
	jtag_goto_SHIFT_DR();
}

void JTAG_reg::shift_nbits(unsigned int numbits, unsigned int datain[256], unsigned int dataout[256]){
	cout<<"shift_nbits "<<numbits<<" DATAIN: ";
	for(int i=numbits-1; i>=0; i--){
		cout << datain[i];
	}
	cout<<endl;
	jtag_shift_NBITS_SHIFT_DR(numbits,datain,dataout);
}

void JTAG_reg::setIR(){
	jtag_goto_SHIFT_IR();                       
	jtag_shift_SHIFT_IR();
	idle();
}

void JTAG_reg::jtag_clock(int cycles){
	//non-blocking
	for(int i=0; i<cycles; i=i+1){
	tck = 0;
	jtag_wait_halfperiod(1);
	tck = 1;
	jtag_wait_halfperiod(1);
	tck = 0;
	}
}

void JTAG_reg::jtag_wait_halfperiod(int cycles){
	// A half period = 20 ns per cycles 
	Delay(20 * cycles);
}

void JTAG_reg::Delay(int time){
	//time = 1 ---> delay 1 ns
	time /= 1000000; 
	clock_t now = clock();
	while(clock()-now < time);
}

/*----------------------- class adv_dbg_if_t ----------------------------------*/

adv_dbg_if_t::adv_dbg_if_t(JTAG_reg jtag_dbg): jtag_cluster_dbg(jtag_dbg)
{}

void adv_dbg_if_t::jtag_reset(){
	jtag_cluster_dbg.jtag_reset();
}

void adv_dbg_if_t::jtag_softreset(){
	jtag_cluster_dbg.jtag_softreset();
}

void adv_dbg_if_t::init(){
	jtag_cluster_dbg.setIR();
}

void adv_dbg_if_t::axi4_write32(unsigned int* addr, unsigned int nwords, unsigned int* data){
	axi_write(ADV_DBG_AXI4_WRITE32, addr, nwords, data);
}

void adv_dbg_if_t::axi_write(unsigned int write_size, unsigned int* addr, unsigned int nwords, unsigned int* data){
	unsigned int datain[256]; //int 16-bit
	unsigned int dataout[256]; //int 16-bit
	// bit_size == 32
	int bit_size = (write_size == ADV_DBG_AXI4_WRITE8) ? 8 : (write_size == ADV_DBG_AXI4_WRITE16) ? 16 : (write_size == ADV_DBG_AXI4_WRITE32) ? 32 : 64;
	jtag_cluster_dbg.start_shift();
//	jtag_cluster_dbg.shift_nbits(6, ADV_DBG_AXI4_MODULE, dataout);
	// 6'b100000
	for(int i=0;i<6;i++){
		if(i==5)
			datain[i] = 1;
		else
			datain[i] = 0;
	}
	jtag_cluster_dbg.shift_nbits(6, datain, dataout);
	jtag_cluster_dbg.update_and_goto_shift();

	//jtag_cluster_dbg.shift_nbits(53,{write_size, addr, nwords[15:0]}, dataout);
	//53'b00011000110100001000001110000000010000000000000000001
	//49, 48, 44, 43, 41, 36, 30, 29 28, 19, 0
	for(int i=0;i<53;i++){
		//nwords=1
		if(i==0)
			datain[i] = 1;
		//datain[47:16]=addr[31:0]
		else if(i>15 && i<48)
			datain[i] = addr[i-16];
		//write_size=3
		else if(i==48 || i==49)
			datain[i] = 1;
		else
			datain[i]=0;
	}
	jtag_cluster_dbg.shift_nbits(53,datain, dataout);
	jtag_cluster_dbg.update_and_goto_shift();

	//jtag_cluster_dbg.shift_nbits_noex(bit_size + 1, {data[0], 1'b1}, dataout);
	// 33'b000000000000000000000000000000001
	for(int i=0;i<bit_size+1;i++){
		if (i==0)
			datain[i]=1;
		else	
			datain[i]=0;
	}
	jtag_cluster_dbg.shift_nbits_noex(bit_size + 1, datain, dataout);

	// nwords is 1, use shift_nbits_noex 1 time.
//	for(int i=1; i<nwords; i++){
//		JTAG_reg::shift_nbits_noex(bit_size, data[i], dataout);
//	}
	//jtag_cluster_dbg.shift_nbits(34, {2'b0, 32'h11111111}, dataout); // for now we completely ignore CRC
	//34'b0000010001000100010001000100010001
	for(int i=0;i<34;i++){
		if (i<32 && i%4==0)
			datain[i]=1;
		else	
			datain[i]=0;
	}
	jtag_cluster_dbg.shift_nbits(34, datain, dataout); // for now we completely ignore CRC

	jtag_cluster_dbg.idle();
	cout<<"[adv_dbg_if] AXI4 WRITE "<< bit_size <<" burst ";
	for(int i=31;i>=0;i--)
		cout<<addr[i];
	cout<<" for "<< nwords*4 <<" bytes."<<endl;
}

int main(){
	unsigned int addr[32] = {0};
	unsigned int data[256] = {0};
	JTAG_reg dbg_reg(0,0,0,0,0);
	adv_dbg_if_t adv_dbg_if(dbg_reg);

	adv_dbg_if.jtag_reset();
	adv_dbg_if.jtag_softreset();
	adv_dbg_if.init();
//	adv_dbg_if.axi4_write32(32'h1A10_7008, 1, 32'h0000_0000);

//	addr in decimal is 437284872
//	addr = 32'b00011010000100000111000000001000
//	28, 27, 25, 20, 14, 13, 12, 3
	for(int i=0;i<31;i++){
		if (i==28 || i==27 || i==25 || i==20 || i==14 || i==13 || i==12 || i==3)
			addr[i]=1;
		else
			addr[i]=0;
	}
	adv_dbg_if.axi4_write32(addr, 1, data);

	return 0;
}

#ifndef JTAG_PKG
#define JTAG_PKG
#endif

//#include
using namespace std;

const int JTAG_CLUSTER_INSTR_WIDTH = 4;
const int JTAG_CLUSTER_IDCODE = 2;
const int JTAG_CLUSTER_SAMPLE_PRELOAD = 1;
const int JTAG_CLUSTER_EXTEST = 0;
const int JTAG_CLUSTER_DEBUG = 8;
const int JTAG_CLUSTER_MBIST = 9;
const int JTAG_CLUSTER_BYPASS = 15;
const int JTAG_INSTR_WIDTH = JTAG_CLUSTER_INSTR_WIDTH;

class JTAG_reg{
	//The I/O in the design
	bool tck;
	bool trstn;
	bool tms;
	bool tdi;
	bool tdo;

public:
	JTAG_reg(bool tck_i, bool trstn_i, bool tms_i, bool tdi_i, bool tdo_o);
	void jtag_softreset();
	void jtag_reset();
	void idle();
	void update_and_goto_shift();
	void jtag_goto_SHIFT_IR();
	void jtag_goto_SHIFT_DR();
	void jtag_shift_SHIFT_IR();
	void jtag_shift_NBITS_SHIFT_DR(unsigned int numbits, unsigned int* datain, unsigned int* dataout);
	void shift_nbits_noex(unsigned int numbits, unsigned int* datain, unsigned int* dataout);
	void start_shift();
	void shift_nbits(unsigned int numbits, unsigned int* datain, unsigned int* dataout);
	void setIR();
//	void shift(unsigned int datain,unsigned int dataout);
	void jtag_clock(int cycles);
	void jtag_wait_halfperiod(int cycles);
	void Delay(int time);
};

const int ADV_DBG_AXI4_MODULE = 32;
const int ADV_DBG_CPU_MODULE = 33;
const int ADV_DBG_AXI4_NOP = 0;
const int ADV_DBG_AXI4_WRITE8 = 1;
const int ADV_DBG_AXI4_WRITE16 = 2;
const int ADV_DBG_AXI4_WRITE32 = 3;
const int ADV_DBG_AXI4_WRITE64 = 4;
const int ADV_DBG_AXI4_READ8 = 5;
const int ADV_DBG_AXI4_READ16 = 6;
const int ADV_DBG_AXI4_READ32 = 7;
const int ADV_DBG_AXI4_READ64 = 8;
const int ADV_DBG_AXI4_WREG = 9;
const int ADV_DBG_AXI4_SELREG = 13;
const int ADV_DBG_CPU_NOP = 0;
const int ADV_DBG_CPU_WRITE = 3;
const int ADV_DBG_CPU_READ = 7;
const int ADV_DBG_CPU_WREG = 9;
const int ADV_DBG_CPU_SELREG = 13;
const int ADV_DBG_CPU_REG_STATUS = 0;

class adv_dbg_if_t{
	JTAG_reg jtag_cluster_dbg;
public:
	adv_dbg_if_t(JTAG_reg jtag_dbg);
	void jtag_reset();
	void jtag_softreset();
	void init();
//	void axi4_nop();
//	void axi4_write8(unsigned int* addr, int nwords, unsigned int* data);
//	void axi4_write16(unsigned int* addr, int nwords, unsigned int* data);
	void axi4_write32(unsigned int* addr, unsigned int nwords, unsigned int* data);
//	void axi4_write64(unsigned int* addr, int nwords, unsigned int* data);
    void axi_write(unsigned int write_size, unsigned int* addr, unsigned int nwords, unsigned int* data);
//	void axi4_read8(unsigned int* addr, int nwords, unsigned int* data);
//	void axi4_read16(unsigned int* addr, int nwords, unsigned int* data);
//	void axi4_read32(unsigned int* addr, int nwords, unsigned int* data);
//	void axi4_read64(unsigned int* addr, int nwords, unsigned int* data);
	void cpu_write(unsigned int cpu_id, unsigned int* addr, int nwords, unsigned int* data);
//	void cpu_read(int cpu_id, unsigned int* addr, int nwords, unsigned int* data);
//	void cpu_wait_for_stall();
//	void cpu_stall(int cpu_mask);
//	void cpu_reset();
//	void cpu_read_gpr(int cpu_id, int addr, unsigned long int data);
//	void cpu_write_gpr(int cpu_id, int addr, unsigned long int data);
};

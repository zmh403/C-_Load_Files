#include "spi_pkg.h"

//Constructor
SPI_pkg::SPI_pkg(bool csn,unsigned long int* addr,unsigned long int* data,int* data_recv,int padmode){}

void SPI_pkg::Delay(int time){
//time = 1 ---> delay 1 ns
time /= 1000000; 
clock_t now = clock();
while(clock()-now < time);
}

int SPI_pkg::Load_file(unsigned long int* spi_data, int* instr_num){
	char addr_buffer[10000][10];
	char data_buffer[10000][10];
	unsigned long int spi_addr[10000];
	int temp_line = 0;
	int addr_cmd_num = 0;
	// Read the file
	ifstream ifs;
	char buffer[20];

	ifs.open("spi_stim.txt");
    if(!ifs.is_open()) {
        cout<<"Failed to open file.\n";
		return -1;
    }else{
		while (!ifs.eof()) {
			ifs.getline(buffer,sizeof(buffer));
			for(int i=0;i<8;i++){
				addr_buffer[temp_line][i] = buffer[i];
				data_buffer[temp_line][i] = buffer[i+9];
			}
			temp_line++;
		}
		ifs.close();
		//file_line:1000 ---> temp_line:1001 not 1000
		temp_line--;
		// Convert the bits of data from hex to decimal in interger type.
		for(int i=0;i<temp_line;i++){
			spi_addr[i] = Sum_of_hex(addr_buffer[i]);
			spi_data[i] = Sum_of_hex(data_buffer[i]);
			if(spi_addr[i]==1048576){
				addr_cmd_num = i;
				cout<<"ADDR num: "<<addr_cmd_num<<endl;
			}
		}
    }
	*instr_num = temp_line;
	return addr_cmd_num;
	//return temp_line;
}

// Convert_8-bit_Hex_char to int
unsigned long int SPI_pkg::Sum_of_hex(char* buffer){
	unsigned long int sum = 0;
	for (int i=0;i<8;i++){
		switch (buffer[i]){
			case '0':sum += 0; break;
			case '1':sum += pow(16,(7-i)); break;
			case '2':sum += pow(16,(7-i))*2; break;
			case '3':sum += pow(16,(7-i))*3; break;
			case '4':sum += pow(16,(7-i))*4; break;
			case '5':sum += pow(16,(7-i))*5; break;
			case '6':sum += pow(16,(7-i))*6; break;
			case '7':sum += pow(16,(7-i))*7; break;
			case '8':sum += pow(16,(7-i))*8; break;
			case '9':sum += pow(16,(7-i))*9; break;
			case 'A':sum += pow(16,(7-i))*10; break;
			case 'B':sum += pow(16,(7-i))*11; break;
			case 'C':sum += pow(16,(7-i))*12; break;
			case 'D':sum += pow(16,(7-i))*13; break;
			case 'E':sum += pow(16,(7-i))*14; break;
			case 'F':sum += pow(16,(7-i))*15; break;
			default:cout<<"Failed, SUM: "<<sum<<endl; break;
		}
	}	
	return sum;
}

//-----------------------------------testbench task--------------------------------------------------

void SPI_pkg::spi_send_cmd_addr(bool use_qspi,int command,unsigned long int addr){
	if (use_qspi){
		// Impl:Transfer command(scalar 8-bit) to hardware
		//Then, the bits of command are assigned to "spi_sdi" in the design per cycle.
		/*
		for (int i = 2; i > 0; i--){
			spi_sdo3 = command[4*i-1];
			spi_sdo2 = command[4*i-2];
			spi_sdo1 = command[4*i-3];
			spi_sdo0 = command[4*i-4];
			#`SPI_SEMIPERIOD spi_sck = 1;
			#`SPI_SEMIPERIOD spi_sck = 0;
		}*/

	}else{
		/*
		for (int i = 7; i >= 0; i--){
	  		spi_sdo0 = command[i];
	  		#`SPI_SEMIPERIOD spi_sck = 1;
	  		#`SPI_SEMIPERIOD spi_sck = 0;
		}
		*/
	}

	if (use_qspi){
		// Impl:Transfer addr(axi4 32-bit) to hardware
		//Then, the bits of addr are assigned to "spi_sdi" in the design per cycle.
		/*
		for (int i = 8; i > 0; i--){
			spi_sdo3 = addr[4*i-1];
			spi_sdo2 = addr[4*i-2];
			spi_sdo1 = addr[4*i-3];
			spi_sdo0 = addr[4*i-4];
			#`SPI_SEMIPERIOD spi_sck = 1;
			#`SPI_SEMIPERIOD spi_sck = 0;
		}*/
	}else{
		/*
		for (int i = 31; i >= 0; i--){
			spi_sdo0 = addr[i];
			#`SPI_SEMIPERIOD spi_sck = 1;
			#`SPI_SEMIPERIOD spi_sck = 0;
		}
		*/
  	}
}

void SPI_pkg::spi_send_data(bool use_qspi, unsigned long int data){
	if (use_qspi){
		// Impl:Transfer data(axi4 32-bit) to hardware.
		//Then, the bits of data are assigned to "spi_sdi" in the design per cycle.
		/*
		for (int i = 8; i > 0; i--){
			spi_sdo3 = data[4*i-1];
			spi_sdo2 = data[4*i-2];
			spi_sdo1 = data[4*i-3];
			spi_sdo0 = data[4*i-4];
			#`SPI_SEMIPERIOD spi_sck = 1;
			#`SPI_SEMIPERIOD spi_sck = 0;
		}*/
	}else{
		/*
		for (int i = 31; i >= 0; i--){
			spi_sdo0 = data[i];
			#`SPI_SEMIPERIOD spi_sck = 1;
			#`SPI_SEMIPERIOD spi_sck = 0;
		  }*/
	}
}

void SPI_pkg::spi_recv_data(bool use_qspi, unsigned long int data){
	if (use_qspi){
		// Impl:Transfer data(axi4 32-bit) from hardware to host.
		//Then, the bit of "spi_sdo" are assigned to the data per cycle.
		/*
		for (int i = 8; i > 0; i--){
			data[4*i-1] = spi_sdi3;
			data[4*i-2] = spi_sdi2;
			data[4*i-3] = spi_sdi1;
			data[4*i-4] = spi_sdi0;
			#`SPI_SEMIPERIOD spi_sck = 1;
			#`SPI_SEMIPERIOD spi_sck = 0;
		}*/
	}else{
		/*
		for (int i = 31; i >= 0; i--){
			data[i] = spi_sdi0;
			#`SPI_SEMIPERIOD spi_sck = 1;
			#`SPI_SEMIPERIOD spi_sck = 0;
			}*/
	}
}

void SPI_pkg::spi_load (bool use_qspi){
	int instr_line = 0;
	int addr_cmd_num = 0;
	int spi_addr_old = 0;
	addr_cmd_num = Load_file(spi_data,&instr_line);
	for(int i=0;i<addr_cmd_num;i++){
		spi_addr[i] = i*4;
	}
	for(int i=addr_cmd_num;i<instr_line;i++){
		spi_addr[i] = 1048576 + (i-addr_cmd_num)*4;
	}
	cout<<"[SPI] Loading Instruction RAM"<<endl;
	//cout<<"Instruction Total num: "<<instr_line<<endl;
	
	Delay(100);
	//Implement spi_send_cmd_addr in the hardware.
    spi_send_cmd_addr(use_qspi,2,spi_addr[0]);

	spi_addr_old = spi_addr[0] - 4;
	
	for (int i=0;i<instr_line;i++){
		if (spi_addr[i] != (spi_addr_old + 4)){
			cout<<"[SPI] Prev address "<< spi_addr_old <<" current addr "<< spi_addr[i] << endl;
			cout<<"[SPI] Loading Data RAM"<<endl;
			Delay(100);
			spi_csn  = 1;
			Delay(100);
			spi_csn  = 0;
			Delay(100);
			//Implement spi_send_cmd_addr in the hardware.
			spi_send_cmd_addr(use_qspi,2,spi_addr[i]);
		}
		//Implement spi_send_cmd_data in the hardware.
		spi_send_data(use_qspi,spi_data[i]);
        spi_addr_old = spi_addr[i];
	}
}

void SPI_pkg::spi_check(bool use_qspi){
	int instr_line = 0;
	int addr_cmd_num = 0;
	int spi_addr_old = 0;
	addr_cmd_num = Load_file(spi_data,&instr_line);
	for(int i=0;i<addr_cmd_num;i++){
		spi_addr[i] = i*4;
	}
	for(int i=addr_cmd_num;i<instr_line;i++){
		spi_addr[i] = 1048576 + (i-addr_cmd_num)*4;
	}
	cout<<"[SPI] Loading Instruction RAM"<<endl;
	bool spi_csn = 0;
	bool spi_sck = 0;
	Delay(100);
    spi_send_cmd_addr(use_qspi,2,spi_addr[0]);

	spi_addr_old = spi_addr[0] - 4;

	//dummy cycle
	padmode_spi_master = use_qspi ? SPI_QUAD_RX : SPI_STD;
	for(int i = 33; i >= 0; i--){
		Delay(50); 
		spi_sck = 1;
		Delay(50); 
		spi_sck = 0;
	}
	for(int i = 0;i<instr_line;i++){                        // loop until we have no more stimuli)
        if(spi_addr[i] != (spi_addr_old + 4)){
			cout<<"[SPI] Prev address"<< spi_addr_old <<" current addr "<< spi_addr <<endl;
			cout<<"[SPI] Checking Data RAM"<<endl;
			Delay(100);
			spi_csn = 1;
			Delay(100);
			spi_csn = 0;
			padmode_spi_master = use_qspi ? SPI_QUAD_TX : SPI_STD;
			Delay(100);
			//Implement spi_send_cmd_addr in the hardware.
			spi_send_cmd_addr(use_qspi,11,spi_addr[i]);

			// dummy cycles
			padmode_spi_master = use_qspi ? SPI_QUAD_RX : SPI_STD;
			for(int k=33;k>= 0;k--){
				Delay(50); 
				spi_sck = 1;
				Delay(50); 
				spi_sck = 0;
			}
        }
		//Implement spi_send_cmd_data in the hardware.
        spi_recv_data(use_qspi,spi_data_recv[i]);

		if(spi_data_recv[i] != spi_data[i])
			cout<<"Line Num: "<<i+1<<"[SPI] Readback has failed, expected "<< spi_data[i] <<", got"<< spi_data_recv[i]<<endl;

		spi_addr_old = spi_addr[i];
	}
	Delay(100);
	spi_csn = 1;
	Delay(100);
	padmode_spi_master = use_qspi ? SPI_QUAD_TX : SPI_STD;
}

void SPI_pkg::spi_write_reg(bool use_qspi,int command,int reg_val){
	padmode_spi_master = use_qspi ? SPI_QUAD_TX : SPI_STD;
	spi_csn = 0;
	Delay(100);
	if(use_qspi){
		// Impl:Transfer command(scalar 8-bit) to hardware
		//Then, the bits of command are assigned to "spi_sdi" in the design per cycle.
		/*
		for(int i=2;i>0;i--){
			spi_sdo3 = command[4*i-1];
			spi_sdo2 = command[4*i-2];
			spi_sdo1 = command[4*i-3];
			spi_sdo0 = command[4*i-4];
			#`SPI_SEMIPERIOD spi_sck = 1;
			#`SPI_SEMIPERIOD spi_sck = 0;
		}*/
	}else{
		/*
		for(int i=7; i>= 0; i--){
			spi_sdo0 = command[i];
			#`SPI_SEMIPERIOD spi_sck = 1;
			#`SPI_SEMIPERIOD spi_sck = 0;
		}*/
	}
	if(use_qspi){
		// Impl:Transfer reg_val(scalar 8-bit) to hardware
		//Then, the bits of reg_val are assigned to "spi_sdi" in the design per cycle.
		/*
		for(int i=2;i>0;i--){
			spi_sdo3 = reg_val[4*i-1];
			spi_sdo2 = reg_val[4*i-2];
			spi_sdo1 = reg_val[4*i-3];
			spi_sdo0 = reg_val[4*i-4];
			#`SPI_SEMIPERIOD spi_sck = 1;
			#`SPI_SEMIPERIOD spi_sck = 0;
		}*/
	}else{
		/*
		for(int i=7;i>= 0;i--){
			spi_sdo0 = reg_val[i];
			#`SPI_SEMIPERIOD spi_sck = 1;
			#`SPI_SEMIPERIOD spi_sck = 0;
		}*/
	}
	Delay(100);
	spi_csn = 1;
	Delay(100);
}

void SPI_pkg::spi_enable_qpi(){
	cout <<"[SPI] Enabling QPI mode"<<endl;
	//Sets QPI mode
	spi_write_reg(0, 1, 1);
	padmode_spi_master = SPI_QUAD_TX;
}

/*void spi_check_return_codes(){

}
*/
/*
int main(){
	bool use_qspi = 1;
	SPI_pkg spi_en(0,0,0,0,0);
	spi_en.spi_enable_qpi();
	spi_en.spi_load(use_qspi);
	spi_en.spi_check(use_qspi);



	return 0;
}
*/

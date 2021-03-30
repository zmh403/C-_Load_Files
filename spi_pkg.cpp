#include <iostream>
#include <fstream>
#include <climits>
#include <ctime>
using namespace std;

const int SPI_STD = 0;
const int SPI_QUAD_TX = 1;
const int SPI_QUAD_RX = 2;

void Delay(int time){
//time = 1 ---> delay 1 ns
time /= 1000000; 
clock_t now = clock();
while(clock()-now < time);
}

// Convert_8-bit_Hex_char to int
int Convert_char2int(char buffer[9]){
	int sum = 0;
	int temp = 0;
	for (int i=7;i>=0;i--){
		if (buffer[i] == 'A'){
			sum += (16^(7-i))*10;
		} else if (buffer[i] == 'B'){
			sum += (16^(7-i))*11;
		} else if (buffer[i] == 'C'){
			sum += (16^(7-i))*12;
		} else if (buffer[i] == 'D'){
			sum += (16^(7-i))*13;
		} else if (buffer[i] == 'E'){
			sum += (16^(7-i))*14;
		} else if (buffer[i] == 'F'){
			sum += (16^(7-i))*15;
		} else if (buffer[i] == 'X'){
			return -1;
		} else {
			temp = int(buffer[i]);
			temp *= (16^(7-i));
			sum += temp;
		}
	}	
	return sum;
}

void load_file (char *spi_addr_buffer, char *spi_data_buffer, int *temp_line){
	// Read the file
	ifstream ifs;
	char buffer[20];

	ifs.open("spi_stim.txt");
    if (!ifs.is_open()) {
        cout << "Failed to open file.\n";
    } else {
		while (!ifs.eof()) {
			ifs.getline(buffer, sizeof(buffer));
			for(int i=0;i<8;i++){
				spi_addr_buffer[temp_line][i] = buffer[i];
				spi_data_buffer[temp_line][i] = buffer[i+9];
			}
			temp_line++;
		}
		temp_line--; // The eof would enable after last line, so temp_line should subtract 1.
		ifs.close();
    }

}
//-----------------------------------testbench task--------------------------------------------------

/*
void spi_send_cmd_addr(bool use_qspi,char command, int addr){
	if (use_qspi){
		for (int i = 2; i > 0; i--){
			spi_sdo3 = command[4*i-1];
			spi_sdo2 = command[4*i-2];
			spi_sdo1 = command[4*i-3];
			spi_sdo0 = command[4*i-4];
			#`SPI_SEMIPERIOD spi_sck = 1;
			#`SPI_SEMIPERIOD spi_sck = 0;
		}
	}else{
		for (int i = 7; i >= 0; i--){
	  		spi_sdo0 = command[i];
	  		#`SPI_SEMIPERIOD spi_sck = 1;
	  		#`SPI_SEMIPERIOD spi_sck = 0;
		}
	}

	if (use_qspi){
		for (int i = 8; i > 0; i--){
			spi_sdo3 = addr[4*i-1];
			spi_sdo2 = addr[4*i-2];
			spi_sdo1 = addr[4*i-3];
			spi_sdo0 = addr[4*i-4];
			#`SPI_SEMIPERIOD spi_sck = 1;
			#`SPI_SEMIPERIOD spi_sck = 0;
		}
	}else{
		for (int i = 31; i >= 0; i--){
			spi_sdo0 = addr[i];
			#`SPI_SEMIPERIOD spi_sck = 1;
			#`SPI_SEMIPERIOD spi_sck = 0;
		}
  	}
}

void spi_send_data(){
	input   use_qspi;
	input   [31:0] data;
	begin
	  if (use_qspi)
	  begin
		for (int i = 8; i > 0; i--)
		begin
		  spi_sdo3 = data[4*i-1];
		  spi_sdo2 = data[4*i-2];
		  spi_sdo1 = data[4*i-3];
		  spi_sdo0 = data[4*i-4];
		  #`SPI_SEMIPERIOD spi_sck = 1;
		  #`SPI_SEMIPERIOD spi_sck = 0;
		end
	  end
	  else
	  begin
		for (int i = 31; i >= 0; i--)
		begin
		  spi_sdo0 = data[i];
		  #`SPI_SEMIPERIOD spi_sck = 1;
		  #`SPI_SEMIPERIOD spi_sck = 0;
		end
	  end
	end
}

void spi_recv_data(){
    input          use_qspi;
    output  [31:0] data;
    begin
      if (use_qspi)
      begin
        for (int i = 8; i > 0; i--)
        begin
          data[4*i-1] = spi_sdi3;
          data[4*i-2] = spi_sdi2;
          data[4*i-3] = spi_sdi1;
          data[4*i-4] = spi_sdi0;
          #`SPI_SEMIPERIOD spi_sck = 1;
          #`SPI_SEMIPERIOD spi_sck = 0;
        end
      end
      else
      begin
        for (int i = 31; i >= 0; i--)
        begin
          data[i] = spi_sdi0;
          #`SPI_SEMIPERIOD spi_sck = 1;
          #`SPI_SEMIPERIOD spi_sck = 0;
        end
      end
    end
}
*/

void spi_load (bool use_qspi){
	// Calculate instruction number
	int temp_line=0;
	// Store the addr and data
	char spi_addr_buffer[10000][9];
	char spi_data_buffer[10000][9];
	load_file(&spi_addr_buffer, &spi_data_buffer, &temp_line);

	const int file_line = temp_line;
	int spi_addr[file_line];
	int spi_data[file_line];
	int spi_addr_old; 

	//Convert the addr/data from char to int.
	for (int i=0;i<file_line;i++){
		spi_addr[i] = Convert_char2int(spi_addr_buffer);
		spi_data[i] = Convert_char2int(spi_data_buffer);
	}

	cout <<"[SPI] Loading Instruction RAM"<<endl;
	
	bool spi_csn = 0;
	Delay(100);
    spi_send_cmd_addr(use_qspi,2,spi_addr[0]);

	spi_addr_old = spi_addr[0] - 4;
	
	for (int i=0;i<file_line;i++){
		if (spi_sddr[i] != (spi_addr_old + 4)){
			cout <<"[SPI] Prev address"<< spi_addr_old <<" current addr "<< spi_addr[i] << endl;
			cout<<"[SPI] Loading Data RAM"<<endl;
			Delay(100);
			spi_csn  = 1;
			Delay(100);
			spi_csn  = 0;
			Delay(100);
			spi_send_cmd_addr(use_qspi,2,spi_addr[i]);
		}
		spi_send_data(use_qspi,spi_data[i]);
        spi_addr_old = spi_addr;
	}
}

void spi_check (){
	// Calculate instruction number
	int temp_line=0;
	// Store the addr and data
	char spi_addr_buffer[10000][9];
	char spi_data_buffer[10000][9];
	load_file(&spi_addr_buffer, &spi_data_buffer, &temp_line);

	const int file_line = temp_line;
	int spi_addr[file_line];
	int spi_data[file_line];
	int spi_data_recv[file_line]
	int spi_addr_old;
	

	//Convert the addr/data from char to int.
	for (int i=0;i<file_line;i++){
		spi_addr[i] = Convert_char2int(spi_addr_buffer);
		spi_data[i] = Convert_char2int(spi_data_buffer);
	}
	cout <<"[SPI] Loading Instruction RAM"<<endl;
	int padmode_spi_master;
	bool spi_csn = 0;
	bool spi_sck = 0;
	Delay(100);
    spi_send_cmd_addr(use_qspi,2,spi_addr[0]);

	spi_addr_old = spi_addr[0] - 4;

	//dummy cycle
      padmode_spi_master = use_qspi ? SPI_QUAD_RX : SPI_STD;
      for (int i = 33; i >= 0; i--){
        Delay(50); 
		spi_sck = 1;
        Delay(50); 
        spi_sck = 0;
      }

	for (int i = 0;i<file_line;i++){                        // loop until we have no more stimuli)
        if (spi_addr != (spi_addr_old + 4)){
			$display("[SPI] Prev address %h current addr %h",spi_addr_old,spi_addr);
			$display("[SPI] Checking Data RAM");
			Delay(100);
			spi_csn = 1;
			Delay(100);
			spi_csn = 0;
//			padmode_spi_master = use_qspi ? SPI_QUAD_TX : SPI_STD;
			Delay(100);
			spi_send_cmd_addr(use_qspi, 11,spi_addr[i]);

			// dummy cycles
//			padmode_spi_master = use_qspi ? SPI_QUAD_RX : SPI_STD;
			for (int i = 33; i >= 0; i--){
				Delay(50); 
				spi_sck = 1;
				Delay(50); 
				spi_sck = 0;
			}
        }
        spi_recv_data(use_qspi,spi_data_recv[i]);

		if (spi_data_recv[i] != spi_data)
			cout <<"Line Num: "<<i+1<<"[SPI] Readback has failed, expected "<< spi_data[i] <<", got"<< spi_data_recv[i]<<endl;

		spi_addr_old = spi_addr;
	}
	Delay(100);
	spi_csn  = 1;
//	Delay(100);
//	padmode_spi_master = use_qspi ? SPI_QUAD_TX : SPI_STD;
}

/*
void spi_write_reg(){
	input          use_qspi;
    input    [7:0] command;
    input    [7:0] reg_val;
    begin
      padmode_spi_master = use_qspi ? `SPI_QUAD_TX : `SPI_STD;
      spi_csn  = 1'b0;
      #100;
      if (use_qspi)
      begin
        for (int i = 2; i > 0; i--)
        begin
          spi_sdo3 = command[4*i-1];
          spi_sdo2 = command[4*i-2];
          spi_sdo1 = command[4*i-3];
          spi_sdo0 = command[4*i-4];
          #`SPI_SEMIPERIOD spi_sck = 1;
          #`SPI_SEMIPERIOD spi_sck = 0;
        end
      end
      else
      begin
        for (int i = 7; i >= 0; i--)
        begin
          spi_sdo0 = command[i];
          #`SPI_SEMIPERIOD spi_sck = 1;
          #`SPI_SEMIPERIOD spi_sck = 0;
        end
      end

      if (use_qspi)
      begin
        for (int i = 2; i > 0; i--)
        begin
          spi_sdo3 = reg_val[4*i-1];
          spi_sdo2 = reg_val[4*i-2];
          spi_sdo1 = reg_val[4*i-3];
          spi_sdo0 = reg_val[4*i-4];
          #`SPI_SEMIPERIOD spi_sck = 1;
          #`SPI_SEMIPERIOD spi_sck = 0;
        end
      end
      else
      begin
        for (int i = 7; i >= 0; i--)
        begin
          spi_sdo0 = reg_val[i];
          #`SPI_SEMIPERIOD spi_sck = 1;
          #`SPI_SEMIPERIOD spi_sck = 0;
        end
      end
      #100 spi_csn  = 1'b1;
      #`DELAY_BETWEEN_SPI;
    end
}
*/


void spi_enable_qpi(){
//	int padmode_spi_master;
	cout <<"[SPI] Enabling QPI mode"<<endl;
	//Sets QPI mode
	spi_write_reg(0, 1, 1);

//	padmode_spi_master = SPI_QUAD_TX;
}

void spi_check_return_codes(){

}


main (){
	bool use_qspi = true;




	return 0;
}



// ==============================================================
// Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC v2019.1 (64-bit)
// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// ==============================================================

#include <systemc>
#include <iostream>
#include <cstdlib>
#include <cstddef>
#include <stdint.h>
#include "SysCFileHandler.h"
#include "ap_int.h"
#include "ap_fixed.h"
#include <complex>
#include <stdbool.h>
#include "autopilot_cbe.h"
#include "hls_stream.h"
#include "hls_half.h"
#include "hls_signal_handler.h"

using namespace std;
using namespace sc_core;
using namespace sc_dt;


// [dump_struct_tree [build_nameSpaceTree] dumpedStructList] ---------->


// [dump_enumeration [get_enumeration_list]] ---------->


// wrapc file define: "INPUT_r"
#define AUTOTB_TVIN_INPUT_r  "../tv/cdatafile/c.multiply_block.autotvin_INPUT_r.dat"
// wrapc file define: "OUTPUT_r"
#define AUTOTB_TVIN_OUTPUT_r  "../tv/cdatafile/c.multiply_block.autotvin_OUTPUT_r.dat"
#define AUTOTB_TVOUT_OUTPUT_r  "../tv/cdatafile/c.multiply_block.autotvout_OUTPUT_r.dat"
// wrapc file define: "in_mA"
#define AUTOTB_TVIN_in_mA  "../tv/cdatafile/c.multiply_block.autotvin_in_mA.dat"
// wrapc file define: "in_mB"
#define AUTOTB_TVIN_in_mB  "../tv/cdatafile/c.multiply_block.autotvin_in_mB.dat"
// wrapc file define: "out_mC"
#define AUTOTB_TVIN_out_mC  "../tv/cdatafile/c.multiply_block.autotvin_out_mC.dat"

#define INTER_TCL  "../tv/cdatafile/ref.tcl"

// tvout file define: "OUTPUT_r"
#define AUTOTB_TVOUT_PC_OUTPUT_r  "../tv/rtldatafile/rtl.multiply_block.autotvout_OUTPUT_r.dat"

class INTER_TCL_FILE {
	public:
		INTER_TCL_FILE(const char* name) {
			mName = name;
			INPUT_r_depth = 0;
			OUTPUT_r_depth = 0;
			in_mA_depth = 0;
			in_mB_depth = 0;
			out_mC_depth = 0;
			trans_num =0;
		}

		~INTER_TCL_FILE() {
			mFile.open(mName);
			if (!mFile.good()) {
				cout << "Failed to open file ref.tcl" << endl;
				exit (1);
			}
			string total_list = get_depth_list();
			mFile << "set depth_list {\n";
			mFile << total_list;
			mFile << "}\n";
			mFile << "set trans_num "<<trans_num<<endl;
			mFile.close();
		}

		string get_depth_list () {
			stringstream total_list;
			total_list << "{INPUT_r " << INPUT_r_depth << "}\n";
			total_list << "{OUTPUT_r " << OUTPUT_r_depth << "}\n";
			total_list << "{in_mA " << in_mA_depth << "}\n";
			total_list << "{in_mB " << in_mB_depth << "}\n";
			total_list << "{out_mC " << out_mC_depth << "}\n";
			return total_list.str();
		}

		void set_num (int num , int* class_num) {
			(*class_num) = (*class_num) > num ? (*class_num) : num;
		}
	public:
		int INPUT_r_depth;
		int OUTPUT_r_depth;
		int in_mA_depth;
		int in_mB_depth;
		int out_mC_depth;
		int trans_num;

	private:
		ofstream mFile;
		const char* mName;
};

extern "C" void multiply_block (
float in_mA[16][16],
float in_mB[16][16],
float out_mC[16][16]);

extern "C" void AESL_WRAP_multiply_block (
float in_mA[16][16],
float in_mB[16][16],
float out_mC[16][16])
{
	refine_signal_handler();
	fstream wrapc_switch_file_token;
	wrapc_switch_file_token.open(".hls_cosim_wrapc_switch.log");
	int AESL_i;
	if (wrapc_switch_file_token.good())
	{
		CodeState = ENTER_WRAPC_PC;
		static unsigned AESL_transaction_pc = 0;
		string AESL_token;
		string AESL_num;
		static AESL_FILE_HANDLER aesl_fh;


		// output port post check: "OUTPUT_r"
		aesl_fh.read(AUTOTB_TVOUT_PC_OUTPUT_r, AESL_token); // [[transaction]]
		if (AESL_token != "[[transaction]]")
		{
			exit(1);
		}
		aesl_fh.read(AUTOTB_TVOUT_PC_OUTPUT_r, AESL_num); // transaction number

		if (atoi(AESL_num.c_str()) == AESL_transaction_pc)
		{
			aesl_fh.read(AUTOTB_TVOUT_PC_OUTPUT_r, AESL_token); // data

			sc_bv<32> *OUTPUT_r_pc_buffer = new sc_bv<32>[256];
			int i = 0;

			while (AESL_token != "[[/transaction]]")
			{
				bool no_x = false;
				bool err = false;

				// search and replace 'X' with "0" from the 1st char of token
				while (!no_x)
				{
					size_t x_found = AESL_token.find('X');
					if (x_found != string::npos)
					{
						if (!err)
						{
							cerr << "WARNING: [SIM 212-201] RTL produces unknown value 'X' on port 'OUTPUT_r', possible cause: There are uninitialized variables in the C design." << endl;
							err = true;
						}
						AESL_token.replace(x_found, 1, "0");
					}
					else
					{
						no_x = true;
					}
				}

				no_x = false;

				// search and replace 'x' with "0" from the 3rd char of token
				while (!no_x)
				{
					size_t x_found = AESL_token.find('x', 2);

					if (x_found != string::npos)
					{
						if (!err)
						{
							cerr << "WARNING: [SIM 212-201] RTL produces unknown value 'X' on port 'OUTPUT_r', possible cause: There are uninitialized variables in the C design." << endl;
							err = true;
						}
						AESL_token.replace(x_found, 1, "0");
					}
					else
					{
						no_x = true;
					}
				}

				// push token into output port buffer
				if (AESL_token != "")
				{
					OUTPUT_r_pc_buffer[i] = AESL_token.c_str();
					i++;
				}

				aesl_fh.read(AUTOTB_TVOUT_PC_OUTPUT_r, AESL_token); // data or [[/transaction]]

				if (AESL_token == "[[[/runtime]]]" || aesl_fh.eof(AUTOTB_TVOUT_PC_OUTPUT_r))
				{
					exit(1);
				}
			}

			// ***********************************
			if (i > 0)
			{
				// RTL Name: OUTPUT_r
				{
					// bitslice(31, 0)
					// {
						// celement: out_mC(31, 0)
						// {
							sc_lv<32>* out_mC_lv0_0_15_1_lv1_0_15_1 = new sc_lv<32>[256];
						// }
					// }

					// bitslice(31, 0)
					{
						int hls_map_index = 0;
						// celement: out_mC(31, 0)
						{
							// carray: (0) => (15) @ (1)
							for (int i_0 = 0; i_0 <= 15; i_0 += 1)
							{
								// carray: (0) => (15) @ (1)
								for (int i_1 = 0; i_1 <= 15; i_1 += 1)
								{
									if (&(out_mC[0][0]) != NULL) // check the null address if the c port is array or others
									{
										out_mC_lv0_0_15_1_lv1_0_15_1[hls_map_index].range(31, 0) = sc_bv<32>(OUTPUT_r_pc_buffer[hls_map_index].range(31, 0));
										hls_map_index++;
									}
								}
							}
						}
					}

					// bitslice(31, 0)
					{
						int hls_map_index = 0;
						// celement: out_mC(31, 0)
						{
							// carray: (0) => (15) @ (1)
							for (int i_0 = 0; i_0 <= 15; i_0 += 1)
							{
								// carray: (0) => (15) @ (1)
								for (int i_1 = 0; i_1 <= 15; i_1 += 1)
								{
									// sub                    : i_0 i_1
									// ori_name               : out_mC[i_0][i_1]
									// sub_1st_elem           : 0 0
									// ori_name_1st_elem      : out_mC[0][0]
									// output_left_conversion : *(int*)&out_mC[i_0][i_1]
									// output_type_conversion : (out_mC_lv0_0_15_1_lv1_0_15_1[hls_map_index]).to_uint64()
									if (&(out_mC[0][0]) != NULL) // check the null address if the c port is array or others
									{
										*(int*)&out_mC[i_0][i_1] = (out_mC_lv0_0_15_1_lv1_0_15_1[hls_map_index]).to_uint64();
										hls_map_index++;
									}
								}
							}
						}
					}
				}
			}

			// release memory allocation
			delete [] OUTPUT_r_pc_buffer;
		}

		AESL_transaction_pc++;
	}
	else
	{
		CodeState = ENTER_WRAPC;
		static unsigned AESL_transaction;

		static AESL_FILE_HANDLER aesl_fh;

		// "INPUT_r"
		char* tvin_INPUT_r = new char[50];
		aesl_fh.touch(AUTOTB_TVIN_INPUT_r);

		// "OUTPUT_r"
		char* tvin_OUTPUT_r = new char[50];
		aesl_fh.touch(AUTOTB_TVIN_OUTPUT_r);
		char* tvout_OUTPUT_r = new char[50];
		aesl_fh.touch(AUTOTB_TVOUT_OUTPUT_r);

		// "in_mA"
		char* tvin_in_mA = new char[50];
		aesl_fh.touch(AUTOTB_TVIN_in_mA);

		// "in_mB"
		char* tvin_in_mB = new char[50];
		aesl_fh.touch(AUTOTB_TVIN_in_mB);

		// "out_mC"
		char* tvin_out_mC = new char[50];
		aesl_fh.touch(AUTOTB_TVIN_out_mC);

		CodeState = DUMP_INPUTS;
		static INTER_TCL_FILE tcl_file(INTER_TCL);
		int leading_zero;

		// [[transaction]]
		sprintf(tvin_INPUT_r, "[[transaction]] %d\n", AESL_transaction);
		aesl_fh.write(AUTOTB_TVIN_INPUT_r, tvin_INPUT_r);

		sc_bv<32>* INPUT_r_tvin_wrapc_buffer = new sc_bv<32>[512];

		// RTL Name: INPUT_r
		{
			// bitslice(31, 0)
			{
				int hls_map_index = 0;
				// celement: in_mA(31, 0)
				{
					// carray: (0) => (15) @ (1)
					for (int i_0 = 0; i_0 <= 15; i_0 += 1)
					{
						// carray: (0) => (15) @ (1)
						for (int i_1 = 0; i_1 <= 15; i_1 += 1)
						{
							// sub                   : i_0 i_1
							// ori_name              : in_mA[i_0][i_1]
							// sub_1st_elem          : 0 0
							// ori_name_1st_elem     : in_mA[0][0]
							// regulate_c_name       : in_mA
							// input_type_conversion : *(int*)&in_mA[i_0][i_1]
							if (&(in_mA[0][0]) != NULL) // check the null address if the c port is array or others
							{
								sc_lv<32> in_mA_tmp_mem;
								in_mA_tmp_mem = *(int*)&in_mA[i_0][i_1];
								INPUT_r_tvin_wrapc_buffer[hls_map_index].range(31, 0) = in_mA_tmp_mem.range(31, 0);
                                 		       hls_map_index++;
							}
						}
					}
				}
				// celement: in_mB(31, 0)
				{
					// carray: (0) => (15) @ (1)
					for (int i_0 = 0; i_0 <= 15; i_0 += 1)
					{
						// carray: (0) => (15) @ (1)
						for (int i_1 = 0; i_1 <= 15; i_1 += 1)
						{
							// sub                   : i_0 i_1
							// ori_name              : in_mB[i_0][i_1]
							// sub_1st_elem          : 0 0
							// ori_name_1st_elem     : in_mB[0][0]
							// regulate_c_name       : in_mB
							// input_type_conversion : *(int*)&in_mB[i_0][i_1]
							if (&(in_mB[0][0]) != NULL) // check the null address if the c port is array or others
							{
								sc_lv<32> in_mB_tmp_mem;
								in_mB_tmp_mem = *(int*)&in_mB[i_0][i_1];
								INPUT_r_tvin_wrapc_buffer[hls_map_index].range(31, 0) = in_mB_tmp_mem.range(31, 0);
                                 		       hls_map_index++;
							}
						}
					}
				}
			}
		}

		// dump tv to file
		for (int i = 0; i < 512; i++)
		{
			sprintf(tvin_INPUT_r, "%s\n", (INPUT_r_tvin_wrapc_buffer[i]).to_string(SC_HEX).c_str());
			aesl_fh.write(AUTOTB_TVIN_INPUT_r, tvin_INPUT_r);
		}

		tcl_file.set_num(512, &tcl_file.INPUT_r_depth);
		sprintf(tvin_INPUT_r, "[[/transaction]] \n");
		aesl_fh.write(AUTOTB_TVIN_INPUT_r, tvin_INPUT_r);

		// release memory allocation
		delete [] INPUT_r_tvin_wrapc_buffer;

		// [[transaction]]
		sprintf(tvin_OUTPUT_r, "[[transaction]] %d\n", AESL_transaction);
		aesl_fh.write(AUTOTB_TVIN_OUTPUT_r, tvin_OUTPUT_r);

		sc_bv<32>* OUTPUT_r_tvin_wrapc_buffer = new sc_bv<32>[256];

		// RTL Name: OUTPUT_r
		{
			// bitslice(31, 0)
			{
				int hls_map_index = 0;
				// celement: out_mC(31, 0)
				{
					// carray: (0) => (15) @ (1)
					for (int i_0 = 0; i_0 <= 15; i_0 += 1)
					{
						// carray: (0) => (15) @ (1)
						for (int i_1 = 0; i_1 <= 15; i_1 += 1)
						{
							// sub                   : i_0 i_1
							// ori_name              : out_mC[i_0][i_1]
							// sub_1st_elem          : 0 0
							// ori_name_1st_elem     : out_mC[0][0]
							// regulate_c_name       : out_mC
							// input_type_conversion : *(int*)&out_mC[i_0][i_1]
							if (&(out_mC[0][0]) != NULL) // check the null address if the c port is array or others
							{
								sc_lv<32> out_mC_tmp_mem;
								out_mC_tmp_mem = *(int*)&out_mC[i_0][i_1];
								OUTPUT_r_tvin_wrapc_buffer[hls_map_index].range(31, 0) = out_mC_tmp_mem.range(31, 0);
                                 		       hls_map_index++;
							}
						}
					}
				}
			}
		}

		// dump tv to file
		for (int i = 0; i < 256; i++)
		{
			sprintf(tvin_OUTPUT_r, "%s\n", (OUTPUT_r_tvin_wrapc_buffer[i]).to_string(SC_HEX).c_str());
			aesl_fh.write(AUTOTB_TVIN_OUTPUT_r, tvin_OUTPUT_r);
		}

		tcl_file.set_num(256, &tcl_file.OUTPUT_r_depth);
		sprintf(tvin_OUTPUT_r, "[[/transaction]] \n");
		aesl_fh.write(AUTOTB_TVIN_OUTPUT_r, tvin_OUTPUT_r);

		// release memory allocation
		delete [] OUTPUT_r_tvin_wrapc_buffer;

		// [[transaction]]
		sprintf(tvin_in_mA, "[[transaction]] %d\n", AESL_transaction);
		aesl_fh.write(AUTOTB_TVIN_in_mA, tvin_in_mA);

		sc_bv<32> in_mA_tvin_wrapc_buffer;

		// RTL Name: in_mA
		{
		}

		// dump tv to file
		for (int i = 0; i < 1; i++)
		{
			sprintf(tvin_in_mA, "%s\n", (in_mA_tvin_wrapc_buffer).to_string(SC_HEX).c_str());
			aesl_fh.write(AUTOTB_TVIN_in_mA, tvin_in_mA);
		}

		tcl_file.set_num(1, &tcl_file.in_mA_depth);
		sprintf(tvin_in_mA, "[[/transaction]] \n");
		aesl_fh.write(AUTOTB_TVIN_in_mA, tvin_in_mA);

		// [[transaction]]
		sprintf(tvin_in_mB, "[[transaction]] %d\n", AESL_transaction);
		aesl_fh.write(AUTOTB_TVIN_in_mB, tvin_in_mB);

		sc_bv<32> in_mB_tvin_wrapc_buffer;

		// RTL Name: in_mB
		{
		}

		// dump tv to file
		for (int i = 0; i < 1; i++)
		{
			sprintf(tvin_in_mB, "%s\n", (in_mB_tvin_wrapc_buffer).to_string(SC_HEX).c_str());
			aesl_fh.write(AUTOTB_TVIN_in_mB, tvin_in_mB);
		}

		tcl_file.set_num(1, &tcl_file.in_mB_depth);
		sprintf(tvin_in_mB, "[[/transaction]] \n");
		aesl_fh.write(AUTOTB_TVIN_in_mB, tvin_in_mB);

		// [[transaction]]
		sprintf(tvin_out_mC, "[[transaction]] %d\n", AESL_transaction);
		aesl_fh.write(AUTOTB_TVIN_out_mC, tvin_out_mC);

		sc_bv<32> out_mC_tvin_wrapc_buffer;

		// RTL Name: out_mC
		{
		}

		// dump tv to file
		for (int i = 0; i < 1; i++)
		{
			sprintf(tvin_out_mC, "%s\n", (out_mC_tvin_wrapc_buffer).to_string(SC_HEX).c_str());
			aesl_fh.write(AUTOTB_TVIN_out_mC, tvin_out_mC);
		}

		tcl_file.set_num(1, &tcl_file.out_mC_depth);
		sprintf(tvin_out_mC, "[[/transaction]] \n");
		aesl_fh.write(AUTOTB_TVIN_out_mC, tvin_out_mC);

// [call_c_dut] ---------->

		CodeState = CALL_C_DUT;
		multiply_block(in_mA, in_mB, out_mC);

		CodeState = DUMP_OUTPUTS;

		// [[transaction]]
		sprintf(tvout_OUTPUT_r, "[[transaction]] %d\n", AESL_transaction);
		aesl_fh.write(AUTOTB_TVOUT_OUTPUT_r, tvout_OUTPUT_r);

		sc_bv<32>* OUTPUT_r_tvout_wrapc_buffer = new sc_bv<32>[256];

		// RTL Name: OUTPUT_r
		{
			// bitslice(31, 0)
			{
				int hls_map_index = 0;
				// celement: out_mC(31, 0)
				{
					// carray: (0) => (15) @ (1)
					for (int i_0 = 0; i_0 <= 15; i_0 += 1)
					{
						// carray: (0) => (15) @ (1)
						for (int i_1 = 0; i_1 <= 15; i_1 += 1)
						{
							// sub                   : i_0 i_1
							// ori_name              : out_mC[i_0][i_1]
							// sub_1st_elem          : 0 0
							// ori_name_1st_elem     : out_mC[0][0]
							// regulate_c_name       : out_mC
							// input_type_conversion : *(int*)&out_mC[i_0][i_1]
							if (&(out_mC[0][0]) != NULL) // check the null address if the c port is array or others
							{
								sc_lv<32> out_mC_tmp_mem;
								out_mC_tmp_mem = *(int*)&out_mC[i_0][i_1];
								OUTPUT_r_tvout_wrapc_buffer[hls_map_index].range(31, 0) = out_mC_tmp_mem.range(31, 0);
                                 		       hls_map_index++;
							}
						}
					}
				}
			}
		}

		// dump tv to file
		for (int i = 0; i < 256; i++)
		{
			sprintf(tvout_OUTPUT_r, "%s\n", (OUTPUT_r_tvout_wrapc_buffer[i]).to_string(SC_HEX).c_str());
			aesl_fh.write(AUTOTB_TVOUT_OUTPUT_r, tvout_OUTPUT_r);
		}

		tcl_file.set_num(256, &tcl_file.OUTPUT_r_depth);
		sprintf(tvout_OUTPUT_r, "[[/transaction]] \n");
		aesl_fh.write(AUTOTB_TVOUT_OUTPUT_r, tvout_OUTPUT_r);

		// release memory allocation
		delete [] OUTPUT_r_tvout_wrapc_buffer;

		CodeState = DELETE_CHAR_BUFFERS;
		// release memory allocation: "INPUT_r"
		delete [] tvin_INPUT_r;
		// release memory allocation: "OUTPUT_r"
		delete [] tvin_OUTPUT_r;
		delete [] tvout_OUTPUT_r;
		// release memory allocation: "in_mA"
		delete [] tvin_in_mA;
		// release memory allocation: "in_mB"
		delete [] tvin_in_mB;
		// release memory allocation: "out_mC"
		delete [] tvin_out_mC;

		AESL_transaction++;

		tcl_file.set_num(AESL_transaction , &tcl_file.trans_num);
	}
}


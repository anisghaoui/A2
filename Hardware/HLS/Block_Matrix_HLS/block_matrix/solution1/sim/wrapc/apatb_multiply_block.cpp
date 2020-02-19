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


// wrapc file define: "mA"
#define AUTOTB_TVIN_mA  "../tv/cdatafile/c.multiply_block.autotvin_mA.dat"
// wrapc file define: "mB"
#define AUTOTB_TVIN_mB  "../tv/cdatafile/c.multiply_block.autotvin_mB.dat"
// wrapc file define: "mC"
#define AUTOTB_TVIN_mC  "../tv/cdatafile/c.multiply_block.autotvin_mC.dat"
#define AUTOTB_TVOUT_mC  "../tv/cdatafile/c.multiply_block.autotvout_mC.dat"

#define INTER_TCL  "../tv/cdatafile/ref.tcl"

// tvout file define: "mC"
#define AUTOTB_TVOUT_PC_mC  "../tv/rtldatafile/rtl.multiply_block.autotvout_mC.dat"

class INTER_TCL_FILE {
	public:
		INTER_TCL_FILE(const char* name) {
			mName = name;
			mA_depth = 0;
			mB_depth = 0;
			mC_depth = 0;
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
			total_list << "{mA " << mA_depth << "}\n";
			total_list << "{mB " << mB_depth << "}\n";
			total_list << "{mC " << mC_depth << "}\n";
			return total_list.str();
		}

		void set_num (int num , int* class_num) {
			(*class_num) = (*class_num) > num ? (*class_num) : num;
		}
	public:
		int mA_depth;
		int mB_depth;
		int mC_depth;
		int trans_num;

	private:
		ofstream mFile;
		const char* mName;
};

extern "C" void multiply_block (
float mA[16][16],
float mB[16][16],
float mC[16][16]);

extern "C" void AESL_WRAP_multiply_block (
float mA[16][16],
float mB[16][16],
float mC[16][16])
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


		// output port post check: "mC"
		aesl_fh.read(AUTOTB_TVOUT_PC_mC, AESL_token); // [[transaction]]
		if (AESL_token != "[[transaction]]")
		{
			exit(1);
		}
		aesl_fh.read(AUTOTB_TVOUT_PC_mC, AESL_num); // transaction number

		if (atoi(AESL_num.c_str()) == AESL_transaction_pc)
		{
			aesl_fh.read(AUTOTB_TVOUT_PC_mC, AESL_token); // data

			sc_bv<32> *mC_pc_buffer = new sc_bv<32>[256];
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
							cerr << "WARNING: [SIM 212-201] RTL produces unknown value 'X' on port 'mC', possible cause: There are uninitialized variables in the C design." << endl;
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
							cerr << "WARNING: [SIM 212-201] RTL produces unknown value 'X' on port 'mC', possible cause: There are uninitialized variables in the C design." << endl;
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
					mC_pc_buffer[i] = AESL_token.c_str();
					i++;
				}

				aesl_fh.read(AUTOTB_TVOUT_PC_mC, AESL_token); // data or [[/transaction]]

				if (AESL_token == "[[[/runtime]]]" || aesl_fh.eof(AUTOTB_TVOUT_PC_mC))
				{
					exit(1);
				}
			}

			// ***********************************
			if (i > 0)
			{
				// RTL Name: mC
				{
					// bitslice(31, 0)
					// {
						// celement: mC(31, 0)
						// {
							sc_lv<32>* mC_lv0_0_15_1_lv1_0_15_1 = new sc_lv<32>[256];
						// }
					// }

					// bitslice(31, 0)
					{
						int hls_map_index = 0;
						// celement: mC(31, 0)
						{
							// carray: (0) => (15) @ (1)
							for (int i_0 = 0; i_0 <= 15; i_0 += 1)
							{
								// carray: (0) => (15) @ (1)
								for (int i_1 = 0; i_1 <= 15; i_1 += 1)
								{
									if (&(mC[0][0]) != NULL) // check the null address if the c port is array or others
									{
										mC_lv0_0_15_1_lv1_0_15_1[hls_map_index].range(31, 0) = sc_bv<32>(mC_pc_buffer[hls_map_index].range(31, 0));
										hls_map_index++;
									}
								}
							}
						}
					}

					// bitslice(31, 0)
					{
						int hls_map_index = 0;
						// celement: mC(31, 0)
						{
							// carray: (0) => (15) @ (1)
							for (int i_0 = 0; i_0 <= 15; i_0 += 1)
							{
								// carray: (0) => (15) @ (1)
								for (int i_1 = 0; i_1 <= 15; i_1 += 1)
								{
									// sub                    : i_0 i_1
									// ori_name               : mC[i_0][i_1]
									// sub_1st_elem           : 0 0
									// ori_name_1st_elem      : mC[0][0]
									// output_left_conversion : *(int*)&mC[i_0][i_1]
									// output_type_conversion : (mC_lv0_0_15_1_lv1_0_15_1[hls_map_index]).to_uint64()
									if (&(mC[0][0]) != NULL) // check the null address if the c port is array or others
									{
										*(int*)&mC[i_0][i_1] = (mC_lv0_0_15_1_lv1_0_15_1[hls_map_index]).to_uint64();
										hls_map_index++;
									}
								}
							}
						}
					}
				}
			}

			// release memory allocation
			delete [] mC_pc_buffer;
		}

		AESL_transaction_pc++;
	}
	else
	{
		CodeState = ENTER_WRAPC;
		static unsigned AESL_transaction;

		static AESL_FILE_HANDLER aesl_fh;

		// "mA"
		char* tvin_mA = new char[50];
		aesl_fh.touch(AUTOTB_TVIN_mA);

		// "mB"
		char* tvin_mB = new char[50];
		aesl_fh.touch(AUTOTB_TVIN_mB);

		// "mC"
		char* tvin_mC = new char[50];
		aesl_fh.touch(AUTOTB_TVIN_mC);
		char* tvout_mC = new char[50];
		aesl_fh.touch(AUTOTB_TVOUT_mC);

		CodeState = DUMP_INPUTS;
		static INTER_TCL_FILE tcl_file(INTER_TCL);
		int leading_zero;

		// [[transaction]]
		sprintf(tvin_mA, "[[transaction]] %d\n", AESL_transaction);
		aesl_fh.write(AUTOTB_TVIN_mA, tvin_mA);

		sc_bv<32>* mA_tvin_wrapc_buffer = new sc_bv<32>[256];

		// RTL Name: mA
		{
			// bitslice(31, 0)
			{
				int hls_map_index = 0;
				// celement: mA(31, 0)
				{
					// carray: (0) => (15) @ (1)
					for (int i_0 = 0; i_0 <= 15; i_0 += 1)
					{
						// carray: (0) => (15) @ (1)
						for (int i_1 = 0; i_1 <= 15; i_1 += 1)
						{
							// sub                   : i_0 i_1
							// ori_name              : mA[i_0][i_1]
							// sub_1st_elem          : 0 0
							// ori_name_1st_elem     : mA[0][0]
							// regulate_c_name       : mA
							// input_type_conversion : *(int*)&mA[i_0][i_1]
							if (&(mA[0][0]) != NULL) // check the null address if the c port is array or others
							{
								sc_lv<32> mA_tmp_mem;
								mA_tmp_mem = *(int*)&mA[i_0][i_1];
								mA_tvin_wrapc_buffer[hls_map_index].range(31, 0) = mA_tmp_mem.range(31, 0);
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
			sprintf(tvin_mA, "%s\n", (mA_tvin_wrapc_buffer[i]).to_string(SC_HEX).c_str());
			aesl_fh.write(AUTOTB_TVIN_mA, tvin_mA);
		}

		tcl_file.set_num(256, &tcl_file.mA_depth);
		sprintf(tvin_mA, "[[/transaction]] \n");
		aesl_fh.write(AUTOTB_TVIN_mA, tvin_mA);

		// release memory allocation
		delete [] mA_tvin_wrapc_buffer;

		// [[transaction]]
		sprintf(tvin_mB, "[[transaction]] %d\n", AESL_transaction);
		aesl_fh.write(AUTOTB_TVIN_mB, tvin_mB);

		sc_bv<32>* mB_tvin_wrapc_buffer = new sc_bv<32>[256];

		// RTL Name: mB
		{
			// bitslice(31, 0)
			{
				int hls_map_index = 0;
				// celement: mB(31, 0)
				{
					// carray: (0) => (15) @ (1)
					for (int i_0 = 0; i_0 <= 15; i_0 += 1)
					{
						// carray: (0) => (15) @ (1)
						for (int i_1 = 0; i_1 <= 15; i_1 += 1)
						{
							// sub                   : i_0 i_1
							// ori_name              : mB[i_0][i_1]
							// sub_1st_elem          : 0 0
							// ori_name_1st_elem     : mB[0][0]
							// regulate_c_name       : mB
							// input_type_conversion : *(int*)&mB[i_0][i_1]
							if (&(mB[0][0]) != NULL) // check the null address if the c port is array or others
							{
								sc_lv<32> mB_tmp_mem;
								mB_tmp_mem = *(int*)&mB[i_0][i_1];
								mB_tvin_wrapc_buffer[hls_map_index].range(31, 0) = mB_tmp_mem.range(31, 0);
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
			sprintf(tvin_mB, "%s\n", (mB_tvin_wrapc_buffer[i]).to_string(SC_HEX).c_str());
			aesl_fh.write(AUTOTB_TVIN_mB, tvin_mB);
		}

		tcl_file.set_num(256, &tcl_file.mB_depth);
		sprintf(tvin_mB, "[[/transaction]] \n");
		aesl_fh.write(AUTOTB_TVIN_mB, tvin_mB);

		// release memory allocation
		delete [] mB_tvin_wrapc_buffer;

		// [[transaction]]
		sprintf(tvin_mC, "[[transaction]] %d\n", AESL_transaction);
		aesl_fh.write(AUTOTB_TVIN_mC, tvin_mC);

		sc_bv<32>* mC_tvin_wrapc_buffer = new sc_bv<32>[256];

		// RTL Name: mC
		{
			// bitslice(31, 0)
			{
				int hls_map_index = 0;
				// celement: mC(31, 0)
				{
					// carray: (0) => (15) @ (1)
					for (int i_0 = 0; i_0 <= 15; i_0 += 1)
					{
						// carray: (0) => (15) @ (1)
						for (int i_1 = 0; i_1 <= 15; i_1 += 1)
						{
							// sub                   : i_0 i_1
							// ori_name              : mC[i_0][i_1]
							// sub_1st_elem          : 0 0
							// ori_name_1st_elem     : mC[0][0]
							// regulate_c_name       : mC
							// input_type_conversion : *(int*)&mC[i_0][i_1]
							if (&(mC[0][0]) != NULL) // check the null address if the c port is array or others
							{
								sc_lv<32> mC_tmp_mem;
								mC_tmp_mem = *(int*)&mC[i_0][i_1];
								mC_tvin_wrapc_buffer[hls_map_index].range(31, 0) = mC_tmp_mem.range(31, 0);
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
			sprintf(tvin_mC, "%s\n", (mC_tvin_wrapc_buffer[i]).to_string(SC_HEX).c_str());
			aesl_fh.write(AUTOTB_TVIN_mC, tvin_mC);
		}

		tcl_file.set_num(256, &tcl_file.mC_depth);
		sprintf(tvin_mC, "[[/transaction]] \n");
		aesl_fh.write(AUTOTB_TVIN_mC, tvin_mC);

		// release memory allocation
		delete [] mC_tvin_wrapc_buffer;

// [call_c_dut] ---------->

		CodeState = CALL_C_DUT;
		multiply_block(mA, mB, mC);

		CodeState = DUMP_OUTPUTS;

		// [[transaction]]
		sprintf(tvout_mC, "[[transaction]] %d\n", AESL_transaction);
		aesl_fh.write(AUTOTB_TVOUT_mC, tvout_mC);

		sc_bv<32>* mC_tvout_wrapc_buffer = new sc_bv<32>[256];

		// RTL Name: mC
		{
			// bitslice(31, 0)
			{
				int hls_map_index = 0;
				// celement: mC(31, 0)
				{
					// carray: (0) => (15) @ (1)
					for (int i_0 = 0; i_0 <= 15; i_0 += 1)
					{
						// carray: (0) => (15) @ (1)
						for (int i_1 = 0; i_1 <= 15; i_1 += 1)
						{
							// sub                   : i_0 i_1
							// ori_name              : mC[i_0][i_1]
							// sub_1st_elem          : 0 0
							// ori_name_1st_elem     : mC[0][0]
							// regulate_c_name       : mC
							// input_type_conversion : *(int*)&mC[i_0][i_1]
							if (&(mC[0][0]) != NULL) // check the null address if the c port is array or others
							{
								sc_lv<32> mC_tmp_mem;
								mC_tmp_mem = *(int*)&mC[i_0][i_1];
								mC_tvout_wrapc_buffer[hls_map_index].range(31, 0) = mC_tmp_mem.range(31, 0);
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
			sprintf(tvout_mC, "%s\n", (mC_tvout_wrapc_buffer[i]).to_string(SC_HEX).c_str());
			aesl_fh.write(AUTOTB_TVOUT_mC, tvout_mC);
		}

		tcl_file.set_num(256, &tcl_file.mC_depth);
		sprintf(tvout_mC, "[[/transaction]] \n");
		aesl_fh.write(AUTOTB_TVOUT_mC, tvout_mC);

		// release memory allocation
		delete [] mC_tvout_wrapc_buffer;

		CodeState = DELETE_CHAR_BUFFERS;
		// release memory allocation: "mA"
		delete [] tvin_mA;
		// release memory allocation: "mB"
		delete [] tvin_mB;
		// release memory allocation: "mC"
		delete [] tvin_mC;
		delete [] tvout_mC;

		AESL_transaction++;

		tcl_file.set_num(AESL_transaction , &tcl_file.trans_num);
	}
}


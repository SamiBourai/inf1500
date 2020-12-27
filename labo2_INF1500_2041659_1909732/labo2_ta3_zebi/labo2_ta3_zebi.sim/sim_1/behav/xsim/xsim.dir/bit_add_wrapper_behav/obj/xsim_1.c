/**********************************************************************/
/*   ____  ____                                                       */
/*  /   /\/   /                                                       */
/* /___/  \  /                                                        */
/* \   \   \/                                                         */
/*  \   \        Copyright (c) 2003-2013 Xilinx, Inc.                 */
/*  /   /        All Right Reserved.                                  */
/* /---/   /\                                                         */
/* \   \  /  \                                                        */
/*  \___\/\___\                                                       */
/**********************************************************************/


#include "iki.h"
#include <string.h>
#include <math.h>
#ifdef __GNUC__
#include <stdlib.h>
#else
#include <malloc.h>
#define alloca _alloca
#endif
/**********************************************************************/
/*   ____  ____                                                       */
/*  /   /\/   /                                                       */
/* /___/  \  /                                                        */
/* \   \   \/                                                         */
/*  \   \        Copyright (c) 2003-2013 Xilinx, Inc.                 */
/*  /   /        All Right Reserved.                                  */
/* /---/   /\                                                         */
/* \   \  /  \                                                        */
/*  \___\/\___\                                                       */
/**********************************************************************/


#include "iki.h"
#include <string.h>
#include <math.h>
#ifdef __GNUC__
#include <stdlib.h>
#else
#include <malloc.h>
#define alloca _alloca
#endif
typedef void (*funcp)(char *, char *);
extern int main(int, char**);
extern void execute_2(char*, char *);
extern void execute_3(char*, char *);
extern void execute_4(char*, char *);
extern void execute_5(char*, char *);
extern void execute_6(char*, char *);
extern void execute_7(char*, char *);
extern void execute_8(char*, char *);
extern void execute_9(char*, char *);
extern void execute_19(char*, char *);
extern void execute_20(char*, char *);
extern void execute_21(char*, char *);
extern void execute_22(char*, char *);
extern void execute_23(char*, char *);
extern void execute_38(char*, char *);
extern void execute_41(char*, char *);
extern void execute_42(char*, char *);
extern void vlog_transfunc_eventcallback(char*, char*, unsigned, unsigned, unsigned, char *);
extern void vhdl_transfunc_eventcallback(char*, char*, unsigned, unsigned, unsigned, char *);
extern void transaction_65(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_66(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_67(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_68(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_69(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_70(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_71(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_72(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_73(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_74(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_75(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_76(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_77(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_78(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_79(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_80(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_81(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_82(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_83(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_84(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_85(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_86(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_87(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_88(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_89(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_90(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_91(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_92(char*, char*, unsigned, unsigned, unsigned);
funcp funcTab[46] = {(funcp)execute_2, (funcp)execute_3, (funcp)execute_4, (funcp)execute_5, (funcp)execute_6, (funcp)execute_7, (funcp)execute_8, (funcp)execute_9, (funcp)execute_19, (funcp)execute_20, (funcp)execute_21, (funcp)execute_22, (funcp)execute_23, (funcp)execute_38, (funcp)execute_41, (funcp)execute_42, (funcp)vlog_transfunc_eventcallback, (funcp)vhdl_transfunc_eventcallback, (funcp)transaction_65, (funcp)transaction_66, (funcp)transaction_67, (funcp)transaction_68, (funcp)transaction_69, (funcp)transaction_70, (funcp)transaction_71, (funcp)transaction_72, (funcp)transaction_73, (funcp)transaction_74, (funcp)transaction_75, (funcp)transaction_76, (funcp)transaction_77, (funcp)transaction_78, (funcp)transaction_79, (funcp)transaction_80, (funcp)transaction_81, (funcp)transaction_82, (funcp)transaction_83, (funcp)transaction_84, (funcp)transaction_85, (funcp)transaction_86, (funcp)transaction_87, (funcp)transaction_88, (funcp)transaction_89, (funcp)transaction_90, (funcp)transaction_91, (funcp)transaction_92};
const int NumRelocateId= 46;

void relocate(char *dp)
{
	iki_relocate(dp, "xsim.dir/bit_add_wrapper_behav/xsim.reloc",  (void **)funcTab, 46);
	iki_vhdl_file_variable_register(dp + 18800);
	iki_vhdl_file_variable_register(dp + 18856);


	/*Populate the transaction function pointer field in the whole net structure */
}

void sensitize(char *dp)
{
	iki_sensitize(dp, "xsim.dir/bit_add_wrapper_behav/xsim.reloc");
}

void simulate(char *dp)
{
		iki_schedule_processes_at_time_zero(dp, "xsim.dir/bit_add_wrapper_behav/xsim.reloc");
	// Initialize Verilog nets in mixed simulation, for the cases when the value at time 0 should be propagated from the mixed language Vhdl net

	iki_vlog_schedule_transaction_signal_fast_vhdl_value_time_0(dp + 26320, dp + 27704, 0, 0, 0, 0, 1, 1);

	iki_vlog_schedule_transaction_signal_fast_vhdl_value_time_0(dp + 26376, dp + 27760, 0, 0, 0, 0, 1, 1);

	iki_vlog_schedule_transaction_signal_fast_vhdl_value_time_0(dp + 26376, dp + 28320, 0, 0, 0, 0, 1, 1);

	iki_vlog_schedule_transaction_signal_fast_vhdl_value_time_0(dp + 26432, dp + 28376, 0, 0, 0, 0, 1, 1);

	iki_vlog_schedule_transaction_signal_fast_vhdl_value_time_0(dp + 26320, dp + 28936, 0, 0, 0, 0, 1, 1);

	iki_vlog_schedule_transaction_signal_fast_vhdl_value_time_0(dp + 26432, dp + 28992, 0, 0, 0, 0, 1, 1);

	iki_vlog_schedule_transaction_signal_fast_vhdl_value_time_0(dp + 26488, dp + 29552, 0, 0, 0, 0, 1, 1);

	iki_vlog_schedule_transaction_signal_fast_vhdl_value_time_0(dp + 26544, dp + 29608, 0, 0, 0, 0, 1, 1);

	iki_vlog_schedule_transaction_signal_fast_vhdl_value_time_0(dp + 26600, dp + 29664, 0, 0, 0, 0, 1, 1);

	iki_vlog_schedule_transaction_signal_fast_vhdl_value_time_0(dp + 26320, dp + 30280, 0, 0, 0, 0, 1, 1);

	iki_vlog_schedule_transaction_signal_fast_vhdl_value_time_0(dp + 26376, dp + 30336, 0, 0, 0, 0, 1, 1);

	iki_vlog_schedule_transaction_signal_fast_vhdl_value_time_0(dp + 26712, dp + 30896, 0, 0, 0, 0, 1, 1);

	iki_vlog_schedule_transaction_signal_fast_vhdl_value_time_0(dp + 26432, dp + 30952, 0, 0, 0, 0, 1, 1);
	iki_execute_processes();

	// Schedule resolution functions for the multiply driven Verilog nets that have strength
	// Schedule transaction functions for the singly driven Verilog nets that have strength

}
#include "iki_bridge.h"
void relocate(char *);

void sensitize(char *);

void simulate(char *);

extern SYSTEMCLIB_IMP_DLLSPEC void local_register_implicit_channel(int, char*);
extern void implicit_HDL_SCinstatiate();

extern SYSTEMCLIB_IMP_DLLSPEC int xsim_argc_copy ;
extern SYSTEMCLIB_IMP_DLLSPEC char** xsim_argv_copy ;

int main(int argc, char **argv)
{
    iki_heap_initialize("ms", "isimmm", 0, 2147483648) ;
    iki_set_sv_type_file_path_name("xsim.dir/bit_add_wrapper_behav/xsim.svtype");
    iki_set_crvs_dump_file_path_name("xsim.dir/bit_add_wrapper_behav/xsim.crvsdump");
    void* design_handle = iki_create_design("xsim.dir/bit_add_wrapper_behav/xsim.mem", (void *)relocate, (void *)sensitize, (void *)simulate, 0, isimBridge_getWdbWriter(), 0, argc, argv);
     iki_set_rc_trial_count(100);
    (void) design_handle;
    return iki_simulate_design();
}

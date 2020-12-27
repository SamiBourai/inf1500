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
extern void execute_24(char*, char *);
extern void execute_41(char*, char *);
extern void execute_45(char*, char *);
extern void execute_47(char*, char *);
extern void vlog_transfunc_eventcallback(char*, char*, unsigned, unsigned, unsigned, char *);
extern void vhdl_transfunc_eventcallback(char*, char*, unsigned, unsigned, unsigned, char *);
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
extern void transaction_93(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_94(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_95(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_96(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_97(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_98(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_99(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_100(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_101(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_102(char*, char*, unsigned, unsigned, unsigned);
funcp funcTab[56] = {(funcp)execute_2, (funcp)execute_3, (funcp)execute_4, (funcp)execute_5, (funcp)execute_6, (funcp)execute_7, (funcp)execute_8, (funcp)execute_9, (funcp)execute_19, (funcp)execute_20, (funcp)execute_21, (funcp)execute_22, (funcp)execute_23, (funcp)execute_24, (funcp)execute_41, (funcp)execute_45, (funcp)execute_47, (funcp)vlog_transfunc_eventcallback, (funcp)vhdl_transfunc_eventcallback, (funcp)transaction_66, (funcp)transaction_67, (funcp)transaction_68, (funcp)transaction_69, (funcp)transaction_70, (funcp)transaction_71, (funcp)transaction_72, (funcp)transaction_73, (funcp)transaction_74, (funcp)transaction_75, (funcp)transaction_76, (funcp)transaction_77, (funcp)transaction_78, (funcp)transaction_79, (funcp)transaction_80, (funcp)transaction_81, (funcp)transaction_82, (funcp)transaction_83, (funcp)transaction_84, (funcp)transaction_85, (funcp)transaction_86, (funcp)transaction_87, (funcp)transaction_88, (funcp)transaction_89, (funcp)transaction_90, (funcp)transaction_91, (funcp)transaction_92, (funcp)transaction_93, (funcp)transaction_94, (funcp)transaction_95, (funcp)transaction_96, (funcp)transaction_97, (funcp)transaction_98, (funcp)transaction_99, (funcp)transaction_100, (funcp)transaction_101, (funcp)transaction_102};
const int NumRelocateId= 56;

void relocate(char *dp)
{
	iki_relocate(dp, "xsim.dir/multiplexeur_labo2_wrapper_behav/xsim.reloc",  (void **)funcTab, 56);
	iki_vhdl_file_variable_register(dp + 20856);
	iki_vhdl_file_variable_register(dp + 20912);


	/*Populate the transaction function pointer field in the whole net structure */
}

void sensitize(char *dp)
{
	iki_sensitize(dp, "xsim.dir/multiplexeur_labo2_wrapper_behav/xsim.reloc");
}

void simulate(char *dp)
{
		iki_schedule_processes_at_time_zero(dp, "xsim.dir/multiplexeur_labo2_wrapper_behav/xsim.reloc");
	// Initialize Verilog nets in mixed simulation, for the cases when the value at time 0 should be propagated from the mixed language Vhdl net

	iki_vlog_schedule_transaction_signal_fast_vhdl_value_time_0(dp + 28992, dp + 30208, 0, 0, 0, 0, 1, 1);

	iki_vlog_schedule_transaction_signal_fast_vhdl_value_time_0(dp + 29048, dp + 30264, 0, 0, 0, 0, 1, 1);

	iki_vlog_schedule_transaction_signal_fast_vhdl_value_time_0(dp + 28488, dp + 30320, 0, 0, 0, 0, 1, 1);

	iki_vlog_schedule_transaction_signal_fast_vhdl_value_time_0(dp + 28992, dp + 30936, 0, 0, 0, 0, 1, 1);

	iki_vlog_schedule_transaction_signal_fast_vhdl_value_time_0(dp + 28712, dp + 30992, 0, 0, 0, 0, 1, 1);

	iki_vlog_schedule_transaction_signal_fast_vhdl_value_time_0(dp + 28488, dp + 31048, 0, 0, 0, 0, 1, 1);

	iki_vlog_schedule_transaction_signal_fast_vhdl_value_time_0(dp + 28712, dp + 31664, 0, 0, 0, 0, 1, 1);

	iki_vlog_schedule_transaction_signal_fast_vhdl_value_time_0(dp + 28992, dp + 31720, 0, 0, 0, 0, 1, 1);

	iki_vlog_schedule_transaction_signal_fast_vhdl_value_time_0(dp + 28544, dp + 31776, 0, 0, 0, 0, 1, 1);

	iki_vlog_schedule_transaction_signal_fast_vhdl_value_time_0(dp + 28656, dp + 32392, 0, 0, 0, 0, 1, 1);

	iki_vlog_schedule_transaction_signal_fast_vhdl_value_time_0(dp + 28712, dp + 32448, 0, 0, 0, 0, 1, 1);

	iki_vlog_schedule_transaction_signal_fast_vhdl_value_time_0(dp + 28600, dp + 32504, 0, 0, 0, 0, 1, 1);

	iki_vlog_schedule_transaction_signal_fast_vhdl_value_time_0(dp + 28656, dp + 33120, 0, 0, 0, 0, 1, 1);

	iki_vlog_schedule_transaction_signal_fast_vhdl_value_time_0(dp + 28712, dp + 33624, 0, 0, 0, 0, 1, 1);

	iki_vlog_schedule_transaction_signal_fast_vhdl_value_time_0(dp + 28768, dp + 34128, 0, 0, 0, 0, 1, 1);

	iki_vlog_schedule_transaction_signal_fast_vhdl_value_time_0(dp + 28824, dp + 34184, 0, 0, 0, 0, 1, 1);

	iki_vlog_schedule_transaction_signal_fast_vhdl_value_time_0(dp + 28880, dp + 34240, 0, 0, 0, 0, 1, 1);

	iki_vlog_schedule_transaction_signal_fast_vhdl_value_time_0(dp + 28936, dp + 34296, 0, 0, 0, 0, 1, 1);
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
    iki_set_sv_type_file_path_name("xsim.dir/multiplexeur_labo2_wrapper_behav/xsim.svtype");
    iki_set_crvs_dump_file_path_name("xsim.dir/multiplexeur_labo2_wrapper_behav/xsim.crvsdump");
    void* design_handle = iki_create_design("xsim.dir/multiplexeur_labo2_wrapper_behav/xsim.mem", (void *)relocate, (void *)sensitize, (void *)simulate, 0, isimBridge_getWdbWriter(), 0, argc, argv);
     iki_set_rc_trial_count(100);
    (void) design_handle;
    return iki_simulate_design();
}

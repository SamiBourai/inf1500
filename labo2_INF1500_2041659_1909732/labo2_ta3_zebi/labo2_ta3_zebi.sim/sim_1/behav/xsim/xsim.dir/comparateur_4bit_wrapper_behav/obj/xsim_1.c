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
extern void execute_24(char*, char *);
extern void execute_25(char*, char *);
extern void execute_26(char*, char *);
extern void execute_27(char*, char *);
extern void execute_28(char*, char *);
extern void execute_38(char*, char *);
extern void execute_39(char*, char *);
extern void execute_40(char*, char *);
extern void execute_97(char*, char *);
extern void execute_98(char*, char *);
extern void execute_99(char*, char *);
extern void vlog_const_rhs_process_execute_0_fast_no_reg_no_agg(char*, char*, char*);
extern void execute_112(char*, char *);
extern void execute_140(char*, char *);
extern void vlog_transfunc_eventcallback(char*, char*, unsigned, unsigned, unsigned, char *);
extern void transaction_32(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_33(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_34(char*, char*, unsigned, unsigned, unsigned);
extern void vhdl_transfunc_eventcallback(char*, char*, unsigned, unsigned, unsigned, char *);
extern void transaction_76(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_77(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_78(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_79(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_80(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_81(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_82(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_83(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_84(char*, char*, unsigned, unsigned, unsigned);
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
extern void transaction_103(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_104(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_105(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_106(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_107(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_108(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_109(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_110(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_111(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_112(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_113(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_114(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_115(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_116(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_117(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_118(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_119(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_120(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_121(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_122(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_123(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_124(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_125(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_126(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_127(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_128(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_129(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_130(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_131(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_132(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_133(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_134(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_135(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_136(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_137(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_138(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_139(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_140(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_141(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_142(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_143(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_144(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_145(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_146(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_147(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_148(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_149(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_150(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_151(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_152(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_153(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_154(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_155(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_156(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_157(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_158(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_159(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_160(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_161(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_162(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_190(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_191(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_192(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_193(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_194(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_195(char*, char*, unsigned, unsigned, unsigned);
funcp funcTab[121] = {(funcp)execute_2, (funcp)execute_3, (funcp)execute_4, (funcp)execute_5, (funcp)execute_6, (funcp)execute_7, (funcp)execute_8, (funcp)execute_9, (funcp)execute_19, (funcp)execute_20, (funcp)execute_21, (funcp)execute_24, (funcp)execute_25, (funcp)execute_26, (funcp)execute_27, (funcp)execute_28, (funcp)execute_38, (funcp)execute_39, (funcp)execute_40, (funcp)execute_97, (funcp)execute_98, (funcp)execute_99, (funcp)vlog_const_rhs_process_execute_0_fast_no_reg_no_agg, (funcp)execute_112, (funcp)execute_140, (funcp)vlog_transfunc_eventcallback, (funcp)transaction_32, (funcp)transaction_33, (funcp)transaction_34, (funcp)vhdl_transfunc_eventcallback, (funcp)transaction_76, (funcp)transaction_77, (funcp)transaction_78, (funcp)transaction_79, (funcp)transaction_80, (funcp)transaction_81, (funcp)transaction_82, (funcp)transaction_83, (funcp)transaction_84, (funcp)transaction_87, (funcp)transaction_88, (funcp)transaction_89, (funcp)transaction_90, (funcp)transaction_91, (funcp)transaction_92, (funcp)transaction_93, (funcp)transaction_94, (funcp)transaction_95, (funcp)transaction_96, (funcp)transaction_97, (funcp)transaction_98, (funcp)transaction_99, (funcp)transaction_100, (funcp)transaction_101, (funcp)transaction_102, (funcp)transaction_103, (funcp)transaction_104, (funcp)transaction_105, (funcp)transaction_106, (funcp)transaction_107, (funcp)transaction_108, (funcp)transaction_109, (funcp)transaction_110, (funcp)transaction_111, (funcp)transaction_112, (funcp)transaction_113, (funcp)transaction_114, (funcp)transaction_115, (funcp)transaction_116, (funcp)transaction_117, (funcp)transaction_118, (funcp)transaction_119, (funcp)transaction_120, (funcp)transaction_121, (funcp)transaction_122, (funcp)transaction_123, (funcp)transaction_124, (funcp)transaction_125, (funcp)transaction_126, (funcp)transaction_127, (funcp)transaction_128, (funcp)transaction_129, (funcp)transaction_130, (funcp)transaction_131, (funcp)transaction_132, (funcp)transaction_133, (funcp)transaction_134, (funcp)transaction_135, (funcp)transaction_136, (funcp)transaction_137, (funcp)transaction_138, (funcp)transaction_139, (funcp)transaction_140, (funcp)transaction_141, (funcp)transaction_142, (funcp)transaction_143, (funcp)transaction_144, (funcp)transaction_145, (funcp)transaction_146, (funcp)transaction_147, (funcp)transaction_148, (funcp)transaction_149, (funcp)transaction_150, (funcp)transaction_151, (funcp)transaction_152, (funcp)transaction_153, (funcp)transaction_154, (funcp)transaction_155, (funcp)transaction_156, (funcp)transaction_157, (funcp)transaction_158, (funcp)transaction_159, (funcp)transaction_160, (funcp)transaction_161, (funcp)transaction_162, (funcp)transaction_190, (funcp)transaction_191, (funcp)transaction_192, (funcp)transaction_193, (funcp)transaction_194, (funcp)transaction_195};
const int NumRelocateId= 121;

void relocate(char *dp)
{
	iki_relocate(dp, "xsim.dir/comparateur_4bit_wrapper_behav/xsim.reloc",  (void **)funcTab, 121);
	iki_vhdl_file_variable_register(dp + 39904);
	iki_vhdl_file_variable_register(dp + 39960);


	/*Populate the transaction function pointer field in the whole net structure */
}

void sensitize(char *dp)
{
	iki_sensitize(dp, "xsim.dir/comparateur_4bit_wrapper_behav/xsim.reloc");
}

void simulate(char *dp)
{
		iki_schedule_processes_at_time_zero(dp, "xsim.dir/comparateur_4bit_wrapper_behav/xsim.reloc");
	// Initialize Verilog nets in mixed simulation, for the cases when the value at time 0 should be propagated from the mixed language Vhdl net

	iki_vlog_schedule_transaction_signal_fast_vhdl_value_time_0(dp + 52160, dp + 52984, 0, 0, 0, 0, 1, 1);

	iki_vlog_schedule_transaction_signal_fast_vhdl_value_time_0(dp + 52216, dp + 53040, 0, 0, 0, 0, 1, 1);

	iki_vlog_schedule_transaction_signal_fast_vhdl_value_time_0(dp + 52160, dp + 53600, 0, 0, 0, 0, 1, 1);

	iki_vlog_schedule_transaction_signal_fast_vhdl_value_time_0(dp + 52216, dp + 53656, 0, 0, 0, 0, 1, 1);

	iki_vlog_schedule_transaction_signal_fast_vhdl_value_time_0(dp + 52272, dp + 54216, 0, 0, 0, 0, 1, 1);

	iki_vlog_schedule_transaction_signal_fast_vhdl_value_time_0(dp + 52328, dp + 54272, 0, 0, 0, 0, 1, 1);

	iki_vlog_schedule_transaction_signal_fast_vhdl_value_time_0(dp + 55208, dp + 56032, 0, 0, 0, 0, 1, 1);

	iki_vlog_schedule_transaction_signal_fast_vhdl_value_time_0(dp + 55264, dp + 56088, 0, 0, 0, 0, 1, 1);

	iki_vlog_schedule_transaction_signal_fast_vhdl_value_time_0(dp + 55208, dp + 56648, 0, 0, 0, 0, 1, 1);

	iki_vlog_schedule_transaction_signal_fast_vhdl_value_time_0(dp + 55264, dp + 56704, 0, 0, 0, 0, 1, 1);

	iki_vlog_schedule_transaction_signal_fast_vhdl_value_time_0(dp + 55320, dp + 57264, 0, 0, 0, 0, 1, 1);

	iki_vlog_schedule_transaction_signal_fast_vhdl_value_time_0(dp + 55376, dp + 57320, 0, 0, 0, 0, 1, 1);

	iki_vlog_schedule_transaction_signal_fast_vhdl_value_time_0(dp + 58256, dp + 59080, 0, 0, 0, 0, 1, 1);

	iki_vlog_schedule_transaction_signal_fast_vhdl_value_time_0(dp + 58312, dp + 59136, 0, 0, 0, 0, 1, 1);

	iki_vlog_schedule_transaction_signal_fast_vhdl_value_time_0(dp + 58256, dp + 59696, 0, 0, 0, 0, 1, 1);

	iki_vlog_schedule_transaction_signal_fast_vhdl_value_time_0(dp + 58312, dp + 59752, 0, 0, 0, 0, 1, 1);

	iki_vlog_schedule_transaction_signal_fast_vhdl_value_time_0(dp + 58368, dp + 60312, 0, 0, 0, 0, 1, 1);

	iki_vlog_schedule_transaction_signal_fast_vhdl_value_time_0(dp + 58424, dp + 60368, 0, 0, 0, 0, 1, 1);

	iki_vlog_schedule_transaction_signal_fast_vhdl_value_time_0(dp + 61304, dp + 62128, 0, 0, 0, 0, 1, 1);

	iki_vlog_schedule_transaction_signal_fast_vhdl_value_time_0(dp + 61360, dp + 62184, 0, 0, 0, 0, 1, 1);

	iki_vlog_schedule_transaction_signal_fast_vhdl_value_time_0(dp + 61304, dp + 62744, 0, 0, 0, 0, 1, 1);

	iki_vlog_schedule_transaction_signal_fast_vhdl_value_time_0(dp + 61360, dp + 62800, 0, 0, 0, 0, 1, 1);

	iki_vlog_schedule_transaction_signal_fast_vhdl_value_time_0(dp + 61416, dp + 63360, 0, 0, 0, 0, 1, 1);

	iki_vlog_schedule_transaction_signal_fast_vhdl_value_time_0(dp + 61472, dp + 63416, 0, 0, 0, 0, 1, 1);

	iki_vlog_schedule_transaction_signal_fast_vhdl_value_time_0(dp + 64352, dp + 65176, 0, 0, 0, 0, 1, 1);

	iki_vlog_schedule_transaction_signal_fast_vhdl_value_time_0(dp + 64408, dp + 65232, 0, 0, 0, 0, 1, 1);

	iki_vlog_schedule_transaction_signal_fast_vhdl_value_time_0(dp + 64352, dp + 65792, 0, 0, 0, 0, 1, 1);

	iki_vlog_schedule_transaction_signal_fast_vhdl_value_time_0(dp + 64408, dp + 65848, 0, 0, 0, 0, 1, 1);

	iki_vlog_schedule_transaction_signal_fast_vhdl_value_time_0(dp + 64464, dp + 66408, 0, 0, 0, 0, 1, 1);

	iki_vlog_schedule_transaction_signal_fast_vhdl_value_time_0(dp + 64520, dp + 66464, 0, 0, 0, 0, 1, 1);

	iki_vlog_schedule_transaction_signal_fast_vhdl_value_time_0(dp + 48064, dp + 67024, 0, 0, 0, 0, 1, 1);

	iki_vlog_schedule_transaction_signal_fast_vhdl_value_time_0(dp + 48064, dp + 67080, 0, 0, 0, 0, 1, 1);

	iki_vlog_schedule_transaction_signal_fast_vhdl_value_time_0(dp + 48064, dp + 67136, 0, 0, 0, 0, 1, 1);

	iki_vlog_schedule_transaction_signal_fast_vhdl_value_time_0(dp + 48064, dp + 67192, 0, 0, 0, 0, 1, 1);

	iki_vlog_schedule_transaction_signal_fast_vhdl_value_time_0(dp + 48064, dp + 67248, 0, 0, 0, 0, 1, 1);

	iki_vlog_schedule_transaction_signal_fast_vhdl_value_time_0(dp + 47744, dp + 76000, 0, 0, 0, 0, 1, 1);

	iki_vlog_schedule_transaction_signal_fast_vhdl_value_time_0(dp + 47800, dp + 76056, 0, 0, 0, 0, 1, 1);

	iki_vlog_schedule_transaction_signal_fast_vhdl_value_time_0(dp + 47856, dp + 76112, 0, 0, 0, 0, 1, 1);

	iki_vlog_schedule_transaction_signal_fast_vhdl_value_time_0(dp + 47912, dp + 76168, 0, 0, 0, 0, 1, 1);

	iki_vlog_schedule_transaction_signal_fast_vhdl_value_time_0(dp + 47968, dp + 76224, 0, 0, 0, 0, 1, 1);
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
    iki_set_sv_type_file_path_name("xsim.dir/comparateur_4bit_wrapper_behav/xsim.svtype");
    iki_set_crvs_dump_file_path_name("xsim.dir/comparateur_4bit_wrapper_behav/xsim.crvsdump");
    void* design_handle = iki_create_design("xsim.dir/comparateur_4bit_wrapper_behav/xsim.mem", (void *)relocate, (void *)sensitize, (void *)simulate, 0, isimBridge_getWdbWriter(), 0, argc, argv);
     iki_set_rc_trial_count(100);
    (void) design_handle;
    return iki_simulate_design();
}

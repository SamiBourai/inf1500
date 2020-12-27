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
extern void execute_27(char*, char *);
extern void execute_28(char*, char *);
extern void execute_29(char*, char *);
extern void execute_30(char*, char *);
extern void execute_39(char*, char *);
extern void execute_40(char*, char *);
extern void execute_41(char*, char *);
extern void execute_42(char*, char *);
extern void execute_43(char*, char *);
extern void execute_129(char*, char *);
extern void execute_132(char*, char *);
extern void execute_133(char*, char *);
extern void vlog_const_rhs_process_execute_0_fast_no_reg_no_agg(char*, char*, char*);
extern void execute_153(char*, char *);
extern void execute_182(char*, char *);
extern void vlog_transfunc_eventcallback(char*, char*, unsigned, unsigned, unsigned, char *);
extern void vhdl_transfunc_eventcallback(char*, char*, unsigned, unsigned, unsigned, char *);
extern void transaction_33(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_34(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_37(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_73(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_74(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_75(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_76(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_77(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_78(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_80(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_82(char*, char*, unsigned, unsigned, unsigned);
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
extern void transaction_163(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_164(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_165(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_166(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_167(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_168(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_169(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_170(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_171(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_172(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_173(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_174(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_175(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_176(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_177(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_178(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_179(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_180(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_181(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_182(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_183(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_184(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_185(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_186(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_187(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_188(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_189(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_190(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_191(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_192(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_193(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_194(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_195(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_196(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_197(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_198(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_199(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_200(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_201(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_202(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_203(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_204(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_205(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_206(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_207(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_208(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_209(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_210(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_211(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_212(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_213(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_242(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_243(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_244(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_245(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_246(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_247(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_248(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_249(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_250(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_251(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_252(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_253(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_254(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_255(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_256(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_257(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_258(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_259(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_260(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_261(char*, char*, unsigned, unsigned, unsigned);
funcp funcTab[190] = {(funcp)execute_2, (funcp)execute_3, (funcp)execute_4, (funcp)execute_5, (funcp)execute_6, (funcp)execute_7, (funcp)execute_8, (funcp)execute_9, (funcp)execute_19, (funcp)execute_20, (funcp)execute_21, (funcp)execute_22, (funcp)execute_23, (funcp)execute_24, (funcp)execute_27, (funcp)execute_28, (funcp)execute_29, (funcp)execute_30, (funcp)execute_39, (funcp)execute_40, (funcp)execute_41, (funcp)execute_42, (funcp)execute_43, (funcp)execute_129, (funcp)execute_132, (funcp)execute_133, (funcp)vlog_const_rhs_process_execute_0_fast_no_reg_no_agg, (funcp)execute_153, (funcp)execute_182, (funcp)vlog_transfunc_eventcallback, (funcp)vhdl_transfunc_eventcallback, (funcp)transaction_33, (funcp)transaction_34, (funcp)transaction_37, (funcp)transaction_73, (funcp)transaction_74, (funcp)transaction_75, (funcp)transaction_76, (funcp)transaction_77, (funcp)transaction_78, (funcp)transaction_80, (funcp)transaction_82, (funcp)transaction_84, (funcp)transaction_85, (funcp)transaction_86, (funcp)transaction_87, (funcp)transaction_88, (funcp)transaction_89, (funcp)transaction_90, (funcp)transaction_91, (funcp)transaction_92, (funcp)transaction_93, (funcp)transaction_94, (funcp)transaction_97, (funcp)transaction_98, (funcp)transaction_99, (funcp)transaction_100, (funcp)transaction_101, (funcp)transaction_102, (funcp)transaction_103, (funcp)transaction_104, (funcp)transaction_105, (funcp)transaction_106, (funcp)transaction_107, (funcp)transaction_108, (funcp)transaction_109, (funcp)transaction_110, (funcp)transaction_111, (funcp)transaction_112, (funcp)transaction_113, (funcp)transaction_114, (funcp)transaction_115, (funcp)transaction_116, (funcp)transaction_117, (funcp)transaction_118, (funcp)transaction_119, (funcp)transaction_120, (funcp)transaction_121, (funcp)transaction_122, (funcp)transaction_123, (funcp)transaction_124, (funcp)transaction_125, (funcp)transaction_126, (funcp)transaction_127, (funcp)transaction_128, (funcp)transaction_129, (funcp)transaction_130, (funcp)transaction_131, (funcp)transaction_132, (funcp)transaction_133, (funcp)transaction_134, (funcp)transaction_135, (funcp)transaction_136, (funcp)transaction_137, (funcp)transaction_138, (funcp)transaction_139, (funcp)transaction_140, (funcp)transaction_141, (funcp)transaction_142, (funcp)transaction_143, (funcp)transaction_144, (funcp)transaction_145, (funcp)transaction_146, (funcp)transaction_147, (funcp)transaction_148, (funcp)transaction_149, (funcp)transaction_150, (funcp)transaction_151, (funcp)transaction_152, (funcp)transaction_153, (funcp)transaction_154, (funcp)transaction_155, (funcp)transaction_156, (funcp)transaction_157, (funcp)transaction_158, (funcp)transaction_159, (funcp)transaction_160, (funcp)transaction_161, (funcp)transaction_162, (funcp)transaction_163, (funcp)transaction_164, (funcp)transaction_165, (funcp)transaction_166, (funcp)transaction_167, (funcp)transaction_168, (funcp)transaction_169, (funcp)transaction_170, (funcp)transaction_171, (funcp)transaction_172, (funcp)transaction_173, (funcp)transaction_174, (funcp)transaction_175, (funcp)transaction_176, (funcp)transaction_177, (funcp)transaction_178, (funcp)transaction_179, (funcp)transaction_180, (funcp)transaction_181, (funcp)transaction_182, (funcp)transaction_183, (funcp)transaction_184, (funcp)transaction_185, (funcp)transaction_186, (funcp)transaction_187, (funcp)transaction_188, (funcp)transaction_189, (funcp)transaction_190, (funcp)transaction_191, (funcp)transaction_192, (funcp)transaction_193, (funcp)transaction_194, (funcp)transaction_195, (funcp)transaction_196, (funcp)transaction_197, (funcp)transaction_198, (funcp)transaction_199, (funcp)transaction_200, (funcp)transaction_201, (funcp)transaction_202, (funcp)transaction_203, (funcp)transaction_204, (funcp)transaction_205, (funcp)transaction_206, (funcp)transaction_207, (funcp)transaction_208, (funcp)transaction_209, (funcp)transaction_210, (funcp)transaction_211, (funcp)transaction_212, (funcp)transaction_213, (funcp)transaction_242, (funcp)transaction_243, (funcp)transaction_244, (funcp)transaction_245, (funcp)transaction_246, (funcp)transaction_247, (funcp)transaction_248, (funcp)transaction_249, (funcp)transaction_250, (funcp)transaction_251, (funcp)transaction_252, (funcp)transaction_253, (funcp)transaction_254, (funcp)transaction_255, (funcp)transaction_256, (funcp)transaction_257, (funcp)transaction_258, (funcp)transaction_259, (funcp)transaction_260, (funcp)transaction_261};
const int NumRelocateId= 190;

void relocate(char *dp)
{
	iki_relocate(dp, "xsim.dir/quatre_bit_add_wrapper_behav/xsim.reloc",  (void **)funcTab, 190);
	iki_vhdl_file_variable_register(dp + 54264);
	iki_vhdl_file_variable_register(dp + 54320);


	/*Populate the transaction function pointer field in the whole net structure */
}

void sensitize(char *dp)
{
	iki_sensitize(dp, "xsim.dir/quatre_bit_add_wrapper_behav/xsim.reloc");
}

	// Initialize Verilog nets in mixed simulation, for the cases when the value at time 0 should be propagated from the mixed language Vhdl net

void wrapper_func_0(char *dp)

{

	iki_vlog_schedule_transaction_signal_fast_vhdl_value_time_0(dp + 67416, dp + 68800, 0, 0, 0, 0, 1, 1);

	iki_vlog_schedule_transaction_signal_fast_vhdl_value_time_0(dp + 67472, dp + 68856, 0, 0, 0, 0, 1, 1);

	iki_vlog_schedule_transaction_signal_fast_vhdl_value_time_0(dp + 67472, dp + 69416, 0, 0, 0, 0, 1, 1);

	iki_vlog_schedule_transaction_signal_fast_vhdl_value_time_0(dp + 67528, dp + 69472, 0, 0, 0, 0, 1, 1);

	iki_vlog_schedule_transaction_signal_fast_vhdl_value_time_0(dp + 67416, dp + 70032, 0, 0, 0, 0, 1, 1);

	iki_vlog_schedule_transaction_signal_fast_vhdl_value_time_0(dp + 67528, dp + 70088, 0, 0, 0, 0, 1, 1);

	iki_vlog_schedule_transaction_signal_fast_vhdl_value_time_0(dp + 67584, dp + 70648, 0, 0, 0, 0, 1, 1);

	iki_vlog_schedule_transaction_signal_fast_vhdl_value_time_0(dp + 67640, dp + 70704, 0, 0, 0, 0, 1, 1);

	iki_vlog_schedule_transaction_signal_fast_vhdl_value_time_0(dp + 67696, dp + 70760, 0, 0, 0, 0, 1, 1);

	iki_vlog_schedule_transaction_signal_fast_vhdl_value_time_0(dp + 67416, dp + 71376, 0, 0, 0, 0, 1, 1);

	iki_vlog_schedule_transaction_signal_fast_vhdl_value_time_0(dp + 67472, dp + 71432, 0, 0, 0, 0, 1, 1);

	iki_vlog_schedule_transaction_signal_fast_vhdl_value_time_0(dp + 67808, dp + 71992, 0, 0, 0, 0, 1, 1);

	iki_vlog_schedule_transaction_signal_fast_vhdl_value_time_0(dp + 67528, dp + 72048, 0, 0, 0, 0, 1, 1);

	iki_vlog_schedule_transaction_signal_fast_vhdl_value_time_0(dp + 73208, dp + 74592, 0, 0, 0, 0, 1, 1);

	iki_vlog_schedule_transaction_signal_fast_vhdl_value_time_0(dp + 73264, dp + 74648, 0, 0, 0, 0, 1, 1);

	iki_vlog_schedule_transaction_signal_fast_vhdl_value_time_0(dp + 73264, dp + 75208, 0, 0, 0, 0, 1, 1);

	iki_vlog_schedule_transaction_signal_fast_vhdl_value_time_0(dp + 73320, dp + 75264, 0, 0, 0, 0, 1, 1);

	iki_vlog_schedule_transaction_signal_fast_vhdl_value_time_0(dp + 73208, dp + 75824, 0, 0, 0, 0, 1, 1);

	iki_vlog_schedule_transaction_signal_fast_vhdl_value_time_0(dp + 73320, dp + 75880, 0, 0, 0, 0, 1, 1);

	iki_vlog_schedule_transaction_signal_fast_vhdl_value_time_0(dp + 73376, dp + 76440, 0, 0, 0, 0, 1, 1);

	iki_vlog_schedule_transaction_signal_fast_vhdl_value_time_0(dp + 73432, dp + 76496, 0, 0, 0, 0, 1, 1);

	iki_vlog_schedule_transaction_signal_fast_vhdl_value_time_0(dp + 73488, dp + 76552, 0, 0, 0, 0, 1, 1);

	iki_vlog_schedule_transaction_signal_fast_vhdl_value_time_0(dp + 73208, dp + 77168, 0, 0, 0, 0, 1, 1);

	iki_vlog_schedule_transaction_signal_fast_vhdl_value_time_0(dp + 73264, dp + 77224, 0, 0, 0, 0, 1, 1);

	iki_vlog_schedule_transaction_signal_fast_vhdl_value_time_0(dp + 73600, dp + 77784, 0, 0, 0, 0, 1, 1);

	iki_vlog_schedule_transaction_signal_fast_vhdl_value_time_0(dp + 73320, dp + 77840, 0, 0, 0, 0, 1, 1);

	iki_vlog_schedule_transaction_signal_fast_vhdl_value_time_0(dp + 79000, dp + 80384, 0, 0, 0, 0, 1, 1);

	iki_vlog_schedule_transaction_signal_fast_vhdl_value_time_0(dp + 79056, dp + 80440, 0, 0, 0, 0, 1, 1);

	iki_vlog_schedule_transaction_signal_fast_vhdl_value_time_0(dp + 79056, dp + 81000, 0, 0, 0, 0, 1, 1);

	iki_vlog_schedule_transaction_signal_fast_vhdl_value_time_0(dp + 79112, dp + 81056, 0, 0, 0, 0, 1, 1);

	iki_vlog_schedule_transaction_signal_fast_vhdl_value_time_0(dp + 79000, dp + 81616, 0, 0, 0, 0, 1, 1);

	iki_vlog_schedule_transaction_signal_fast_vhdl_value_time_0(dp + 79112, dp + 81672, 0, 0, 0, 0, 1, 1);

	iki_vlog_schedule_transaction_signal_fast_vhdl_value_time_0(dp + 79168, dp + 82232, 0, 0, 0, 0, 1, 1);

	iki_vlog_schedule_transaction_signal_fast_vhdl_value_time_0(dp + 79224, dp + 82288, 0, 0, 0, 0, 1, 1);

	iki_vlog_schedule_transaction_signal_fast_vhdl_value_time_0(dp + 79280, dp + 82344, 0, 0, 0, 0, 1, 1);

	iki_vlog_schedule_transaction_signal_fast_vhdl_value_time_0(dp + 79000, dp + 82960, 0, 0, 0, 0, 1, 1);

	iki_vlog_schedule_transaction_signal_fast_vhdl_value_time_0(dp + 79056, dp + 83016, 0, 0, 0, 0, 1, 1);

	iki_vlog_schedule_transaction_signal_fast_vhdl_value_time_0(dp + 79392, dp + 83576, 0, 0, 0, 0, 1, 1);

	iki_vlog_schedule_transaction_signal_fast_vhdl_value_time_0(dp + 79112, dp + 83632, 0, 0, 0, 0, 1, 1);

	iki_vlog_schedule_transaction_signal_fast_vhdl_value_time_0(dp + 84792, dp + 86176, 0, 0, 0, 0, 1, 1);

	iki_vlog_schedule_transaction_signal_fast_vhdl_value_time_0(dp + 84848, dp + 86232, 0, 0, 0, 0, 1, 1);

	iki_vlog_schedule_transaction_signal_fast_vhdl_value_time_0(dp + 84848, dp + 86792, 0, 0, 0, 0, 1, 1);

	iki_vlog_schedule_transaction_signal_fast_vhdl_value_time_0(dp + 84904, dp + 86848, 0, 0, 0, 0, 1, 1);

	iki_vlog_schedule_transaction_signal_fast_vhdl_value_time_0(dp + 84792, dp + 87408, 0, 0, 0, 0, 1, 1);

	iki_vlog_schedule_transaction_signal_fast_vhdl_value_time_0(dp + 84904, dp + 87464, 0, 0, 0, 0, 1, 1);

	iki_vlog_schedule_transaction_signal_fast_vhdl_value_time_0(dp + 84960, dp + 88024, 0, 0, 0, 0, 1, 1);

	iki_vlog_schedule_transaction_signal_fast_vhdl_value_time_0(dp + 85016, dp + 88080, 0, 0, 0, 0, 1, 1);

	iki_vlog_schedule_transaction_signal_fast_vhdl_value_time_0(dp + 85072, dp + 88136, 0, 0, 0, 0, 1, 1);

	iki_vlog_schedule_transaction_signal_fast_vhdl_value_time_0(dp + 84792, dp + 88752, 0, 0, 0, 0, 1, 1);

	iki_vlog_schedule_transaction_signal_fast_vhdl_value_time_0(dp + 84848, dp + 88808, 0, 0, 0, 0, 1, 1);

	iki_vlog_schedule_transaction_signal_fast_vhdl_value_time_0(dp + 85184, dp + 89368, 0, 0, 0, 0, 1, 1);

	iki_vlog_schedule_transaction_signal_fast_vhdl_value_time_0(dp + 84904, dp + 89424, 0, 0, 0, 0, 1, 1);

	iki_vlog_schedule_transaction_signal_fast_vhdl_value_time_0(dp + 62384, dp + 89984, 0, 0, 0, 0, 1, 1);

	iki_vlog_schedule_transaction_signal_fast_vhdl_value_time_0(dp + 62496, dp + 90040, 0, 0, 0, 0, 1, 1);

	iki_vlog_schedule_transaction_signal_fast_vhdl_value_time_0(dp + 62608, dp + 90096, 0, 0, 0, 0, 1, 1);

	iki_vlog_schedule_transaction_signal_fast_vhdl_value_time_0(dp + 62720, dp + 90152, 0, 0, 0, 0, 1, 1);

	iki_vlog_schedule_transaction_signal_fast_vhdl_value_time_0(dp + 62384, dp + 99136, 0, 0, 0, 0, 1, 1);

	iki_vlog_schedule_transaction_signal_fast_vhdl_value_time_0(dp + 62496, dp + 99192, 0, 0, 0, 0, 1, 1);

	iki_vlog_schedule_transaction_signal_fast_vhdl_value_time_0(dp + 62608, dp + 99248, 0, 0, 0, 0, 1, 1);

	iki_vlog_schedule_transaction_signal_fast_vhdl_value_time_0(dp + 62720, dp + 99304, 0, 0, 0, 0, 1, 1);

	iki_vlog_schedule_transaction_signal_fast_vhdl_value_time_0(dp + 62024, dp + 99976, 0, 0, 0, 0, 1, 1);

	iki_vlog_schedule_transaction_signal_fast_vhdl_value_time_0(dp + 62776, dp + 100032, 0, 0, 0, 0, 1, 1);

	iki_vlog_schedule_transaction_signal_fast_vhdl_value_time_0(dp + 62080, dp + 100592, 0, 0, 0, 0, 1, 1);

	iki_vlog_schedule_transaction_signal_fast_vhdl_value_time_0(dp + 62776, dp + 100648, 0, 0, 0, 0, 1, 1);

	iki_vlog_schedule_transaction_signal_fast_vhdl_value_time_0(dp + 62192, dp + 101208, 0, 0, 0, 0, 1, 1);

	iki_vlog_schedule_transaction_signal_fast_vhdl_value_time_0(dp + 62776, dp + 101264, 0, 0, 0, 0, 1, 1);

	iki_vlog_schedule_transaction_signal_fast_vhdl_value_time_0(dp + 62136, dp + 101824, 0, 0, 0, 0, 1, 1);

	iki_vlog_schedule_transaction_signal_fast_vhdl_value_time_0(dp + 62776, dp + 101880, 0, 0, 0, 0, 1, 1);

	iki_vlog_schedule_transaction_signal_fast_vhdl_value_time_0(dp + 62664, dp + 102440, 0, 0, 0, 0, 1, 1);

	iki_vlog_schedule_transaction_signal_fast_vhdl_value_time_0(dp + 62776, dp + 102496, 0, 0, 0, 0, 1, 1);

}

void simulate(char *dp)
{
		iki_schedule_processes_at_time_zero(dp, "xsim.dir/quatre_bit_add_wrapper_behav/xsim.reloc");
	wrapper_func_0(dp);

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
    iki_set_sv_type_file_path_name("xsim.dir/quatre_bit_add_wrapper_behav/xsim.svtype");
    iki_set_crvs_dump_file_path_name("xsim.dir/quatre_bit_add_wrapper_behav/xsim.crvsdump");
    void* design_handle = iki_create_design("xsim.dir/quatre_bit_add_wrapper_behav/xsim.mem", (void *)relocate, (void *)sensitize, (void *)simulate, 0, isimBridge_getWdbWriter(), 0, argc, argv);
     iki_set_rc_trial_count(100);
    (void) design_handle;
    return iki_simulate_design();
}

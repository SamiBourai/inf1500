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
extern void execute_31(char*, char *);
extern void execute_48(char*, char *);
extern void execute_49(char*, char *);
extern void execute_50(char*, char *);
extern void execute_51(char*, char *);
extern void execute_52(char*, char *);
extern void execute_53(char*, char *);
extern void execute_160(char*, char *);
extern void execute_164(char*, char *);
extern void execute_166(char*, char *);
extern void vlog_const_rhs_process_execute_0_fast_no_reg_no_agg(char*, char*, char*);
extern void execute_195(char*, char *);
extern void vlog_transfunc_eventcallback(char*, char*, unsigned, unsigned, unsigned, char *);
extern void transaction_32(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_33(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_34(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_35(char*, char*, unsigned, unsigned, unsigned);
extern void vhdl_transfunc_eventcallback(char*, char*, unsigned, unsigned, unsigned, char *);
extern void transaction_85(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_86(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_87(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_88(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_89(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_90(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_91(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_92(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_95(char*, char*, unsigned, unsigned, unsigned);
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
extern void transaction_214(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_215(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_216(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_217(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_218(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_219(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_220(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_221(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_222(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_223(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_224(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_225(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_226(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_227(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_228(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_229(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_230(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_231(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_232(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_233(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_234(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_235(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_236(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_237(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_238(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_239(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_240(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_241(char*, char*, unsigned, unsigned, unsigned);
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
extern void transaction_262(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_263(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_264(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_265(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_266(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_267(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_268(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_269(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_270(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_271(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_272(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_273(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_274(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_275(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_276(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_277(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_278(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_279(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_280(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_281(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_282(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_283(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_284(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_285(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_286(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_287(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_288(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_289(char*, char*, unsigned, unsigned, unsigned);
funcp funcTab[236] = {(funcp)execute_2, (funcp)execute_3, (funcp)execute_4, (funcp)execute_5, (funcp)execute_6, (funcp)execute_7, (funcp)execute_8, (funcp)execute_9, (funcp)execute_19, (funcp)execute_20, (funcp)execute_21, (funcp)execute_22, (funcp)execute_23, (funcp)execute_24, (funcp)execute_27, (funcp)execute_28, (funcp)execute_29, (funcp)execute_30, (funcp)execute_31, (funcp)execute_48, (funcp)execute_49, (funcp)execute_50, (funcp)execute_51, (funcp)execute_52, (funcp)execute_53, (funcp)execute_160, (funcp)execute_164, (funcp)execute_166, (funcp)vlog_const_rhs_process_execute_0_fast_no_reg_no_agg, (funcp)execute_195, (funcp)vlog_transfunc_eventcallback, (funcp)transaction_32, (funcp)transaction_33, (funcp)transaction_34, (funcp)transaction_35, (funcp)vhdl_transfunc_eventcallback, (funcp)transaction_85, (funcp)transaction_86, (funcp)transaction_87, (funcp)transaction_88, (funcp)transaction_89, (funcp)transaction_90, (funcp)transaction_91, (funcp)transaction_92, (funcp)transaction_95, (funcp)transaction_99, (funcp)transaction_100, (funcp)transaction_101, (funcp)transaction_102, (funcp)transaction_103, (funcp)transaction_104, (funcp)transaction_105, (funcp)transaction_106, (funcp)transaction_107, (funcp)transaction_108, (funcp)transaction_109, (funcp)transaction_110, (funcp)transaction_111, (funcp)transaction_112, (funcp)transaction_113, (funcp)transaction_114, (funcp)transaction_115, (funcp)transaction_116, (funcp)transaction_117, (funcp)transaction_118, (funcp)transaction_119, (funcp)transaction_120, (funcp)transaction_121, (funcp)transaction_122, (funcp)transaction_123, (funcp)transaction_124, (funcp)transaction_125, (funcp)transaction_126, (funcp)transaction_127, (funcp)transaction_128, (funcp)transaction_129, (funcp)transaction_130, (funcp)transaction_131, (funcp)transaction_132, (funcp)transaction_133, (funcp)transaction_134, (funcp)transaction_135, (funcp)transaction_136, (funcp)transaction_137, (funcp)transaction_138, (funcp)transaction_139, (funcp)transaction_140, (funcp)transaction_141, (funcp)transaction_142, (funcp)transaction_143, (funcp)transaction_144, (funcp)transaction_145, (funcp)transaction_146, (funcp)transaction_147, (funcp)transaction_148, (funcp)transaction_149, (funcp)transaction_150, (funcp)transaction_151, (funcp)transaction_152, (funcp)transaction_153, (funcp)transaction_154, (funcp)transaction_155, (funcp)transaction_156, (funcp)transaction_157, (funcp)transaction_158, (funcp)transaction_159, (funcp)transaction_160, (funcp)transaction_161, (funcp)transaction_162, (funcp)transaction_163, (funcp)transaction_164, (funcp)transaction_165, (funcp)transaction_166, (funcp)transaction_167, (funcp)transaction_168, (funcp)transaction_169, (funcp)transaction_170, (funcp)transaction_171, (funcp)transaction_172, (funcp)transaction_173, (funcp)transaction_174, (funcp)transaction_175, (funcp)transaction_176, (funcp)transaction_177, (funcp)transaction_178, (funcp)transaction_179, (funcp)transaction_180, (funcp)transaction_181, (funcp)transaction_182, (funcp)transaction_183, (funcp)transaction_184, (funcp)transaction_185, (funcp)transaction_186, (funcp)transaction_187, (funcp)transaction_188, (funcp)transaction_189, (funcp)transaction_190, (funcp)transaction_191, (funcp)transaction_192, (funcp)transaction_193, (funcp)transaction_194, (funcp)transaction_195, (funcp)transaction_196, (funcp)transaction_197, (funcp)transaction_198, (funcp)transaction_199, (funcp)transaction_200, (funcp)transaction_201, (funcp)transaction_202, (funcp)transaction_203, (funcp)transaction_204, (funcp)transaction_205, (funcp)transaction_206, (funcp)transaction_207, (funcp)transaction_208, (funcp)transaction_209, (funcp)transaction_210, (funcp)transaction_211, (funcp)transaction_212, (funcp)transaction_213, (funcp)transaction_214, (funcp)transaction_215, (funcp)transaction_216, (funcp)transaction_217, (funcp)transaction_218, (funcp)transaction_219, (funcp)transaction_220, (funcp)transaction_221, (funcp)transaction_222, (funcp)transaction_223, (funcp)transaction_224, (funcp)transaction_225, (funcp)transaction_226, (funcp)transaction_227, (funcp)transaction_228, (funcp)transaction_229, (funcp)transaction_230, (funcp)transaction_231, (funcp)transaction_232, (funcp)transaction_233, (funcp)transaction_234, (funcp)transaction_235, (funcp)transaction_236, (funcp)transaction_237, (funcp)transaction_238, (funcp)transaction_239, (funcp)transaction_240, (funcp)transaction_241, (funcp)transaction_242, (funcp)transaction_243, (funcp)transaction_244, (funcp)transaction_245, (funcp)transaction_246, (funcp)transaction_247, (funcp)transaction_248, (funcp)transaction_249, (funcp)transaction_250, (funcp)transaction_251, (funcp)transaction_252, (funcp)transaction_253, (funcp)transaction_254, (funcp)transaction_255, (funcp)transaction_256, (funcp)transaction_257, (funcp)transaction_258, (funcp)transaction_259, (funcp)transaction_260, (funcp)transaction_261, (funcp)transaction_262, (funcp)transaction_263, (funcp)transaction_264, (funcp)transaction_265, (funcp)transaction_266, (funcp)transaction_267, (funcp)transaction_268, (funcp)transaction_269, (funcp)transaction_270, (funcp)transaction_271, (funcp)transaction_272, (funcp)transaction_273, (funcp)transaction_274, (funcp)transaction_275, (funcp)transaction_276, (funcp)transaction_277, (funcp)transaction_278, (funcp)transaction_279, (funcp)transaction_280, (funcp)transaction_281, (funcp)transaction_282, (funcp)transaction_283, (funcp)transaction_284, (funcp)transaction_285, (funcp)transaction_286, (funcp)transaction_287, (funcp)transaction_288, (funcp)transaction_289};
const int NumRelocateId= 236;

void relocate(char *dp)
{
	iki_relocate(dp, "xsim.dir/multiplexeur_5B_wrapper_behav/xsim.reloc",  (void **)funcTab, 236);
	iki_vhdl_file_variable_register(dp + 66032);
	iki_vhdl_file_variable_register(dp + 66088);


	/*Populate the transaction function pointer field in the whole net structure */
}

void sensitize(char *dp)
{
	iki_sensitize(dp, "xsim.dir/multiplexeur_5B_wrapper_behav/xsim.reloc");
}

	// Initialize Verilog nets in mixed simulation, for the cases when the value at time 0 should be propagated from the mixed language Vhdl net

void wrapper_func_0(char *dp)

{

	iki_vlog_schedule_transaction_signal_fast_vhdl_value_time_0(dp + 81872, dp + 83088, 0, 0, 0, 0, 1, 1);

	iki_vlog_schedule_transaction_signal_fast_vhdl_value_time_0(dp + 81928, dp + 83144, 0, 0, 0, 0, 1, 1);

	iki_vlog_schedule_transaction_signal_fast_vhdl_value_time_0(dp + 81368, dp + 83200, 0, 0, 0, 0, 1, 1);

	iki_vlog_schedule_transaction_signal_fast_vhdl_value_time_0(dp + 81536, dp + 83816, 0, 0, 0, 0, 1, 1);

	iki_vlog_schedule_transaction_signal_fast_vhdl_value_time_0(dp + 81928, dp + 83872, 0, 0, 0, 0, 1, 1);

	iki_vlog_schedule_transaction_signal_fast_vhdl_value_time_0(dp + 81368, dp + 83928, 0, 0, 0, 0, 1, 1);

	iki_vlog_schedule_transaction_signal_fast_vhdl_value_time_0(dp + 81592, dp + 84544, 0, 0, 0, 0, 1, 1);

	iki_vlog_schedule_transaction_signal_fast_vhdl_value_time_0(dp + 81872, dp + 84600, 0, 0, 0, 0, 1, 1);

	iki_vlog_schedule_transaction_signal_fast_vhdl_value_time_0(dp + 81424, dp + 84656, 0, 0, 0, 0, 1, 1);

	iki_vlog_schedule_transaction_signal_fast_vhdl_value_time_0(dp + 81536, dp + 85272, 0, 0, 0, 0, 1, 1);

	iki_vlog_schedule_transaction_signal_fast_vhdl_value_time_0(dp + 81592, dp + 85328, 0, 0, 0, 0, 1, 1);

	iki_vlog_schedule_transaction_signal_fast_vhdl_value_time_0(dp + 81480, dp + 85384, 0, 0, 0, 0, 1, 1);

	iki_vlog_schedule_transaction_signal_fast_vhdl_value_time_0(dp + 81536, dp + 86000, 0, 0, 0, 0, 1, 1);

	iki_vlog_schedule_transaction_signal_fast_vhdl_value_time_0(dp + 81592, dp + 86504, 0, 0, 0, 0, 1, 1);

	iki_vlog_schedule_transaction_signal_fast_vhdl_value_time_0(dp + 81648, dp + 87008, 0, 0, 0, 0, 1, 1);

	iki_vlog_schedule_transaction_signal_fast_vhdl_value_time_0(dp + 81704, dp + 87064, 0, 0, 0, 0, 1, 1);

	iki_vlog_schedule_transaction_signal_fast_vhdl_value_time_0(dp + 81760, dp + 87120, 0, 0, 0, 0, 1, 1);

	iki_vlog_schedule_transaction_signal_fast_vhdl_value_time_0(dp + 81816, dp + 87176, 0, 0, 0, 0, 1, 1);

	iki_vlog_schedule_transaction_signal_fast_vhdl_value_time_0(dp + 89064, dp + 90280, 0, 0, 0, 0, 1, 1);

	iki_vlog_schedule_transaction_signal_fast_vhdl_value_time_0(dp + 89120, dp + 90336, 0, 0, 0, 0, 1, 1);

	iki_vlog_schedule_transaction_signal_fast_vhdl_value_time_0(dp + 88560, dp + 90392, 0, 0, 0, 0, 1, 1);

	iki_vlog_schedule_transaction_signal_fast_vhdl_value_time_0(dp + 88728, dp + 91008, 0, 0, 0, 0, 1, 1);

	iki_vlog_schedule_transaction_signal_fast_vhdl_value_time_0(dp + 89120, dp + 91064, 0, 0, 0, 0, 1, 1);

	iki_vlog_schedule_transaction_signal_fast_vhdl_value_time_0(dp + 88560, dp + 91120, 0, 0, 0, 0, 1, 1);

	iki_vlog_schedule_transaction_signal_fast_vhdl_value_time_0(dp + 88784, dp + 91736, 0, 0, 0, 0, 1, 1);

	iki_vlog_schedule_transaction_signal_fast_vhdl_value_time_0(dp + 89064, dp + 91792, 0, 0, 0, 0, 1, 1);

	iki_vlog_schedule_transaction_signal_fast_vhdl_value_time_0(dp + 88616, dp + 91848, 0, 0, 0, 0, 1, 1);

	iki_vlog_schedule_transaction_signal_fast_vhdl_value_time_0(dp + 88728, dp + 92464, 0, 0, 0, 0, 1, 1);

	iki_vlog_schedule_transaction_signal_fast_vhdl_value_time_0(dp + 88784, dp + 92520, 0, 0, 0, 0, 1, 1);

	iki_vlog_schedule_transaction_signal_fast_vhdl_value_time_0(dp + 88672, dp + 92576, 0, 0, 0, 0, 1, 1);

	iki_vlog_schedule_transaction_signal_fast_vhdl_value_time_0(dp + 88728, dp + 93192, 0, 0, 0, 0, 1, 1);

	iki_vlog_schedule_transaction_signal_fast_vhdl_value_time_0(dp + 88784, dp + 93696, 0, 0, 0, 0, 1, 1);

	iki_vlog_schedule_transaction_signal_fast_vhdl_value_time_0(dp + 88840, dp + 94200, 0, 0, 0, 0, 1, 1);

	iki_vlog_schedule_transaction_signal_fast_vhdl_value_time_0(dp + 88896, dp + 94256, 0, 0, 0, 0, 1, 1);

	iki_vlog_schedule_transaction_signal_fast_vhdl_value_time_0(dp + 88952, dp + 94312, 0, 0, 0, 0, 1, 1);

	iki_vlog_schedule_transaction_signal_fast_vhdl_value_time_0(dp + 89008, dp + 94368, 0, 0, 0, 0, 1, 1);

	iki_vlog_schedule_transaction_signal_fast_vhdl_value_time_0(dp + 96256, dp + 97472, 0, 0, 0, 0, 1, 1);

	iki_vlog_schedule_transaction_signal_fast_vhdl_value_time_0(dp + 96312, dp + 97528, 0, 0, 0, 0, 1, 1);

	iki_vlog_schedule_transaction_signal_fast_vhdl_value_time_0(dp + 95752, dp + 97584, 0, 0, 0, 0, 1, 1);

	iki_vlog_schedule_transaction_signal_fast_vhdl_value_time_0(dp + 95920, dp + 98200, 0, 0, 0, 0, 1, 1);

	iki_vlog_schedule_transaction_signal_fast_vhdl_value_time_0(dp + 96312, dp + 98256, 0, 0, 0, 0, 1, 1);

	iki_vlog_schedule_transaction_signal_fast_vhdl_value_time_0(dp + 95752, dp + 98312, 0, 0, 0, 0, 1, 1);

	iki_vlog_schedule_transaction_signal_fast_vhdl_value_time_0(dp + 95976, dp + 98928, 0, 0, 0, 0, 1, 1);

	iki_vlog_schedule_transaction_signal_fast_vhdl_value_time_0(dp + 96256, dp + 98984, 0, 0, 0, 0, 1, 1);

	iki_vlog_schedule_transaction_signal_fast_vhdl_value_time_0(dp + 95808, dp + 99040, 0, 0, 0, 0, 1, 1);

	iki_vlog_schedule_transaction_signal_fast_vhdl_value_time_0(dp + 95920, dp + 99656, 0, 0, 0, 0, 1, 1);

	iki_vlog_schedule_transaction_signal_fast_vhdl_value_time_0(dp + 95976, dp + 99712, 0, 0, 0, 0, 1, 1);

	iki_vlog_schedule_transaction_signal_fast_vhdl_value_time_0(dp + 95864, dp + 99768, 0, 0, 0, 0, 1, 1);

	iki_vlog_schedule_transaction_signal_fast_vhdl_value_time_0(dp + 95920, dp + 100384, 0, 0, 0, 0, 1, 1);

	iki_vlog_schedule_transaction_signal_fast_vhdl_value_time_0(dp + 95976, dp + 100888, 0, 0, 0, 0, 1, 1);

	iki_vlog_schedule_transaction_signal_fast_vhdl_value_time_0(dp + 96032, dp + 101392, 0, 0, 0, 0, 1, 1);

	iki_vlog_schedule_transaction_signal_fast_vhdl_value_time_0(dp + 96088, dp + 101448, 0, 0, 0, 0, 1, 1);

	iki_vlog_schedule_transaction_signal_fast_vhdl_value_time_0(dp + 96144, dp + 101504, 0, 0, 0, 0, 1, 1);

	iki_vlog_schedule_transaction_signal_fast_vhdl_value_time_0(dp + 96200, dp + 101560, 0, 0, 0, 0, 1, 1);

	iki_vlog_schedule_transaction_signal_fast_vhdl_value_time_0(dp + 103448, dp + 104664, 0, 0, 0, 0, 1, 1);

	iki_vlog_schedule_transaction_signal_fast_vhdl_value_time_0(dp + 103504, dp + 104720, 0, 0, 0, 0, 1, 1);

	iki_vlog_schedule_transaction_signal_fast_vhdl_value_time_0(dp + 102944, dp + 104776, 0, 0, 0, 0, 1, 1);

	iki_vlog_schedule_transaction_signal_fast_vhdl_value_time_0(dp + 103112, dp + 105392, 0, 0, 0, 0, 1, 1);

	iki_vlog_schedule_transaction_signal_fast_vhdl_value_time_0(dp + 103504, dp + 105448, 0, 0, 0, 0, 1, 1);

	iki_vlog_schedule_transaction_signal_fast_vhdl_value_time_0(dp + 102944, dp + 105504, 0, 0, 0, 0, 1, 1);

	iki_vlog_schedule_transaction_signal_fast_vhdl_value_time_0(dp + 103168, dp + 106120, 0, 0, 0, 0, 1, 1);

	iki_vlog_schedule_transaction_signal_fast_vhdl_value_time_0(dp + 103448, dp + 106176, 0, 0, 0, 0, 1, 1);

	iki_vlog_schedule_transaction_signal_fast_vhdl_value_time_0(dp + 103000, dp + 106232, 0, 0, 0, 0, 1, 1);

	iki_vlog_schedule_transaction_signal_fast_vhdl_value_time_0(dp + 103112, dp + 106848, 0, 0, 0, 0, 1, 1);

	iki_vlog_schedule_transaction_signal_fast_vhdl_value_time_0(dp + 103168, dp + 106904, 0, 0, 0, 0, 1, 1);

	iki_vlog_schedule_transaction_signal_fast_vhdl_value_time_0(dp + 103056, dp + 106960, 0, 0, 0, 0, 1, 1);

	iki_vlog_schedule_transaction_signal_fast_vhdl_value_time_0(dp + 103112, dp + 107576, 0, 0, 0, 0, 1, 1);

	iki_vlog_schedule_transaction_signal_fast_vhdl_value_time_0(dp + 103168, dp + 108080, 0, 0, 0, 0, 1, 1);

	iki_vlog_schedule_transaction_signal_fast_vhdl_value_time_0(dp + 103224, dp + 108584, 0, 0, 0, 0, 1, 1);

	iki_vlog_schedule_transaction_signal_fast_vhdl_value_time_0(dp + 103280, dp + 108640, 0, 0, 0, 0, 1, 1);

	iki_vlog_schedule_transaction_signal_fast_vhdl_value_time_0(dp + 103336, dp + 108696, 0, 0, 0, 0, 1, 1);

	iki_vlog_schedule_transaction_signal_fast_vhdl_value_time_0(dp + 103392, dp + 108752, 0, 0, 0, 0, 1, 1);

	iki_vlog_schedule_transaction_signal_fast_vhdl_value_time_0(dp + 110640, dp + 111856, 0, 0, 0, 0, 1, 1);

	iki_vlog_schedule_transaction_signal_fast_vhdl_value_time_0(dp + 110696, dp + 111912, 0, 0, 0, 0, 1, 1);

	iki_vlog_schedule_transaction_signal_fast_vhdl_value_time_0(dp + 110136, dp + 111968, 0, 0, 0, 0, 1, 1);

	iki_vlog_schedule_transaction_signal_fast_vhdl_value_time_0(dp + 110304, dp + 112584, 0, 0, 0, 0, 1, 1);

	iki_vlog_schedule_transaction_signal_fast_vhdl_value_time_0(dp + 110696, dp + 112640, 0, 0, 0, 0, 1, 1);

	iki_vlog_schedule_transaction_signal_fast_vhdl_value_time_0(dp + 110136, dp + 112696, 0, 0, 0, 0, 1, 1);

	iki_vlog_schedule_transaction_signal_fast_vhdl_value_time_0(dp + 110360, dp + 113312, 0, 0, 0, 0, 1, 1);

	iki_vlog_schedule_transaction_signal_fast_vhdl_value_time_0(dp + 110640, dp + 113368, 0, 0, 0, 0, 1, 1);

	iki_vlog_schedule_transaction_signal_fast_vhdl_value_time_0(dp + 110192, dp + 113424, 0, 0, 0, 0, 1, 1);

	iki_vlog_schedule_transaction_signal_fast_vhdl_value_time_0(dp + 110304, dp + 114040, 0, 0, 0, 0, 1, 1);

	iki_vlog_schedule_transaction_signal_fast_vhdl_value_time_0(dp + 110360, dp + 114096, 0, 0, 0, 0, 1, 1);

	iki_vlog_schedule_transaction_signal_fast_vhdl_value_time_0(dp + 110248, dp + 114152, 0, 0, 0, 0, 1, 1);

	iki_vlog_schedule_transaction_signal_fast_vhdl_value_time_0(dp + 110304, dp + 114768, 0, 0, 0, 0, 1, 1);

	iki_vlog_schedule_transaction_signal_fast_vhdl_value_time_0(dp + 110360, dp + 115272, 0, 0, 0, 0, 1, 1);

	iki_vlog_schedule_transaction_signal_fast_vhdl_value_time_0(dp + 110416, dp + 115776, 0, 0, 0, 0, 1, 1);

	iki_vlog_schedule_transaction_signal_fast_vhdl_value_time_0(dp + 110472, dp + 115832, 0, 0, 0, 0, 1, 1);

	iki_vlog_schedule_transaction_signal_fast_vhdl_value_time_0(dp + 110528, dp + 115888, 0, 0, 0, 0, 1, 1);

	iki_vlog_schedule_transaction_signal_fast_vhdl_value_time_0(dp + 110584, dp + 115944, 0, 0, 0, 0, 1, 1);

	iki_vlog_schedule_transaction_signal_fast_vhdl_value_time_0(dp + 74496, dp + 116616, 0, 0, 0, 0, 1, 1);

	iki_vlog_schedule_transaction_signal_fast_vhdl_value_time_0(dp + 74552, dp + 116672, 0, 0, 0, 0, 1, 1);

	iki_vlog_schedule_transaction_signal_fast_vhdl_value_time_0(dp + 74608, dp + 116728, 0, 0, 0, 0, 1, 1);

	iki_vlog_schedule_transaction_signal_fast_vhdl_value_time_0(dp + 74664, dp + 116784, 0, 0, 0, 0, 1, 1);

	iki_vlog_schedule_transaction_signal_fast_vhdl_value_time_0(dp + 74720, dp + 116840, 0, 0, 0, 0, 1, 1);

}

void simulate(char *dp)
{
		iki_schedule_processes_at_time_zero(dp, "xsim.dir/multiplexeur_5B_wrapper_behav/xsim.reloc");
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
    iki_set_sv_type_file_path_name("xsim.dir/multiplexeur_5B_wrapper_behav/xsim.svtype");
    iki_set_crvs_dump_file_path_name("xsim.dir/multiplexeur_5B_wrapper_behav/xsim.crvsdump");
    void* design_handle = iki_create_design("xsim.dir/multiplexeur_5B_wrapper_behav/xsim.mem", (void *)relocate, (void *)sensitize, (void *)simulate, 0, isimBridge_getWdbWriter(), 0, argc, argv);
     iki_set_rc_trial_count(100);
    (void) design_handle;
    return iki_simulate_design();
}

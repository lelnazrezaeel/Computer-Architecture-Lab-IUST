/**********************************************************************/
/*   ____  ____                                                       */
/*  /   /\/   /                                                       */
/* /___/  \  /                                                        */
/* \   \   \/                                                       */
/*  \   \        Copyright (c) 2003-2009 Xilinx, Inc.                */
/*  /   /          All Right Reserved.                                 */
/* /---/   /\                                                         */
/* \   \  /  \                                                      */
/*  \___\/\___\                                                    */
/***********************************************************************/

/* This file is designed for use with ISim build 0x7708f090 */

#define XSI_HIDE_SYMBOL_SPEC true
#include "xsi.h"
#include <memory.h>
#ifdef __GNUC__
#include <stdlib.h>
#else
#include <malloc.h>
#define alloca _alloca
#endif
static const char *ng0 = "C:/Users/Arshia/Downloads/Telegram Desktop/ROM/tb_rom.vhd";
extern char *IEEE_P_1242562249;

char *ieee_p_1242562249_sub_180853171_1035706684(char *, char *, int , int );


static void work_a_2959425952_2372691052_p_0(char *t0)
{
    char t6[16];
    char *t1;
    char *t2;
    char *t3;
    int t4;
    int t5;
    char *t7;
    char *t8;
    char *t9;
    char *t10;
    char *t11;
    char *t12;
    char *t13;
    int64 t14;
    int t15;

LAB0:    t1 = (t0 + 2352U);
    t2 = *((char **)t1);
    if (t2 == 0)
        goto LAB2;

LAB3:    goto *t2;

LAB2:    xsi_set_current_line(70, ng0);
    t2 = (t0 + 4533);
    *((int *)t2) = 0;
    t3 = (t0 + 4537);
    *((int *)t3) = 31;
    t4 = 0;
    t5 = 31;

LAB4:    if (t4 <= t5)
        goto LAB5;

LAB7:    xsi_set_current_line(74, ng0);

LAB15:    *((char **)t1) = &&LAB16;

LAB1:    return;
LAB5:    xsi_set_current_line(71, ng0);
    t7 = (t0 + 4533);
    t8 = ieee_p_1242562249_sub_180853171_1035706684(IEEE_P_1242562249, t6, *((int *)t7), 5);
    t9 = (t0 + 2736);
    t10 = (t9 + 56U);
    t11 = *((char **)t10);
    t12 = (t11 + 56U);
    t13 = *((char **)t12);
    memcpy(t13, t8, 5U);
    xsi_driver_first_trans_fast(t9);
    xsi_set_current_line(72, ng0);
    t14 = (100 * 1000LL);
    t2 = (t0 + 2160);
    xsi_process_wait(t2, t14);

LAB10:    *((char **)t1) = &&LAB11;
    goto LAB1;

LAB6:    t2 = (t0 + 4533);
    t4 = *((int *)t2);
    t3 = (t0 + 4537);
    t5 = *((int *)t3);
    if (t4 == t5)
        goto LAB7;

LAB12:    t15 = (t4 + 1);
    t4 = t15;
    t7 = (t0 + 4533);
    *((int *)t7) = t4;
    goto LAB4;

LAB8:    goto LAB6;

LAB9:    goto LAB8;

LAB11:    goto LAB9;

LAB13:    goto LAB2;

LAB14:    goto LAB13;

LAB16:    goto LAB14;

}


extern void work_a_2959425952_2372691052_init()
{
	static char *pe[] = {(void *)work_a_2959425952_2372691052_p_0};
	xsi_register_didat("work_a_2959425952_2372691052", "isim/tb_rom_isim_beh.exe.sim/work/a_2959425952_2372691052.didat");
	xsi_register_executes(pe);
}

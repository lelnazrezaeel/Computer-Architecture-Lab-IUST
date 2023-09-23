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
static const char *ng0 = "D:/iust stuff/4002/CALab/5/PISO/PISO.vhd";
extern char *IEEE_P_2592010699;

unsigned char ieee_p_2592010699_sub_1744673427_503743352(char *, char *, unsigned int , unsigned int );


static void work_a_2781509499_3834022293_p_0(char *t0)
{
    char t15[16];
    char t16[16];
    char *t1;
    char *t2;
    unsigned char t3;
    unsigned char t4;
    char *t5;
    char *t6;
    char *t7;
    int t8;
    unsigned int t9;
    unsigned int t10;
    unsigned int t11;
    char *t12;
    char *t13;
    char *t14;
    unsigned int t17;

LAB0:    xsi_set_current_line(40, ng0);
    t1 = (t0 + 1192U);
    t2 = *((char **)t1);
    t3 = *((unsigned char *)t2);
    t4 = (t3 == (unsigned char)3);
    if (t4 != 0)
        goto LAB2;

LAB4:    t1 = (t0 + 1352U);
    t2 = *((char **)t1);
    t3 = *((unsigned char *)t2);
    t4 = (t3 == (unsigned char)3);
    if (t4 != 0)
        goto LAB5;

LAB6:    t1 = (t0 + 992U);
    t3 = ieee_p_2592010699_sub_1744673427_503743352(IEEE_P_2592010699, t1, 0U, 0U);
    if (t3 != 0)
        goto LAB7;

LAB8:
LAB3:    t1 = (t0 + 3272);
    *((int *)t1) = 1;

LAB1:    return;
LAB2:    xsi_set_current_line(41, ng0);
    t1 = xsi_get_transient_memory(4U);
    memset(t1, 0, 4U);
    t5 = t1;
    memset(t5, (unsigned char)2, 4U);
    t6 = (t0 + 1968U);
    t7 = *((char **)t6);
    t6 = (t7 + 0);
    memcpy(t6, t1, 4U);
    goto LAB3;

LAB5:    xsi_set_current_line(43, ng0);
    t1 = (t0 + 1512U);
    t5 = *((char **)t1);
    t1 = (t0 + 1968U);
    t6 = *((char **)t1);
    t1 = (t6 + 0);
    memcpy(t1, t5, 4U);
    goto LAB3;

LAB7:    xsi_set_current_line(45, ng0);
    t2 = (t0 + 1968U);
    t5 = *((char **)t2);
    t8 = (3 - 3);
    t9 = (t8 * -1);
    t10 = (1U * t9);
    t11 = (0 + t10);
    t2 = (t5 + t11);
    t4 = *((unsigned char *)t2);
    t6 = (t0 + 3352);
    t7 = (t6 + 56U);
    t12 = *((char **)t7);
    t13 = (t12 + 56U);
    t14 = *((char **)t13);
    *((unsigned char *)t14) = t4;
    xsi_driver_first_trans_fast_port(t6);
    xsi_set_current_line(46, ng0);
    t1 = (t0 + 1968U);
    t2 = *((char **)t1);
    t9 = (3 - 2);
    t10 = (t9 * 1U);
    t11 = (0 + t10);
    t1 = (t2 + t11);
    t6 = ((IEEE_P_2592010699) + 4024);
    t7 = (t16 + 0U);
    t12 = (t7 + 0U);
    *((int *)t12) = 2;
    t12 = (t7 + 4U);
    *((int *)t12) = 0;
    t12 = (t7 + 8U);
    *((int *)t12) = -1;
    t8 = (0 - 2);
    t17 = (t8 * -1);
    t17 = (t17 + 1);
    t12 = (t7 + 12U);
    *((unsigned int *)t12) = t17;
    t5 = xsi_base_array_concat(t5, t15, t6, (char)97, t1, t16, (char)99, (unsigned char)2, (char)101);
    t12 = (t0 + 1968U);
    t13 = *((char **)t12);
    t12 = (t13 + 0);
    t17 = (3U + 1U);
    memcpy(t12, t5, t17);
    goto LAB3;

}


extern void work_a_2781509499_3834022293_init()
{
	static char *pe[] = {(void *)work_a_2781509499_3834022293_p_0};
	xsi_register_didat("work_a_2781509499_3834022293", "isim/Simulate_isim_beh.exe.sim/work/a_2781509499_3834022293.didat");
	xsi_register_executes(pe);
}

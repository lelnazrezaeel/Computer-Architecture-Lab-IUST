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
static const char *ng0 = "C:/Users/Arshia/Downloads/Telegram Desktop/RAM/Generic_ram.vhd";
extern char *IEEE_P_2592010699;
extern char *IEEE_P_1242562249;

int ieee_p_1242562249_sub_1657552908_1035706684(char *, char *, char *);
unsigned char ieee_p_2592010699_sub_1744673427_503743352(char *, char *, unsigned int , unsigned int );


static void work_a_2976535842_3212880686_p_0(char *t0)
{
    char *t1;
    unsigned char t2;
    char *t3;
    char *t4;
    unsigned char t5;
    unsigned char t6;
    char *t7;
    int t8;
    int t9;
    char *t10;
    char *t11;
    char *t12;
    char *t13;
    int t14;
    int t15;
    unsigned int t16;
    unsigned int t17;
    unsigned int t18;
    char *t19;
    unsigned char t20;

LAB0:    xsi_set_current_line(25, ng0);
    t1 = (t0 + 992U);
    t2 = ieee_p_2592010699_sub_1744673427_503743352(IEEE_P_2592010699, t1, 0U, 0U);
    if (t2 != 0)
        goto LAB2;

LAB4:
LAB3:    t1 = (t0 + 3832);
    *((int *)t1) = 1;

LAB1:    return;
LAB2:    xsi_set_current_line(26, ng0);
    t3 = (t0 + 1192U);
    t4 = *((char **)t3);
    t5 = *((unsigned char *)t4);
    t6 = (t5 == (unsigned char)3);
    if (t6 != 0)
        goto LAB5;

LAB7:    t1 = (t0 + 1832U);
    t3 = *((char **)t1);
    t2 = *((unsigned char *)t3);
    t5 = (t2 == (unsigned char)3);
    if (t5 != 0)
        goto LAB13;

LAB14:
LAB6:    goto LAB3;

LAB5:    xsi_set_current_line(27, ng0);
    t3 = (t0 + 10704);
    *((int *)t3) = 255;
    t7 = (t0 + 10708);
    *((int *)t7) = 0;
    t8 = 255;
    t9 = 0;

LAB8:    if (t8 >= t9)
        goto LAB9;

LAB11:    xsi_set_current_line(30, ng0);
    t1 = xsi_get_transient_memory(16U);
    memset(t1, 0, 16U);
    t3 = t1;
    memset(t3, (unsigned char)2, 16U);
    t4 = (t0 + 3912);
    t7 = (t4 + 56U);
    t10 = *((char **)t7);
    t11 = (t10 + 56U);
    t12 = *((char **)t11);
    memcpy(t12, t1, 16U);
    xsi_driver_first_trans_fast_port(t4);
    goto LAB6;

LAB9:    xsi_set_current_line(28, ng0);
    t10 = xsi_get_transient_memory(16U);
    memset(t10, 0, 16U);
    t11 = t10;
    memset(t11, (unsigned char)2, 16U);
    t12 = (t0 + 2528U);
    t13 = *((char **)t12);
    t12 = (t0 + 10704);
    t14 = *((int *)t12);
    t15 = (t14 - 255);
    t16 = (t15 * -1);
    t17 = (16U * t16);
    t18 = (0 + t17);
    t19 = (t13 + t18);
    memcpy(t19, t10, 16U);

LAB10:    t1 = (t0 + 10704);
    t8 = *((int *)t1);
    t3 = (t0 + 10708);
    t9 = *((int *)t3);
    if (t8 == t9)
        goto LAB11;

LAB12:    t14 = (t8 + -1);
    t8 = t14;
    t4 = (t0 + 10704);
    *((int *)t4) = t8;
    goto LAB8;

LAB13:    xsi_set_current_line(32, ng0);
    t1 = (t0 + 1672U);
    t4 = *((char **)t1);
    t6 = *((unsigned char *)t4);
    t20 = (t6 == (unsigned char)3);
    if (t20 != 0)
        goto LAB15;

LAB17:    xsi_set_current_line(36, ng0);
    t1 = (t0 + 2528U);
    t3 = *((char **)t1);
    t1 = (t0 + 1512U);
    t4 = *((char **)t1);
    t1 = (t0 + 6500U);
    t8 = ieee_p_1242562249_sub_1657552908_1035706684(IEEE_P_1242562249, t4, t1);
    t9 = (t8 - 255);
    t16 = (t9 * -1);
    xsi_vhdl_check_range_of_index(255, 0, -1, t8);
    t17 = (16U * t16);
    t18 = (0 + t17);
    t7 = (t3 + t18);
    t10 = (t0 + 3912);
    t11 = (t10 + 56U);
    t12 = *((char **)t11);
    t13 = (t12 + 56U);
    t19 = *((char **)t13);
    memcpy(t19, t7, 16U);
    xsi_driver_first_trans_fast_port(t10);

LAB16:    goto LAB6;

LAB15:    xsi_set_current_line(33, ng0);
    t1 = (t0 + 1352U);
    t7 = *((char **)t1);
    t1 = (t0 + 2528U);
    t10 = *((char **)t1);
    t1 = (t0 + 1512U);
    t11 = *((char **)t1);
    t1 = (t0 + 6500U);
    t8 = ieee_p_1242562249_sub_1657552908_1035706684(IEEE_P_1242562249, t11, t1);
    t9 = (t8 - 255);
    t16 = (t9 * -1);
    xsi_vhdl_check_range_of_index(255, 0, -1, t8);
    t17 = (16U * t16);
    t18 = (0 + t17);
    t12 = (t10 + t18);
    memcpy(t12, t7, 16U);
    xsi_set_current_line(34, ng0);
    t1 = (t0 + 1352U);
    t3 = *((char **)t1);
    t1 = (t0 + 3912);
    t4 = (t1 + 56U);
    t7 = *((char **)t4);
    t10 = (t7 + 56U);
    t11 = *((char **)t10);
    memcpy(t11, t3, 16U);
    xsi_driver_first_trans_fast_port(t1);
    goto LAB16;

}


extern void work_a_2976535842_3212880686_init()
{
	static char *pe[] = {(void *)work_a_2976535842_3212880686_p_0};
	xsi_register_didat("work_a_2976535842_3212880686", "isim/tb_Generic_RAM_isim_beh.exe.sim/work/a_2976535842_3212880686.didat");
	xsi_register_executes(pe);
}

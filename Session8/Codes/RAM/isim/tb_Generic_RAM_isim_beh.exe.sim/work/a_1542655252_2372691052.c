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
extern char *STD_TEXTIO;
extern char *STD_STANDARD;
extern char *IEEE_P_2592010699;
extern char *IEEE_P_3564397177;
static const char *ng4 = "C:/Users/Arshia/Downloads/Telegram Desktop/RAM/tb_generic_ram.vhd";
extern char *IEEE_P_3620187407;

unsigned char ieee_p_2592010699_sub_1690584930_503743352(char *, unsigned char );
void ieee_p_3564397177_sub_3205433008_91900896(char *, char *, char *, char *, char *, unsigned char , int );
void ieee_p_3564397177_sub_3988856810_91900896(char *, char *, char *, char *, char *);
char *ieee_p_3620187407_sub_674691591_3965413181(char *, char *, char *, char *, unsigned char );


void work_a_1542655252_2372691052_sub_962934674_4163069965(char *t0, char *t1, char *t2, unsigned int t3, unsigned int t4, char *t5, char *t6, unsigned int t7, unsigned int t8, char *t9, char *t10)
{
    char t11[440];
    char t12[16];
    char t13[16];
    char t18[16];
    char t29[8];
    char t34[16];
    char t40[8];
    char t44[16];
    char t50[16];
    char *t14;
    char *t15;
    int t16;
    unsigned int t17;
    char *t19;
    int t20;
    char *t21;
    char *t22;
    char *t23;
    char *t24;
    char *t25;
    char *t26;
    char *t27;
    char *t28;
    char *t30;
    char *t31;
    char *t32;
    char *t33;
    char *t35;
    char *t36;
    int t37;
    char *t38;
    char *t39;
    char *t41;
    char *t42;
    char *t43;
    char *t45;
    char *t46;
    int t47;
    char *t48;
    char *t49;
    char *t51;
    char *t52;
    char *t53;
    char *t54;
    unsigned char t55;
    unsigned char t56;
    unsigned char t57;
    unsigned int t58;
    unsigned int t59;
    unsigned int t60;
    int64 t61;

LAB0:    t14 = (t13 + 0U);
    t15 = (t14 + 0U);
    *((int *)t15) = 15;
    t15 = (t14 + 4U);
    *((int *)t15) = 0;
    t15 = (t14 + 8U);
    *((int *)t15) = -1;
    t16 = (0 - 15);
    t17 = (t16 * -1);
    t17 = (t17 + 1);
    t15 = (t14 + 12U);
    *((unsigned int *)t15) = t17;
    t15 = (t18 + 0U);
    t19 = (t15 + 0U);
    *((int *)t19) = 7;
    t19 = (t15 + 4U);
    *((int *)t19) = 0;
    t19 = (t15 + 8U);
    *((int *)t19) = -1;
    t20 = (0 - 7);
    t17 = (t20 * -1);
    t17 = (t17 + 1);
    t19 = (t15 + 12U);
    *((unsigned int *)t19) = t17;
    t19 = (t11 + 4U);
    t21 = ((STD_TEXTIO) + 3280);
    t22 = (t19 + 56U);
    *((char **)t22) = t21;
    t23 = (t19 + 40U);
    *((char **)t23) = 0;
    t24 = (t19 + 64U);
    *((int *)t24) = 1;
    t25 = (t19 + 48U);
    *((char **)t25) = 0;
    t26 = (t11 + 76U);
    t27 = ((STD_STANDARD) + 576);
    t28 = (t26 + 88U);
    *((char **)t28) = t27;
    t30 = (t26 + 56U);
    *((char **)t30) = t29;
    *((int *)t29) = 0;
    t31 = (t26 + 80U);
    *((unsigned int *)t31) = 8U;
    t32 = xsi_get_transient_memory(8U);
    memset(t32, 0, 8U);
    t33 = t32;
    memset(t33, (unsigned char)2, 8U);
    t35 = (t34 + 0U);
    t36 = (t35 + 0U);
    *((int *)t36) = 7;
    t36 = (t35 + 4U);
    *((int *)t36) = 0;
    t36 = (t35 + 8U);
    *((int *)t36) = -1;
    t37 = (0 - 7);
    t17 = (t37 * -1);
    t17 = (t17 + 1);
    t36 = (t35 + 12U);
    *((unsigned int *)t36) = t17;
    t36 = (t11 + 196U);
    t38 = ((IEEE_P_2592010699) + 4024);
    t39 = (t36 + 88U);
    *((char **)t39) = t38;
    t41 = (t36 + 56U);
    *((char **)t41) = t40;
    memcpy(t40, t32, 8U);
    t42 = (t36 + 64U);
    *((char **)t42) = t34;
    t43 = (t36 + 80U);
    *((unsigned int *)t43) = 8U;
    t45 = (t44 + 0U);
    t46 = (t45 + 0U);
    *((int *)t46) = 15;
    t46 = (t45 + 4U);
    *((int *)t46) = 0;
    t46 = (t45 + 8U);
    *((int *)t46) = -1;
    t47 = (0 - 15);
    t17 = (t47 * -1);
    t17 = (t17 + 1);
    t46 = (t45 + 12U);
    *((unsigned int *)t46) = t17;
    t46 = (t11 + 316U);
    t48 = ((IEEE_P_2592010699) + 4024);
    t49 = (t46 + 88U);
    *((char **)t49) = t48;
    t51 = (t46 + 56U);
    *((char **)t51) = t50;
    xsi_type_set_default_value(t48, t50, t44);
    t52 = (t46 + 64U);
    *((char **)t52) = t44;
    t53 = (t46 + 80U);
    *((unsigned int *)t53) = 16U;
    t54 = (t12 + 4U);
    t55 = (t10 != 0);
    if (t55 == 1)
        goto LAB3;

LAB2:
LAB4:    t56 = std_textio_endfile(t10);
    t57 = (!(t56));
    if (t57 != 0)
        goto LAB5;

LAB7:    std_textio_file_close(t10);

LAB1:    xsi_access_variable_delete(t19);
    return;
LAB3:    *((char **)t54) = t10;
    goto LAB2;

LAB5:    std_textio_readline(STD_TEXTIO, t1, t10, t19);
    t14 = (t46 + 56U);
    t15 = *((char **)t14);
    ieee_p_3564397177_sub_3988856810_91900896(IEEE_P_3564397177, t1, t19, t15, t44);
    t14 = (t36 + 56U);
    t15 = *((char **)t14);
    ieee_p_3564397177_sub_3988856810_91900896(IEEE_P_3564397177, t1, t19, t15, t34);
    t14 = (t26 + 56U);
    t15 = *((char **)t14);
    t14 = (t15 + 0);
    std_textio_read16(STD_TEXTIO, t1, t19, t14);
    t14 = (t46 + 56U);
    t15 = *((char **)t14);
    t17 = (0 + t3);
    t14 = (t5 + 56U);
    t21 = *((char **)t14);
    t22 = (t21 + 56U);
    t23 = *((char **)t22);
    t24 = (t13 + 12U);
    t58 = *((unsigned int *)t24);
    t58 = (t58 * 1U);
    memcpy(t23, t15, t58);
    t25 = (t13 + 12U);
    t59 = *((unsigned int *)t25);
    t60 = (1U * t59);
    xsi_driver_first_trans_delta(t5, t17, t60, 0LL);
    t14 = (t36 + 56U);
    t15 = *((char **)t14);
    t17 = (0 + t7);
    t14 = (t9 + 56U);
    t21 = *((char **)t14);
    t22 = (t21 + 56U);
    t23 = *((char **)t22);
    t24 = (t18 + 12U);
    t58 = *((unsigned int *)t24);
    t58 = (t58 * 1U);
    memcpy(t23, t15, t58);
    t25 = (t18 + 12U);
    t59 = *((unsigned int *)t25);
    t60 = (1U * t59);
    xsi_driver_first_trans_delta(t9, t17, t60, 0LL);
    t14 = (t26 + 56U);
    t15 = *((char **)t14);
    t61 = *((int64 *)t15);
    xsi_process_wait(t1, t61);

LAB11:    t14 = (t1 + 88U);
    t21 = *((char **)t14);
    t22 = (t21 + 2480U);
    *((unsigned int *)t22) = 1U;
    t23 = (t1 + 88U);
    t24 = *((char **)t23);
    t25 = (t24 + 0U);
    getcontext(t25);
    t27 = (t1 + 88U);
    t28 = *((char **)t27);
    t30 = (t28 + 2480U);
    t17 = *((unsigned int *)t30);
    if (t17 == 1)
        goto LAB12;

LAB13:    t31 = (t1 + 88U);
    t32 = *((char **)t31);
    t33 = (t32 + 2480U);
    *((unsigned int *)t33) = 3U;

LAB9:
LAB10:
LAB8:    goto LAB4;

LAB6:;
LAB12:    xsi_saveStackAndSuspend(t1);
    goto LAB13;

}

void work_a_1542655252_2372691052_sub_649870927_4163069965(char *t0, char *t1, char *t2, unsigned int t3, unsigned int t4, char *t5, unsigned int t6, unsigned int t7, char *t8)
{
    char t9[80];
    char t10[16];
    char t11[16];
    char t16[16];
    char t29[16];
    char *t12;
    char *t13;
    int t14;
    unsigned int t15;
    char *t17;
    int t18;
    char *t19;
    char *t20;
    char *t21;
    char *t22;
    char *t23;
    char *t24;
    unsigned char t25;
    char *t26;
    char *t27;
    char *t28;
    int64 t30;

LAB0:    t12 = (t11 + 0U);
    t13 = (t12 + 0U);
    *((int *)t13) = 7;
    t13 = (t12 + 4U);
    *((int *)t13) = 0;
    t13 = (t12 + 8U);
    *((int *)t13) = -1;
    t14 = (0 - 7);
    t15 = (t14 * -1);
    t15 = (t15 + 1);
    t13 = (t12 + 12U);
    *((unsigned int *)t13) = t15;
    t13 = (t16 + 0U);
    t17 = (t13 + 0U);
    *((int *)t17) = 15;
    t17 = (t13 + 4U);
    *((int *)t17) = 0;
    t17 = (t13 + 8U);
    *((int *)t17) = -1;
    t18 = (0 - 15);
    t15 = (t18 * -1);
    t15 = (t15 + 1);
    t17 = (t13 + 12U);
    *((unsigned int *)t17) = t15;
    t17 = (t9 + 4U);
    t19 = ((STD_TEXTIO) + 3280);
    t20 = (t17 + 56U);
    *((char **)t20) = t19;
    t21 = (t17 + 40U);
    *((char **)t21) = 0;
    t22 = (t17 + 64U);
    *((int *)t22) = 1;
    t23 = (t17 + 48U);
    *((char **)t23) = 0;
    t24 = (t10 + 4U);
    t25 = (t8 != 0);
    if (t25 == 1)
        goto LAB3;

LAB2:    t26 = (t5 + 40U);
    t27 = *((char **)t26);
    t26 = (t27 + t7);
    t27 = (t16 + 12U);
    t15 = *((unsigned int *)t27);
    t15 = (t15 * 1U);
    t28 = (char *)alloca(t15);
    memcpy(t28, t26, t15);
    ieee_p_3564397177_sub_3205433008_91900896(IEEE_P_3564397177, t1, t17, t28, t16, (unsigned char)0, 0);
    std_textio_write4(STD_TEXTIO, t1, t17, (unsigned char)32, (unsigned char)0, 0);
    t12 = (t2 + 40U);
    t13 = *((char **)t12);
    t12 = (t13 + t4);
    t13 = (t11 + 12U);
    t15 = *((unsigned int *)t13);
    t15 = (t15 * 1U);
    t19 = (char *)alloca(t15);
    memcpy(t19, t12, t15);
    ieee_p_3564397177_sub_3205433008_91900896(IEEE_P_3564397177, t1, t17, t19, t11, (unsigned char)0, 0);
    t12 = (t0 + 8236);
    t20 = (t29 + 0U);
    t21 = (t20 + 0U);
    *((int *)t21) = 1;
    t21 = (t20 + 4U);
    *((int *)t21) = 2;
    t21 = (t20 + 8U);
    *((int *)t21) = 1;
    t14 = (2 - 1);
    t15 = (t14 * 1);
    t15 = (t15 + 1);
    t21 = (t20 + 12U);
    *((unsigned int *)t21) = t15;
    std_textio_write7(STD_TEXTIO, t1, t17, t12, t29, (unsigned char)0, 0);
    t30 = xsi_get_sim_current_time();
    std_textio_write8(STD_TEXTIO, t1, t17, t30, (unsigned char)0, 0, 1000LL);
    std_textio_writeline(STD_TEXTIO, t1, t8, t17);
    std_textio_file_close(t8);

LAB1:    xsi_access_variable_delete(t17);
    return;
LAB3:    *((char **)t24) = t8;
    goto LAB2;

}

static void work_a_1542655252_2372691052_p_0(char *t0)
{
    char *t1;
    char *t2;
    int64 t3;
    int64 t4;
    char *t5;
    unsigned char t6;
    unsigned char t7;
    char *t8;
    char *t9;
    char *t10;
    char *t11;
    char *t12;
    char *t13;

LAB0:    xsi_set_current_line(70, ng4);

LAB3:    t1 = (t0 + 2528U);
    t2 = *((char **)t1);
    t3 = *((int64 *)t2);
    t4 = (t3 / 2);
    t1 = (t0 + 1032U);
    t5 = *((char **)t1);
    t6 = *((unsigned char *)t5);
    t7 = ieee_p_2592010699_sub_1690584930_503743352(IEEE_P_2592010699, t6);
    t1 = (t0 + 4928);
    t8 = (t1 + 56U);
    t9 = *((char **)t8);
    t10 = (t9 + 56U);
    t11 = *((char **)t10);
    *((unsigned char *)t11) = t7;
    xsi_driver_first_trans_delta(t1, 0U, 1, t4);
    t12 = (t0 + 4928);
    xsi_driver_intertial_reject(t12, t4, t4);

LAB2:    t13 = (t0 + 4784);
    *((int *)t13) = 1;

LAB1:    return;
LAB4:    goto LAB2;

}

static void work_a_1542655252_2372691052_p_1(char *t0)
{
    char *t1;
    char *t2;
    char *t3;
    char *t4;
    char *t5;
    int64 t6;
    char *t7;
    char *t8;
    char *t9;
    char *t10;
    char *t11;

LAB0:    xsi_set_current_line(71, ng4);

LAB3:    t1 = (t0 + 4992);
    t2 = (t1 + 56U);
    t3 = *((char **)t2);
    t4 = (t3 + 56U);
    t5 = *((char **)t4);
    *((unsigned char *)t5) = (unsigned char)3;
    xsi_driver_first_trans_delta(t1, 0U, 1, 0LL);
    t6 = (15 * 1000LL);
    t7 = (t0 + 4992);
    t8 = (t7 + 56U);
    t9 = *((char **)t8);
    t10 = (t9 + 56U);
    t11 = *((char **)t10);
    *((unsigned char *)t11) = (unsigned char)2;
    xsi_driver_subsequent_trans_delta(t7, 0U, 1, t6);

LAB2:
LAB1:    return;
LAB4:    goto LAB2;

}

static void work_a_1542655252_2372691052_p_2(char *t0)
{
    char *t1;
    char *t2;
    char *t3;
    char *t4;
    char *t5;
    int64 t6;
    char *t7;
    char *t8;
    char *t9;
    char *t10;
    char *t11;
    int64 t12;
    char *t13;
    char *t14;
    char *t15;
    char *t16;
    char *t17;

LAB0:    xsi_set_current_line(72, ng4);

LAB3:    t1 = (t0 + 5056);
    t2 = (t1 + 56U);
    t3 = *((char **)t2);
    t4 = (t3 + 56U);
    t5 = *((char **)t4);
    *((unsigned char *)t5) = (unsigned char)2;
    xsi_driver_first_trans_delta(t1, 0U, 1, 0LL);
    t6 = (15 * 1000LL);
    t7 = (t0 + 5056);
    t8 = (t7 + 56U);
    t9 = *((char **)t8);
    t10 = (t9 + 56U);
    t11 = *((char **)t10);
    *((unsigned char *)t11) = (unsigned char)3;
    xsi_driver_subsequent_trans_delta(t7, 0U, 1, t6);
    t12 = (300 * 1000LL);
    t13 = (t0 + 5056);
    t14 = (t13 + 56U);
    t15 = *((char **)t14);
    t16 = (t15 + 56U);
    t17 = *((char **)t16);
    *((unsigned char *)t17) = (unsigned char)2;
    xsi_driver_subsequent_trans_delta(t13, 0U, 1, t12);

LAB2:
LAB1:    return;
LAB4:    goto LAB2;

}

static void work_a_1542655252_2372691052_p_3(char *t0)
{
    char t8[16];
    char *t1;
    char *t2;
    int64 t3;
    char *t4;
    char *t5;
    char *t6;
    char *t7;
    int t9;
    unsigned int t10;
    char *t11;
    char *t12;
    unsigned char t13;
    unsigned char t14;
    int t15;
    int t16;
    int t17;
    int t18;
    unsigned int t19;
    char *t20;
    char *t21;
    char *t22;
    char *t23;
    char *t24;
    unsigned char t25;
    unsigned char t26;

LAB0:    t1 = (t0 + 4464U);
    t2 = *((char **)t1);
    if (t2 == 0)
        goto LAB2;

LAB3:    goto *t2;

LAB2:    xsi_set_current_line(74, ng4);
    t3 = (15 * 1000LL);
    t2 = (t0 + 4272);
    xsi_process_wait(t2, t3);

LAB6:    *((char **)t1) = &&LAB7;

LAB1:    return;
LAB4:    xsi_set_current_line(75, ng4);
    t2 = (t0 + 5120);
    t4 = (t2 + 56U);
    t5 = *((char **)t4);
    t6 = (t5 + 56U);
    t7 = *((char **)t6);
    *((unsigned char *)t7) = (unsigned char)3;
    xsi_driver_first_trans_fast(t2);
    xsi_set_current_line(76, ng4);
    t2 = (t0 + 2856U);
    t4 = (t0 + 8238);
    t6 = (t8 + 0U);
    t7 = (t6 + 0U);
    *((int *)t7) = 1;
    t7 = (t6 + 4U);
    *((int *)t7) = 12;
    t7 = (t6 + 8U);
    *((int *)t7) = 1;
    t9 = (12 - 1);
    t10 = (t9 * 1);
    t10 = (t10 + 1);
    t7 = (t6 + 12U);
    *((unsigned int *)t7) = t10;
    std_textio_file_open1(t2, t4, t8, (unsigned char)0);
    xsi_set_current_line(78, ng4);
    t2 = (t0 + 4272);
    t4 = (t0 + 1632U);
    t5 = (t0 + 5184);
    t6 = (t0 + 1952U);
    t7 = (t0 + 5248);
    t11 = (t0 + 2856U);
    work_a_1542655252_2372691052_sub_962934674_4163069965(t0, t2, t4, 0U, 0U, t5, t6, 0U, 0U, t7, t11);
    xsi_set_current_line(79, ng4);
    t3 = (1 * 1000LL);
    t2 = (t0 + 4272);
    xsi_process_wait(t2, t3);

LAB10:    *((char **)t1) = &&LAB11;
    goto LAB1;

LAB5:    goto LAB4;

LAB7:    goto LAB5;

LAB8:    xsi_set_current_line(80, ng4);
    t2 = (t0 + 5120);
    t4 = (t2 + 56U);
    t5 = *((char **)t4);
    t6 = (t5 + 56U);
    t7 = *((char **)t6);
    *((unsigned char *)t7) = (unsigned char)2;
    xsi_driver_first_trans_fast(t2);
    xsi_set_current_line(81, ng4);
    t2 = xsi_get_transient_memory(8U);
    memset(t2, 0, 8U);
    t4 = t2;
    memset(t4, (unsigned char)2, 8U);
    t5 = (t0 + 5248);
    t6 = (t5 + 56U);
    t7 = *((char **)t6);
    t11 = (t7 + 56U);
    t12 = *((char **)t11);
    memcpy(t12, t2, 8U);
    xsi_driver_first_trans_fast(t5);
    xsi_set_current_line(82, ng4);

LAB14:    t2 = (t0 + 4800);
    *((int *)t2) = 1;
    *((char **)t1) = &&LAB15;
    goto LAB1;

LAB9:    goto LAB8;

LAB11:    goto LAB9;

LAB12:    t4 = (t0 + 4800);
    *((int *)t4) = 0;
    xsi_set_current_line(83, ng4);
    t2 = (t0 + 4272);
    xsi_process_wait(t2, 0);

LAB18:    *((char **)t1) = &&LAB19;
    goto LAB1;

LAB13:    t4 = (t0 + 1032U);
    t5 = *((char **)t4);
    t13 = *((unsigned char *)t5);
    t14 = (t13 == (unsigned char)3);
    if (t14 == 1)
        goto LAB12;
    else
        goto LAB14;

LAB15:    goto LAB13;

LAB16:    xsi_set_current_line(84, ng4);
    t2 = (t0 + 2960U);
    t4 = (t0 + 8250);
    t6 = (t8 + 0U);
    t7 = (t6 + 0U);
    *((int *)t7) = 1;
    t7 = (t6 + 4U);
    *((int *)t7) = 17;
    t7 = (t6 + 8U);
    *((int *)t7) = 1;
    t9 = (17 - 1);
    t10 = (t9 * 1);
    t10 = (t10 + 1);
    t7 = (t6 + 12U);
    *((unsigned int *)t7) = t10;
    std_textio_file_open1(t2, t4, t8, (unsigned char)1);
    xsi_set_current_line(85, ng4);
    t2 = (t0 + 4272);
    t4 = (t0 + 1952U);
    t5 = (t0 + 1792U);
    t6 = (t0 + 2960U);
    work_a_1542655252_2372691052_sub_649870927_4163069965(t0, t2, t4, 0U, 0U, t5, 0U, 0U, t6);
    xsi_set_current_line(86, ng4);
    t2 = (t0 + 2408U);
    t4 = *((char **)t2);
    t9 = *((int *)t4);
    t15 = xsi_vhdl_pow(2, t9);
    t16 = (t15 - 2);
    t2 = (t0 + 8267);
    *((int *)t2) = 0;
    t5 = (t0 + 8271);
    *((int *)t5) = t16;
    t17 = 0;
    t18 = t16;

LAB20:    if (t17 <= t18)
        goto LAB21;

LAB23:    xsi_set_current_line(93, ng4);

LAB40:    *((char **)t1) = &&LAB41;
    goto LAB1;

LAB17:    goto LAB16;

LAB19:    goto LAB17;

LAB21:    xsi_set_current_line(87, ng4);
    t6 = (t0 + 1992U);
    t7 = *((char **)t6);
    t6 = (t0 + 8152U);
    t11 = ieee_p_3620187407_sub_674691591_3965413181(IEEE_P_3620187407, t8, t7, t6, (unsigned char)3);
    t12 = (t8 + 12U);
    t10 = *((unsigned int *)t12);
    t19 = (1U * t10);
    t13 = (8U != t19);
    if (t13 == 1)
        goto LAB24;

LAB25:    t20 = (t0 + 5248);
    t21 = (t20 + 56U);
    t22 = *((char **)t21);
    t23 = (t22 + 56U);
    t24 = *((char **)t23);
    memcpy(t24, t11, 8U);
    xsi_driver_first_trans_fast(t20);
    xsi_set_current_line(88, ng4);

LAB28:    t2 = (t0 + 4832);
    *((int *)t2) = 1;
    *((char **)t1) = &&LAB29;
    goto LAB1;

LAB22:    t2 = (t0 + 8267);
    t17 = *((int *)t2);
    t4 = (t0 + 8271);
    t18 = *((int *)t4);
    if (t17 == t18)
        goto LAB23;

LAB37:    t9 = (t17 + 1);
    t17 = t9;
    t5 = (t0 + 8267);
    *((int *)t5) = t17;
    goto LAB20;

LAB24:    xsi_size_not_matching(8U, t19, 0);
    goto LAB25;

LAB26:    t5 = (t0 + 4832);
    *((int *)t5) = 0;
    xsi_set_current_line(89, ng4);
    t2 = (t0 + 4272);
    xsi_process_wait(t2, 0);

LAB35:    *((char **)t1) = &&LAB36;
    goto LAB1;

LAB27:    t4 = (t0 + 992U);
    t14 = xsi_signal_has_event(t4);
    if (t14 == 1)
        goto LAB30;

LAB31:    t13 = (unsigned char)0;

LAB32:    if (t13 == 1)
        goto LAB26;
    else
        goto LAB28;

LAB29:    goto LAB27;

LAB30:    t5 = (t0 + 1032U);
    t6 = *((char **)t5);
    t25 = *((unsigned char *)t6);
    t26 = (t25 == (unsigned char)3);
    t13 = t26;
    goto LAB32;

LAB33:    xsi_set_current_line(90, ng4);
    t2 = (t0 + 2960U);
    t4 = (t0 + 8275);
    t6 = (t8 + 0U);
    t7 = (t6 + 0U);
    *((int *)t7) = 1;
    t7 = (t6 + 4U);
    *((int *)t7) = 17;
    t7 = (t6 + 8U);
    *((int *)t7) = 1;
    t9 = (17 - 1);
    t10 = (t9 * 1);
    t10 = (t10 + 1);
    t7 = (t6 + 12U);
    *((unsigned int *)t7) = t10;
    std_textio_file_open1(t2, t4, t8, (unsigned char)2);
    xsi_set_current_line(91, ng4);
    t2 = (t0 + 4272);
    t4 = (t0 + 1952U);
    t5 = (t0 + 1792U);
    t6 = (t0 + 2960U);
    work_a_1542655252_2372691052_sub_649870927_4163069965(t0, t2, t4, 0U, 0U, t5, 0U, 0U, t6);
    goto LAB22;

LAB34:    goto LAB33;

LAB36:    goto LAB34;

LAB38:    goto LAB2;

LAB39:    goto LAB38;

LAB41:    goto LAB39;

}


extern void work_a_1542655252_2372691052_init()
{
	static char *pe[] = {(void *)work_a_1542655252_2372691052_p_0,(void *)work_a_1542655252_2372691052_p_1,(void *)work_a_1542655252_2372691052_p_2,(void *)work_a_1542655252_2372691052_p_3};
	static char *se[] = {(void *)work_a_1542655252_2372691052_sub_962934674_4163069965,(void *)work_a_1542655252_2372691052_sub_649870927_4163069965};
	xsi_register_didat("work_a_1542655252_2372691052", "isim/tb_Generic_RAM_isim_beh.exe.sim/work/a_1542655252_2372691052.didat");
	xsi_register_executes(pe);
	xsi_register_subprogram_executes(se);
}

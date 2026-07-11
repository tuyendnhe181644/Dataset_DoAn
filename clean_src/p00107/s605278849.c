#define _CRT_SECURE_NO_WARNINGS
#include <stdio.h>
#include <stdlib.h>
#include <math.h>

#define U1 unsigned char
#define S1 char
#define	S4 int
#define S8 long

#define TRUE					(1)
#define FALSE					(0)

#define NUM_LINE                (3) /* 計算に使う辺の数 */

#define FIRST_LINE_IDX			(0) /* 1番小さな辺の添え字 */
#define SECOND_LINE_IDX         (1) /* 2番目に大きな辺の添え字 */

#define RADIUS_TO_DIAMETER		(2) /* 半径を直径に変換する定数 */

/* qsort用比較関数 */
int comp(const void* vd_ap_var1, const void* vd_ap_var2)
{
	return *(S4*)vd_ap_var1 - *(S4*)vd_ap_var2;
}

S4 main(void)
{
	U1 u1_t_isCompleteCalc;		/* 計算完了フラグ */
	S4 s4_t_sumLineLength;		/* 計算完了確認用の変数（辺がすべて0なら計算終了) */

	/* チーズの高さ・幅・奥行と操作用の添え字 */
	S4 s4_t_lines[NUM_LINE];
	S4 s4_t_lineIdx;

	S4 s4_t_cnt;			/* 入口の数カウント用の変数 */
	S4 s4_t_numEnterance;	/* 入口の数 */
	U1 u1_t_delimiter;		/* scanfで改行を捨てるための変数 */
	S4 s4_t_radius;			/* 入口の半径 */
	S4 s4_t_CheeseHypotenuse;/* チーズの斜辺 */
	S4 s4_t_diameter;		/* 入口の直径 */

	u1_t_isCompleteCalc = (U1)FALSE;

	while (u1_t_isCompleteCalc != (U1)TRUE)
	{
		/* チーズの高さ・幅・奥行を入力 */
		s4_t_sumLineLength = (S4)0;
		for (s4_t_lineIdx = (S4)0; s4_t_lineIdx < (S4)NUM_LINE; s4_t_lineIdx++)
		{
			(void)scanf("%d", &s4_t_lines[s4_t_lineIdx]);
			s4_t_sumLineLength += s4_t_lines[s4_t_lineIdx];
		}

		/* 辺がすべて０なら計算完了 */
		if (s4_t_sumLineLength <= (S4)0)
		{
			u1_t_isCompleteCalc = (U1)TRUE;
		}
		else
		{
			/* チーズの高さ・幅・奥行のうち、小さな２辺が分かれば、チーズを入口に通せるか判定できる */
			qsort(s4_t_lines, (size_t)NUM_LINE, sizeof(S4), comp);

			s4_t_CheeseHypotenuse = sqrt((double)(s4_t_lines[FIRST_LINE_IDX] * s4_t_lines[FIRST_LINE_IDX] + s4_t_lines[SECOND_LINE_IDX] * s4_t_lines[SECOND_LINE_IDX]));

			/* 入口の数を入力 */
			(void)scanf("%d%c", &s4_t_numEnterance, &u1_t_delimiter);

			for (s4_t_cnt = (S4)0; s4_t_cnt < s4_t_numEnterance; s4_t_cnt++)
			{
				/* 円に接する正方形の辺の長さは半径の√2倍 */
				(void)scanf("%d%c", &s4_t_radius, &u1_t_delimiter);
				s4_t_diameter = s4_t_radius * (S4)RADIUS_TO_DIAMETER;
				if (s4_t_CheeseHypotenuse < s4_t_diameter)
				{
					printf("OK\n");
				}
				else
				{
					printf("NA\n");
				}
			}
		}
	}
	return((S4)0);
}
 

#include<stdio.h>

#define INITIALIZE_INT 0//整数型の初期値
#define INPUT_END 0//入力の終了値
#define START_NUMBER 1//魔方陣に入る最初の数値
#define CALCULATION_HALF 2 //魔方陣のマスのセンター座標を求めるときに使う値
#define NO_CONTENTS 0//空のマスの値
enum
{
	OFF, //すべてのパネルが埋まっていない状態
	ON   //すべてのパネルが埋まっていない状態
};

void out_magic_square(short *x, short *y, unsigned short input_n);/*現在の座標が魔方陣の外に出た時、座標の修正を行う関数*/

int main(void)
{
	while(1)
	{
		short x = INITIALIZE_INT;//魔方陣のx座標
		short y = INITIALIZE_INT;//魔方陣のy座標
		
		unsigned short input_n = INITIALIZE_INT;//入力値n
		scanf("%hd", &input_n);
		
		/*入力の終了*/
		if(INPUT_END == input_n)
		{
			break;
		}
		
		short ix = INITIALIZE_INT;
		short iy = INITIALIZE_INT;
		
		unsigned short loop_flag = OFF;//すべてのマスが埋まっているかどうかのフラグ
		unsigned short center = INITIALIZE_INT;//センター座標を格納
		unsigned short number = START_NUMBER;//格納していく数字
		
		short magic_square[input_n][input_n];//魔方陣のマス
		
		/*魔方陣のマスの初期化*/
		for(iy = 0; iy < input_n; iy++)
		{
			for(ix = 0; ix < input_n; ix++)
			{
				magic_square[iy][ix] = NO_CONTENTS;
			}
		}
		
		/*最初の数字を入れるマスの座標を求める*/
		center = input_n / CALCULATION_HALF;
		x = center;
		y = center - 1;
		magic_square[y][x] = number;
		number++;
		
		while(1)
		{
			x++;
			y--;
			out_magic_square(&x, &y, input_n);
			
			/*中身のないマスに数字を入れる*/
			if(NO_CONTENTS == magic_square[y][x])
			{
				magic_square[y][x] = number;
				number++;
			}
			
			/*中身がある場合に行う*/
			else if(NO_CONTENTS != magic_square[y][x])
			{
				
				/*マスに数字が入るまで繰り返す*/
				while(1)
				{
					x--;
					y--;
					out_magic_square(&x, &y, input_n);
					if(NO_CONTENTS == magic_square[y][x])
					{
						magic_square[y][x] = number;
						number++;
						break;
					}
				}
			}
			
			/*魔方陣がすべての埋まっているか埋まっていないかの判定*/
			loop_flag = OFF;
			for(iy = 0; iy < input_n; iy++)
			{
				for(ix = 0; ix < input_n; ix++)
				{
					if(NO_CONTENTS == magic_square[iy][ix])
					{
						loop_flag = ON;
					}
				}
			}
			if(OFF == loop_flag )
			{
				break;
			}
		}
		
		/*結果の出力*/
		for(iy = input_n - 1; iy >= 0; iy--)
		{
			for(ix = 0; ix < input_n; ix++)
			{
				printf("%4d", magic_square[iy][ix]);
			}
			printf("\n");
		}
	}
	return 0;
}

/*自分がいる座標が魔方陣の外に出た時、座標の修正を行う関数*/
void out_magic_square(short *x, short *y, unsigned short input_n)
{
	if(*x >= input_n )
	{
		*x = 0;
	}
	if(*y < 0)
	{
		*y = input_n - 1;
	}
	if(*x < 0)
	{
		*x = input_n - 1;
	}
}
#include<stdio.h>

#define INITIALIZE_INT 0//整数型の初期値
#define END 0//入力の終了値
#define START_NUMBER 1//魔法陣に入る最初の数値
#define HALF 2 //魔法陣のマスのセンター座標を求めるとき使う値
#define NO_CONTENTS 0//空のマスの値

/*すべてのパネルが埋まっているかどうかのフラグ*/
enum
{
	OFF,
	ON
};

void out_magic_square(short *x, short *y, unsigned short *input_n);

int main(void)
{
	
	while(1)
	{
		short x = INITIALIZE_INT;//魔法陣のx座標
		short y = INITIALIZE_INT;//魔法陣のy座標
	
		unsigned short input_n = INITIALIZE_INT;//入力値n
		scanf("%hd", &input_n);
		if(END == input_n)
		{
			break;
		}
		
		
		unsigned short ix = INITIALIZE_INT;
		unsigned short iy = INITIALIZE_INT;
		unsigned short loop_flag = OFF;
		unsigned short center = INITIALIZE_INT;
		unsigned short number = START_NUMBER;
		
		short magic_square[input_n][input_n];
		
		for(iy = 0; iy < input_n; iy++)
		{
			for(ix = 0; ix < input_n; ix++)
			{
				magic_square[iy][ix] = INITIALIZE_INT;
			}
		}
		
		center = input_n / HALF;
		magic_square[center + 1][center] = number;
		number++;
		x = center;
		y = center + 1;
		
		while(1)
		{
			x++;
			y++;
			
			out_magic_square(&x, &y, &input_n);
			
			if(NO_CONTENTS == magic_square[y][x])
			{
				magic_square[y][x] = number;
				number++;
			}
			else if(NO_CONTENTS != magic_square[y][x])
			{
				
				/*マスに数字が入るまで*/
				while(1)
				{
					y++;
					x--;
					out_magic_square(&x, &y, &input_n);
					
					if(NO_CONTENTS == magic_square[y][x])
					{
						magic_square[y][x] = number;
						number++;
						break;
					}
				}
			}
			
			/*魔法陣がすべての埋まっているか埋まっていないかの判定*/
			loop_flag = OFF;
			for(iy = 0; iy < input_n; iy++)
			{
				for(ix = 0; ix < input_n; ix++)
				{
					if(0 == magic_square[iy][ix])
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
		for(iy = 0; iy < input_n; iy++)
		{
			for(ix = 0; ix < input_n; ix++)
			{
				printf("%4d",magic_square[iy][ix]);
			}
			printf("\n");
		}
	}
	return 0;
}

void out_magic_square(short *x, short *y, unsigned short *input_n)
{
	
	if(*x >= *input_n )
	{
		*x = 0;
	}
	if(*y >= *input_n)
	{
		*y = 0;
	}
	if( *x < 0)
	{
		*x = *input_n - 1;
	}
}
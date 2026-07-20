#include <stdio.h>
#include <stdlib.h>
#include <math.h>
#include <stdbool.h>



/*以下便利なマクロを定義する。*/

#define rep(idx, min, max) for(idx=min; idx<=max; idx=idx+1)



#define if_forall(idx, min, max, prop)\
	bool if_forall_condition=1;\
\
	for(idx=min; idx<=max; idx=idx+1)\
	{\
		if(!(prop))\
		{\
			if_forall_condition=0;\
			break;\
		}\
	}\
\
	if(if_forall_condition==1)\



#define if_exists(idx, min, max, prop)\
	bool if_exists_condition=0;\
\
	for(idx=min; idx<=max; idx=idx+1)\
	{\
		if(prop)\
		{\
			if_exists_condition=1;\
			break;\
		}\
	}\
\
	if(if_exists_condition==1)\











/*以下便利な関数を定義する。*/



void ini_int(int array[], int num)
{
	int idx=0;

	for(idx=0; idx<=num; idx=idx+1)
	{
		array[idx]=0;
	}

}



void ini_char(char array[], int num)
{
	int idx=0;

	for(idx=0; idx<=num; idx=idx+1)
	{
		array[idx]='\0';
	}

}



int powi(int base, unsigned int exponent)
{
	int answer=1;

	answer=(int)pow((double)base, (double)exponent);

	return answer;
}



void  swap_int(int* x, int* y)
{
    int  temp_val;

    temp_val = *x;
    *x = *y;
    *y = temp_val;
}



void  swap_int_array(int x[], int y[], int min, int max)
{
	int idx;

    for(idx=min; idx<=max; idx=idx+1)
	{
		swap_int(&x[idx], &y[idx]);
	}
}



void  swap_char(char* x, char* y)
{
    char  temp_val;

    temp_val = *x;
    *x = *y;
    *y = temp_val;
}



void  swap_char_array(char x[], char y[], int min, int max)
{
	int idx;

    for(idx=min; idx<=max; idx=idx+1)
	{
		swap_char(&x[idx], &y[idx]);
	}
}



void sort_asc_int(int array[], int min, int max)
{
	int idx, j;
	int dumy;

	for(idx=min; idx<=max; idx=idx+1)
	{
		for(j=idx+1; j<=max; j=j+1)
		{
			if(array[idx]>array[j])
			{
				dumy=array[idx];
				array[idx]=array[j];
				array[j]=dumy;
			}
		}
	}
}



void sort_des_int(int array[], int min, int max)
{
	int idx, j;
	int dumy;

	for(idx=min; idx<=max; idx=idx+1)
	{
		for(j=idx+1; j<=max; j=j+1)
		{
			if(array[idx]<array[j])
			{
				dumy=array[idx];
				array[idx]=array[j];
				array[j]=dumy;
			}
		}
	}
}



int max_int(int var1, int var2)
{
	int answer=var1;

	if(answer<var2)
	{
		answer=var2;
	}

	return answer;
}



int max_int_array(int array[], int min, int max)
{
	int idx;
	int answer;

	answer=array[min];

	for(idx=min+1; idx<=max; idx=idx+1)
	{
		answer=max_int(answer, array[idx]);
	}

	return answer;
}



int min_int(int var1, int var2)
{
	int answer=var1;

	if(answer>var2)
	{
		answer=var2;
	}

	return answer;
}



int min_int_array(int array[], int min, int max)
{
	int idx;
	int answer;

	answer=array[min];

	for(idx=min+1; idx<=max; idx=idx+1)
	{
		answer=min_int(answer, array[idx]);
	}

	return answer;
}



int sum_array(int array[], int min, int max)
{
	int idx=min;
	int answer=0;

	for(idx=min; idx<=max; idx=idx+1)
	{
		answer=answer+array[idx];
	}

	return answer;
}



bool containelement_int(int array[], int min, int max, int element)
{
	int idx;
	bool answer=0;

	if_exists(idx, min, max, array[idx]==element)
	{
		answer=1;
	}

	return answer;
}



int count_differentelement_int(int array[], int min, int max)
{
	int idx=min;
	int pickup[max];
	ini_int(pickup, max);
	int answer=0;

	for(idx=min; idx<=max; idx=idx+1)
	{
		if(containelement_int(pickup, 0, answer-1, array[idx])==0)
		{
			pickup[answer]=array[idx];
			answer=answer+1;
		}
	}

	return answer;
}



int count_equalelement_int(int array[], int min, int max, int element)
{
	int idx;
	int answer=0;

	for(idx=min; idx<=max; idx=idx+1)
	{
		if(array[idx]==element)
		{
			answer=answer+1;
		}
	}

	return answer;
}











int main()
{
	int x;
	scanf("%d", &x);
	if(x<1200)
	{
		printf("ABC\n");
	}
	else
	{
		printf("ARC\n");
	}
	return 0;
}

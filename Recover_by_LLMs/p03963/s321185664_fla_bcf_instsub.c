#include <stdio.h>
#include <stdlib.h>
#include <math.h>
#include <stdbool.h>
#include <string.h>



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

    rep(idx, min, max)
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

    rep(idx, min, max)
	{
		swap_char(&x[idx], &y[idx]);
	}
}



void reverse_char(char array[], int min, int max)
{
	int idx;

	rep(idx, min, (min+max)/2)
	{
		swap_char(&array[idx], &array[min+max-idx]);
	}
}



void sort_asc_int(int array[], int min, int max)
{
	int idx, j;

	rep(idx, min, max)
	{
		rep(j, idx+1, max)
		{
			if(array[idx]>array[j])
			{
				swap_int(&array[idx], &array[j]);
			}
		}
	}
}



void sort_des_int(int array[], int min, int max)
{
	int idx, j;

	rep(idx, min, max)
	{
		rep(j, idx+1, max)
		{
			if(array[idx]<array[j])
			{
				swap_int(&array[idx], &array[j]);
			}
		}
	}
}



void sort_asc_char_dic(int size, char array[][size], int min, int max)
{
	int idx, j;

	rep(idx, min, max)
	{
		rep(j, idx+1, max)
		{
			if(strcmp(array[idx], array[j])>0)
			{
				swap_char_array(array[idx], array[j], 0, size-1);
			}
		}
	}
}



void sort_des_char_dic(int size, char array[][size], int min, int max)
{
	int idx, j;

	rep(idx, min, max)
	{
		rep(j, idx+1, max)
		{
			if(strcmp(array[idx], array[j])<0)
			{
				swap_char_array(array[idx], array[j], 0, size-1);
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



int max_char_dic(int size, char array[][size], int min, int max)
{
	int idx;
	int answer=min;

	rep(idx, min+1, max)
	{
		if(strcmp(array[answer], array[idx])<0)
		{
			answer=idx;
		}
	}

	return answer;
}



int min_char_dic(int size, char array[][size], int min, int max)
{
	int idx;
	int answer=min;

	rep(idx, min+1, max)
	{
		if(strcmp(array[answer], array[idx])>0)
		{
			answer=idx;
		}
	}

	return answer;
}



int sum_array(int array[], int min, int max)
{
	int idx=min;
	int answer=0;

	rep(idx, min, max)
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

	rep(idx, min, max)
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

	rep(idx, min, max)
	{
		if(array[idx]==element)
		{
			answer=answer+1;
		}
	}

	return answer;
}



int count_equalelement_char(char array[], int min, int max, char element)
{
	int idx;
	int answer=0;

	rep(idx, min, max)
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
	int N, K;
	scanf("%d %d", &N, &K);
	printf("%d\n", K*powi(K-1, N-1));
	return 0;
}

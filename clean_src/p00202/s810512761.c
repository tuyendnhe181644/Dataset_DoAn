const char* version[]=
{
	"+---------version--------------+",
	"+last update:2014/10/27/17:46  +",
	"+author:Shitonai Rindo         +",
	"+------------------------------+",
	"endl"
};
const char* help[]=
{
	"+--------help----------------------------------+",
	"+summary:At Boss's Expense:searchMaxPrime      +",
	"+required inputs (stdin):                      +",
	"firstLine:value kinds (tab) budget             +",
	"others:values                                  +",
	"+supported comandline options:-h -v            +",
	"+----------------------------------------------+",
	"endl"
};
#include <stdio.h>
#include <stdlib.h>
#include <string.h>
#include <stdbool.h>
#include <math.h>
void manage_helpAndVersionOutput(char arg_line[]);
int atBoss_s_expense();
bool primeChecker(int num);

int main(int argc, char* argv[])
{
	manage_helpAndVersionOutput(argv[argc-1]);
	
	while(atBoss_s_expense());/*0 0が入力されるまで関数を繰り返し*/
	
	return 0;
}

int atBoss_s_expense()
{
	int kindc,budget;
	scanf("%d %d",&kindc,&budget);/*価格の種類、予算を入力*/
	if(!kindc && !budget)
	{
		return 0;
	}
	bool valueBucket[budget+1];/*予算上限までのbool型変数を取る。与えられた料理の価格でその金額が実現可能ならtrue、他はfalse*/
	valueBucket[0]=true;/*0円は料理の種類に関わらず必ず実現できる*/
	int init_bucket;
	for(init_bucket=1;init_bucket<=budget;init_bucket++)/*boolバケツの初期化*/
	{
		valueBucket[init_bucket]=false;
	}
	
	int roop_values,roop_sum,roop_threshold;
	int value;
	for(roop_values=0;roop_values<kindc;roop_values++)/*料理ごとに注文数を1,2,3...と変化させた時の価格を格納し、実現可能価格を割り出す*/
	{
		scanf("%*c%d",&value);
		roop_threshold=budget-value;
		for(roop_sum=0;roop_sum<=roop_threshold;roop_sum++)/*料理X*1,料理X*2...の値段を順次、そのタイミングで判明している実現可能価格に足していく*/
		{
			if(valueBucket[roop_sum])
			{
				valueBucket[roop_sum+value]=true;
			}
		}
	}
	
	int roop_checkPrime;
	for(roop_checkPrime=budget;roop_checkPrime>1;roop_checkPrime--)/*予算上限から1ずつを減じ、素数かつ実現可能な価格を見つける。見つかった時点でreturn*/
	{
		if(valueBucket[roop_checkPrime] && primeChecker(roop_checkPrime))/*primeChecker関数で素数判定*/
		{
			printf("%d\n",roop_checkPrime);
			return 1;
		}
	}
	printf("NA\n");/*見つからない場合はNA*/
	return 1;
}

bool primeChecker(int num)
{
	int divideNum;
	for(divideNum=(int)floor(sqrt(num));num%divideNum;divideNum++);/*素数判定は判定する数の平方根以上で十分とされる。*/
	if(num==divideNum)/*ループ明けがnum自身によるものなら素数*/
	{
		return true;
	}
	else
	{
		return false;
	}
}



void manage_helpAndVersionOutput(char arg_line[])
{
	int line;
	if(strcmp(arg_line,"-h")==0)
	{
		for(line=0;strcmp(help[line],"endl");line++)
		{
			printf("%s\n",help[line]);
		}
		exit(0);
	}
	else if(strcmp(arg_line,"-v")==0)
	{
		for(line=0;strcmp(version[line],"endl");line++)
		{
			printf("%s\n",version[line]);
		}
		exit(0);
	}
}
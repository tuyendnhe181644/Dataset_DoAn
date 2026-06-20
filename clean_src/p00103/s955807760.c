const char* version[]=
{
	"+---------version--------------+",
	"+last update:2014/10/27/16:24  +",
	"+author:Takayuki Maruyama      +",
	"+------------------------------+",
	"endl"
};
const char* help[]=
{
	"+--------help----------------------------------+",
	"+summary:Baseball Simulation                   +",
	"+required inputs (stdin):                      +",
	"first line:inning count others:inning data     +",
	"+supported comandline options:-h -v            +",
	"+----------------------------------------------+",
	"endl"
};
#include <stdio.h>
#include <stdlib.h>
#include <string.h>
#include <assert.h>
//#define NDEBUG

void manage_helpAndVersionOutput(char arg_line[]);
void baseball_simulation();

int main(int argc, char* argv[])
{
	manage_helpAndVersionOutput(argv[argc-1]);
	

	int inning_count;
	scanf("%d",&inning_count);
	
	int inning=0;
	while(++inning<=inning_count)
	{
		baseball_simulation();
	}
	
	return 0;
}

void baseball_simulation()
{
	int out_count=0;
	int runner[4]={}; /*runner[3]には得点を格納*/
	char result[8];
	int base_count;
	while(out_count<3)
	{
		for(;1;)/*入力*/
		{
			fgets(result,sizeof(result),stdin);
			if(result[0]!='\n' && result[0]!='\r')
			{
				break;
			}
		}
		if(strstr(result,"HIT"))
		{
			for(base_count=2;base_count>=0;base_count--)/*ランナーの塁を進める*/
			{
				if(runner[base_count]==1)
				{
					runner[base_count]=0;
					runner[base_count+1]++;
				}
			}
			runner[0]++;/*打った人の出塁*/
		}
		else if(strstr(result,"HOMERUN"))
		{
			for(base_count=2;base_count>=0;base_count--)/*ランナーの得点*/
			{
				if(runner[base_count]==1)
				{
					runner[base_count]=0;
					runner[3]++;
				}
			}
			runner[3]++;/*打った人の得点*/
		}
		else if(strstr(result,"OUT"))
		{
			out_count++;
		}
		else
		{
			assert(!strcmp(result,"HIT") || !strcmp(result,"OUT") || !strcmp(result,"HOMERUN") && "unexpected input");
		}
	}
	printf("%d\n",runner[3]);
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
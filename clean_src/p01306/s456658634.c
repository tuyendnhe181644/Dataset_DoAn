#include <stdio.h>
#include <string.h>

typedef struct {
	const char* name;
	int hosei;
} settouzi_t;

const settouzi_t settouzi_list[20]={
	{"yotta"	,	24	},
	{"zetta"	,	21	},
	{"exa"		,	18	},
	{"peta"		,	15	},
	{"tera"		,	12	},
	{"giga"		,	9	},
	{"mega"		,	6	},
	{"kilo"		,	3	},
	{"hecto"	,	2	},
	{"deca"		,	1	},
	{"deci"		,	-1	},
	{"centi"	,	-2	},
	{"milli"	,	-3	},
	{"micro"	,	-6	},
	{"nano"		,	-9	},
	{"pico"		,	-12	},
	{"femto"	,	-15	},
	{"ato"		,	-18	},
	{"zepto"	,	-21	},
	{"yocto"	,	-24	}
};

int main(void) {
	int data_num,cur_data;
	char num[1100];
	char settouzi[12];
	char tani[100];
	int hosei;
	int i;
	int dot_pos;
	int nonzero_pos;
	int num_length;
	scanf("%d",&data_num);
	for(cur_data=0;cur_data<data_num;cur_data++) {
		scanf("%s",num);
		scanf("%s",settouzi);
		hosei=0;
		for(i=0;i<20;i++) {
			if(strcmp(settouzi_list[i].name,settouzi)==0) {
				hosei=settouzi_list[i].hosei;
				break;
			}
		}
		if(hosei==0) {
			strcpy(tani,settouzi);
		} else {
			scanf("%s",tani);
		}
		num_length=strlen(num);
		dot_pos=num_length;
		nonzero_pos=-1;
		for(i=0;i<num_length;i++) {
			if(nonzero_pos<0 && num[i]!='.' && num[i]!='0')nonzero_pos=i;
			if(num[i]=='.')dot_pos=i;
		}
		hosei+=dot_pos-nonzero_pos;
		if(nonzero_pos<dot_pos)hosei--;
		putchar(num[nonzero_pos]);
		if(nonzero_pos<num_length-1)putchar('.');
		for(i=nonzero_pos+1;i<num_length;i++) {
			if(num[i]!='.')putchar(num[i]);
		}
		printf(" * 10^%d %s\n",hosei,tani);
	}
	return 0;
}
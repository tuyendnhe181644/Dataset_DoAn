#include <stdio.h>

const int minus_table[3]={2,1,0};

const int mul_table[3][3]={
	{0,0,0},
	{0,1,1},
	{0,1,2}
};

const int plus_table[3][3]={
	{0,1,2},
	{1,1,2},
	{2,2,2}
};

int get_num(char now,int tansaku) {
	if(now=='P')return tansaku%3;
	if(now=='Q')return (tansaku/3)%3;
	if(now=='R')return (tansaku/9)%3;
	return now-'0';
}

int main_stack_num;
int main_stack[100];

int enzansi_stack_num;
char enzansi_stack[100];
int calc_stack_num;
char calc_stack[100];

int main(void) {
	int i;
	char now_siki[100];
	int tansaku;
	int count;
	while(1) {
		scanf("%s",now_siki);
		if(now_siki[0]=='.' && now_siki[1]==0)break;
		count=0;
		for(tansaku=0;tansaku<27;tansaku++) {
			main_stack_num=enzansi_stack_num=calc_stack_num=0;
			for(i=0;now_siki[i];i++) {
				if(now_siki[i]=='-' || now_siki[i]=='+' ||
						now_siki[i]=='*' || now_siki[i]=='(' ||
						now_siki[i]==')') {
					if(enzansi_stack_num>0) {
						if(now_siki[i]=='(') {
							enzansi_stack[enzansi_stack_num++]=now_siki[i];
						} else if(now_siki[i]==')') {
							while(enzansi_stack_num>0 &&
									enzansi_stack[enzansi_stack_num-1]!='(') {
								calc_stack[calc_stack_num++]=
									enzansi_stack[--enzansi_stack_num];
							}
							if(enzansi_stack_num>0)enzansi_stack_num--;
						} else {
							while(enzansi_stack_num>0 &&
									enzansi_stack[enzansi_stack_num-1]=='-' &&
									now_siki[i]!='-') {
								calc_stack[calc_stack_num++]=
									enzansi_stack[--enzansi_stack_num];
							}
							enzansi_stack[enzansi_stack_num++]=now_siki[i];
						}
					} else {
						enzansi_stack[enzansi_stack_num++]=now_siki[i];
					}
				} else {
					calc_stack[calc_stack_num++]=now_siki[i];
				}
			}
			while(enzansi_stack_num>0) {
				calc_stack[calc_stack_num++]=
					enzansi_stack[--enzansi_stack_num];
			}
			for(i=0;i<calc_stack_num;i++) {
				if(calc_stack[i]=='-') {
					if(main_stack_num<1)return 1;
					main_stack[main_stack_num-1]=minus_table
						[main_stack[main_stack_num-1]];
				} else if(calc_stack[i]=='*') {
					if(main_stack_num<2)return 1;
					main_stack[main_stack_num-2]=mul_table
						[main_stack[main_stack_num-2]][main_stack[main_stack_num-1]];
					main_stack_num--;
				} else if(calc_stack[i]=='+') {
					if(main_stack_num<2)return 1;
					main_stack[main_stack_num-2]=plus_table
						[main_stack[main_stack_num-2]][main_stack[main_stack_num-1]];
					main_stack_num--;
				} else {
					main_stack[main_stack_num++]=get_num(calc_stack[i],tansaku);
				}
			}
			if(main_stack[0]==2)count++;
		}
		printf("%d\n",count);
	}
	return 0;
}
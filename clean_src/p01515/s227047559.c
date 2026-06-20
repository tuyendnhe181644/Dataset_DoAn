#include <stdio.h>
#include <string.h>

enum {
	TYPE_CONST,
	TYPE_VALUE,
	TYPE_OPERATOR
};

#define OPERATOR_MUL	0
#define OPERATOR_ADD	1
#define OPERATOR_ARROW	2
#define OPERATOR_NOT	3
#define OPERATOR_KAKKO	4

/* l->r l*2+r */
int result[3][4]={
	{0,0,0,1}, /* mul   */
	{0,1,1,1}, /* add   */
	{1,1,0,1}  /* arrow */
};

typedef struct {
	int type;
	int value;
} calc_t;

int left_num;
calc_t calc_left[1000];
int right_num;
calc_t calc_right[1000];

int stack_num;
int calc_stack[1000];

int build_reverse_porland(const char* siki,calc_t* calc,int* num) {
	const char* now;
	*num=0;
	stack_num=0;
	for(now=siki;*now;now++) {
		switch(*now) {
			case 'T':
				calc[*num].type=TYPE_CONST;
				calc[*num].value=1;
				(*num)++;
				break;
			case 'F':
				calc[*num].type=TYPE_CONST;
				calc[*num].value=0;
				(*num)++;
				break;
			case 'a': case 'b': case 'c': case 'd': case 'e':
			case 'f': case 'g': case 'h': case 'i': case 'j':
			case 'k':
				calc[*num].type=TYPE_VALUE;
				calc[*num].value=(*now)-'a';
				(*num)++;
				break;
			case '-':
				if(*(now+1)=='>') {
					while(stack_num>0 &&
							calc_stack[stack_num-1]!=OPERATOR_KAKKO) {
						calc[*num].type=TYPE_OPERATOR;
						calc[*num].value=calc_stack[--stack_num];
						(*num)++;
					}
					calc_stack[stack_num++]=OPERATOR_ARROW;
					now++;
				} else {
					calc_stack[stack_num++]=OPERATOR_NOT;
				}
				break;
			case '*':
				while(stack_num>0 &&
						calc_stack[stack_num-1]!=OPERATOR_KAKKO) {
					calc[*num].type=TYPE_OPERATOR;
					calc[*num].value=calc_stack[--stack_num];
					(*num)++;
				}
				calc_stack[stack_num++]=OPERATOR_MUL;
				break;
			case '+':
				while(stack_num>0 &&
						calc_stack[stack_num-1]!=OPERATOR_KAKKO) {
					calc[*num].type=TYPE_OPERATOR;
					calc[*num].value=calc_stack[--stack_num];
					(*num)++;
				}
				calc_stack[stack_num++]=OPERATOR_ADD;
				break;
			case '(':
				calc_stack[stack_num++]=OPERATOR_KAKKO;
				break;
			case ')':
				while(stack_num>0 &&
						calc_stack[stack_num-1]!=OPERATOR_KAKKO) {
					calc[*num].type=TYPE_OPERATOR;
					calc[*num].value=calc_stack[--stack_num];
					(*num)++;
				}
				if(stack_num>0)stack_num--;
				break;
			default:
				return 0;
		}
	}
	while(stack_num>0) {
		calc[*num].type=TYPE_OPERATOR;
		calc[*num].value=calc_stack[--stack_num];
		(*num)++;
	}
	return 1;
}

int calc_reverse_porland(const calc_t* siki,int num,int value) {
	int i;
	stack_num=0;
	for(i=0;i<num;i++) {
		switch(siki[i].type) {
			case TYPE_CONST:
				calc_stack[stack_num++]=siki[i].value;
				break;
			case TYPE_VALUE:
				calc_stack[stack_num++]=(value>>siki[i].value)&1;
				break;
			case TYPE_OPERATOR:
				if(siki[i].value==OPERATOR_NOT) {
					if(stack_num<1)return -1;
					calc_stack[stack_num-1]=(calc_stack[stack_num-1]?0:1);
				} else {
					if(stack_num<2)return -1;
					calc_stack[stack_num-2]=result[siki[i].value]
						[calc_stack[stack_num-2]*2+calc_stack[stack_num-1]];
					stack_num--;
				}
				break;
			default:
				return -1;
		}
	}
	if(stack_num!=1)return -1;
	return calc_stack[0];
}

int main(void) {
	char input[1004];
	char* second;
	int i;
	int a,b;
	int ok;
	while(1) {
		scanf("%s",input);
		if(strcmp(input,"#")==0)break;
		second=strchr(input,'=');
		if(second==NULL)return 1;
		*second=0;
		second++;
		if(!build_reverse_porland(input,calc_left,&left_num))return 2;
		if(!build_reverse_porland(second,calc_right,&right_num))return 3;
		ok=1;
		for(i=0;i<2048;i++) {
			a=calc_reverse_porland(calc_left,left_num,i);
			b=calc_reverse_porland(calc_right,right_num,i);
			if(a<0 || b<0)return 4;
			if(a!=b){ok=0;break;}
		}
		puts(ok?"YES":"NO");
	}
	return 0;
}
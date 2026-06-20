#include <stdio.h>
#include <ctype.h>

int get_gyakugen(int x,int p) {
	int z=p-2;
	int now=x;
	int result=1;
	for(;z>0;z>>=1) {
		if(z&1)result=(result*now)%p;
		now=(now*now)%p;
	}
	return result;
}

#define EXP_LENGTH_MAX 100000

enum {
	OP_NUMBER,OP_ADD,OP_SUB,OP_MUL,OP_DIV,OP_BRACKET
};

int get_pri(int op) {
	switch(op) {
		case OP_MUL: case OP_DIV: return 0;
		case OP_ADD: case OP_SUB: return 1;
		case OP_BRACKET: return 2;
	}
	return 100;
}

struct gp_t {
	int num;
	int type;
} the_gp[EXP_LENGTH_MAX];
int gp_length;
int op_stack[EXP_LENGTH_MAX];
int stack_length;

int make_gp(const char* exp) {
	gp_length=stack_length=0;
	for(;*exp;exp++) {
		if(isdigit(*exp)) {
			the_gp[gp_length].type=OP_NUMBER;
			the_gp[gp_length].num=0;
			for(;isdigit(*exp);exp++) {
				the_gp[gp_length].num=the_gp[gp_length].num*10+(*exp-'0');
			}
			exp--;
			gp_length++;
		} else switch(*exp) {
			case '+':
				while(stack_length>0 && get_pri(op_stack[stack_length-1])<=get_pri(OP_ADD)) {
					the_gp[gp_length].num=0;
					the_gp[gp_length].type=op_stack[--stack_length];
					gp_length++;
				}
				op_stack[stack_length++]=OP_ADD;
				break;
			case '-':
				while(stack_length>0 && get_pri(op_stack[stack_length-1])<=get_pri(OP_SUB)) {
					the_gp[gp_length].num=0;
					the_gp[gp_length].type=op_stack[--stack_length];
					gp_length++;
				}
				op_stack[stack_length++]=OP_SUB;
				break;
			case '*':
				while(stack_length>0 && get_pri(op_stack[stack_length-1])<=get_pri(OP_MUL)) {
					the_gp[gp_length].num=0;
					the_gp[gp_length].type=op_stack[--stack_length];
					gp_length++;
				}
				op_stack[stack_length++]=OP_MUL;
				break;
			case '/':
				while(stack_length>0 && get_pri(op_stack[stack_length-1])<=get_pri(OP_DIV)) {
					the_gp[gp_length].num=0;
					the_gp[gp_length].type=op_stack[--stack_length];
					gp_length++;
				}
				op_stack[stack_length++]=OP_DIV;
				break;
			case '(':
				op_stack[stack_length++]=OP_BRACKET;
				break;
			case ')':
				while(stack_length>0 && op_stack[stack_length-1]!=OP_BRACKET) {
					the_gp[gp_length].num=0;
					the_gp[gp_length].type=op_stack[--stack_length];
					gp_length++;
				}
				if(stack_length<0)return 0;
				stack_length--;
				break;
		}
	}
	while(stack_length>0) {
		if(op_stack[stack_length-1]==OP_BRACKET)return 0;
		the_gp[gp_length].num=0;
		the_gp[gp_length].type=op_stack[--stack_length];
		gp_length++;
	}
	return 1;
}

int calc_gp(int p) {
	int i;
	stack_length=0;
	for(i=0;i<gp_length;i++) {
		switch(the_gp[i].type) {
			case OP_NUMBER:
				op_stack[stack_length++]=the_gp[i].num;
				break;
			case OP_ADD:
				if(stack_length<2)return -1;
				op_stack[stack_length-2]+=op_stack[stack_length-1];
				if(op_stack[stack_length-2]>=p)op_stack[stack_length-2]-=p;
				stack_length--;
				break;
			case OP_SUB:
				if(stack_length<2)return -1;
				op_stack[stack_length-2]-=op_stack[stack_length-1];
				if(op_stack[stack_length-2]<0)op_stack[stack_length-2]+=p;
				stack_length--;
				break;
			case OP_MUL:
				if(stack_length<2)return -1;
				op_stack[stack_length-2]*=op_stack[stack_length-1];
				op_stack[stack_length-2]%=p;
				stack_length--;
				break;
			case OP_DIV:
				if(stack_length<2 || op_stack[stack_length-1]==0)return -1;
				op_stack[stack_length-2]*=get_gyakugen(op_stack[stack_length-1],p);
				op_stack[stack_length-2]%=p;
				stack_length--;
				break;
		}
	}
	if(stack_length!=1)return -1;
	return op_stack[0];
}

char theexp[100010];

int main(void) {
	int p,i;
	while(scanf("%d",&p)==1 && p>0) {
		if(getchar()!=':')return 1;
		fgets(theexp,sizeof(theexp),stdin);
		if(!make_gp(theexp))puts("NG");
		else {
			int result=calc_gp(p);
			if(result<0)puts("NG");
			else {
				for(i=0;theexp[i];i++) {
					if(theexp[i]!=' ' && theexp[i]!='\n')putchar(theexp[i]);
				}
				printf(" = %d (mod %d)\n",result,p);
			}
		}
	}
	return 0;
}
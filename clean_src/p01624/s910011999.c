#include <stdio.h>
#include <string.h>
#include <ctype.h>
#include <limits.h>

#define ENABLE_EDAKARI_FROM_EXPERIMENT

#define SIKI_MAX 20

/* more priority, more value(divided by 10) */
#define OP_NULL		(-999)
#define OP_WORKED	(-987)
#define OP_MUL		(-100)
#define OP_PLUS		(-200)
#define OP_MINUS	(-201)
#define OP_AND		(-300)
#define OP_XOR		(-400)
#define OP_OR		(-500)
#define OP_KAKKO	(-600)

int siki_num;
long long siki[SIKI_MAX];
int stack_num;
long long stack[SIKI_MAX];

/* if success, returns 1. on error, returns 0. */
int rp_compile(const char* expr) {
	int i;
	int expectop=0;
	siki_num=stack_num=0;
	for(i=0;expr[i];i++) {
		int nowop=OP_NULL;
		switch(expr[i]) {
			case '(':
				if(expectop)return 0;
				stack[stack_num++]=OP_KAKKO;
				expectop=0;
				nowop=OP_WORKED;
				break;
			case ')':
				if(!expectop)return 0;
				while(stack_num>0 && stack[stack_num-1]!=OP_KAKKO) {
					siki[siki_num++]=stack[--stack_num];
				}
				if(stack_num>0)stack_num--; else return 0;
				expectop=1;
				nowop=OP_WORKED;
				break;
			case '*': nowop=OP_MUL;break;
			case '+': nowop=OP_PLUS;break;
			case '-': nowop=OP_MINUS;break;
			case '&': nowop=OP_AND;break;
			case '^': nowop=OP_XOR;break;
			case '|': nowop=OP_OR;break;
		}
		if(nowop!=OP_NULL && nowop!=OP_WORKED) {
			if(!expectop)return 0;
			while(stack_num>0 && stack[stack_num-1]/10>=nowop/10) {
				siki[siki_num++]=stack[--stack_num];
			}
			stack[stack_num++]=nowop;
			expectop=0;
		} else if(nowop!=OP_WORKED) {
			long long nowvalue;
			if(expectop)return 0;
			if(expr[i]=='0')return 0;
			for(nowvalue=0;isdigit(expr[i]);i++) {
				nowvalue=nowvalue*10+expr[i]-'0';
			}
			i--;
			if(nowvalue==0)return 0;
			siki[siki_num++]=nowvalue;
			expectop=1;
		}
	}
	if(!expectop)return 0;
	while(stack_num>0) {
		if(stack[stack_num-1]==OP_KAKKO)return 0;
		siki[siki_num++]=stack[--stack_num];
	}
	return 1;
}

/* returns LLONG_MAX on error */
long long rp_calc(void) {
	int i;
	stack_num=0;
	for(i=0;i<siki_num;i++) {
		if(siki[i]>0)stack[stack_num++]=siki[i];
		else {
			if(stack_num<2)return LLONG_MAX;
			stack_num--;
			switch(siki[i]) {
				case OP_MUL:   stack[stack_num-1]*=stack[stack_num];break;
				case OP_PLUS:  stack[stack_num-1]+=stack[stack_num];break;
				case OP_MINUS: stack[stack_num-1]-=stack[stack_num];break;
				case OP_AND:   stack[stack_num-1]&=stack[stack_num];break;
				case OP_XOR:   stack[stack_num-1]^=stack[stack_num];break;
				case OP_OR:    stack[stack_num-1]|=stack[stack_num];break;
				default:
					return LLONG_MAX;
			}
		}
	}
	return stack_num==1?stack[0]:LLONG_MAX;
}

long long tansaku(const char* expr,int restturn,int wantmax,
		long long kagen,long long zyogen) {
	char nextexpr_buf[SIKI_MAX]={0};
	char* nextexpr=&nextexpr_buf[1];
	int i;
	int length;
	long long nextvalue;
	const char* enzansi="*+-&^|"; /* bracket can't be added */
	const char* numbers="0123456789";
	if(restturn<=0) {
		rp_compile(expr);
		return rp_calc();
	}
	length=strlen(expr);
	strcpy(&nextexpr[1],expr);
	/* add a char */
	for(i=0;i<=length;i++) {
		int j;
		if(isdigit(nextexpr[i-1]) && isdigit(nextexpr[i+1])) {
			for(j=0;enzansi[j];j++) {
				nextexpr[i]=enzansi[j];
				if(rp_compile(nextexpr)) {
					nextvalue=tansaku(nextexpr,restturn-1,!wantmax,kagen,zyogen);
					if(wantmax) {
						if(nextvalue>kagen) {
							kagen=nextvalue;
							if(kagen>=zyogen)return kagen;
						}
					} else {
						if(nextvalue<zyogen) {
							zyogen=nextvalue;
							if(kagen>=zyogen)return zyogen;
						}
					}
				}
			}
		}
		if(nextexpr[i-1]!=')' && nextexpr[i+1]!='(') {
			for(j=(isdigit(nextexpr[i-1])?0:1);numbers[j];j++) {
				nextexpr[i]=numbers[j];
				/* it WILL be valid */
				nextvalue=tansaku(nextexpr,restturn-1,!wantmax,kagen,zyogen);
				if(wantmax) {
					if(nextvalue>kagen) {
						kagen=nextvalue;
						if(kagen>=zyogen)return kagen;
					}
				} else {
					if(nextvalue<zyogen) {
						zyogen=nextvalue;
						if(kagen>=zyogen)return zyogen;
					}
				}
			}
		}
		nextexpr[i]=nextexpr[i+1];
	}
	/* delete a char */
	strcpy(nextexpr,&expr[1]);
	for(i=0;i<length;i++) {
		if(rp_compile(nextexpr)) {
			nextvalue=tansaku(nextexpr,restturn-1,!wantmax,kagen,zyogen);
			if(wantmax) {
				if(nextvalue>kagen) {
					kagen=nextvalue;
					if(kagen>=zyogen)return kagen;
				}
			} else {
				if(nextvalue<zyogen) {
					zyogen=nextvalue;
					if(kagen>=zyogen)return zyogen;
				}
			}
		}
		nextexpr[i]=expr[i];
	}
	return wantmax?kagen:zyogen;
}

int main(void) {
	int n;
	char initialexpr[SIKI_MAX];
	while(scanf("%d%s",&n,initialexpr)==2 && n>0) {
#ifdef ENABLE_EDAKARI_FROM_EXPERIMENT
		printf("%lld\n",tansaku(initialexpr,n%2?1:2,1,LLONG_MIN,LLONG_MAX));
#else
		printf("%lld\n",tansaku(initialexpr,n,1,LLONG_MIN,LLONG_MAX));
#endif
	}
	return 0;
}
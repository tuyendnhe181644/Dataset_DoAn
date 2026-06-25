#include <stdio.h>
#include <math.h>

#define PI 3.141592653589793238462643383279

long long sin_table[180];

void make_sin_table(void) {
	int i;
	for(i=1;i<180;i++) {
		sin_table[i]=(long long)(sin((double)i*PI/180.0)*1000000000000000LL);
	}
}

int pr1_tnum;
int pr1_alist[1000];
int pr2_tnum;
int pr2_alist[1000];

long long get_square(const int* alist,int tnum) {
	int i;
	long long result=0;
	for(i=0;i<tnum;i++)result+=sin_table[alist[i]];
	return result;
}

int main(void) {
	int i;
	int rest_angle;
	long long pr1_s,pr2_s;
	make_sin_table();
	while(1) {
		scanf("%d",&pr1_tnum);
		if(pr1_tnum==0)break;
		rest_angle=360;
		for(i=0;i<pr1_tnum-1;i++) {
			scanf("%d",&pr1_alist[i]);
			rest_angle-=pr1_alist[i];
		}
		pr1_alist[pr1_tnum-1]=rest_angle;

		scanf("%d",&pr2_tnum);
		rest_angle=360;
		for(i=0;i<pr2_tnum-1;i++) {
			scanf("%d",&pr2_alist[i]);
			rest_angle-=pr2_alist[i];
		}
		pr2_alist[pr2_tnum-1]=rest_angle;

		pr1_s=get_square(pr1_alist,pr1_tnum);
		pr2_s=get_square(pr2_alist,pr2_tnum);
		if(pr1_s>pr2_s)puts("1");
		else if(pr1_s<pr2_s)puts("2");
		else puts("0");
	}
	return 0;
}
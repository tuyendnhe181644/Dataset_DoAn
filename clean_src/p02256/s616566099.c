#include <stdio.h>
#include <string.h>
#include <ctype.h>
#include <stdlib.h>
#include <math.h>

const int sosu[]={
	2,3,5,7,11,13,17,19,23,29,31,37,41,43,47,53,59,61,67,71,73,79,83,89,97
};
#define SOSU_NUM (sizeof(sosu)/sizeof(int))

int func(int x,int *list_p)
{
	int i;
	int wk;
	for(wk=x,i=SOSU_NUM-1 ; i>=0 ; i--) {
		if (sosu[i] > wk) {
			continue;
		}

		if ((wk % sosu[i])==0) {
			list_p[i]++;
			wk /= sosu[i];
			i++;
//			i=SOSU_NUM-1; 
		}
	}
	return 0;

}

int main()
{
	int	   x,y;
	int    x_list[SOSU_NUM];
	int    y_list[SOSU_NUM];
	int    i;
	int    mod;
	int    k,cnt;
	char   inp[128];
	memset(x_list,'\0',sizeof(x_list));
	memset(y_list,'\0',sizeof(y_list));
	while(1) {
		gets(inp);
		sscanf(inp,"%d %d",&x,&y);
		/*--- CALC ---*/
		func(x,x_list);
		func(y,y_list);
		for(mod=1,i=SOSU_NUM-1 ; i>=0 ; i--) {
			if ((x_list[i]!=0)&&(y_list[i]!=0)) {
				if (x_list[i] > y_list[i]) {
					cnt = y_list[i];
				}
				else {
					cnt = x_list[i];
				}

				for (k=0;k<cnt;k++) {
					mod *= sosu[i];
				}
			}
		}
		break;
	}
	printf("%d\n",mod);
	return 0;
}
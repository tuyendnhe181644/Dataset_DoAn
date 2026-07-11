#define _CRT_SECURE_NO_WARNINGS
#define _USE_MATH_DEFINES
 
#include<stdio.h>
#include<math.h>
#include<string.h>
#include<stdlib.h>
#include<stdarg.h>
#include<malloc.h>
#include<limits.h>

int main()
{
	int i, flag;
	double xa[5],ya[5],xb[5],yb[5];

	while(scanf("%lf%lf%lf%lf%lf%lf%lf%lf",&xa[1],&ya[1],&xa[2],&ya[2],&xb[1],&yb[1],&xb[2],&yb[2]) != EOF){
		xa[3] = xa[2], ya[3] = ya[1], xa[4] = xa[1], ya[4] = ya[2];
		xb[3] = xb[2], yb[3] = yb[1], xb[4] = xb[1], yb[4] = yb[2];

		flag = 0;
		for(i=1; i<=4; i++){
			if(xa[i] >= xb[1] && xa[i] <= xb[2] && ya[i] >= yb[1] && ya[i] <= yb[2]){
				printf("YES\n");
				flag = 1;
				break;
			}
		}
		if(flag)
			continue;
		for(i=1; i<=4; i++){
			if(xb[i] >= xa[1] && xb[i] <= xa[2] && yb[i] >= ya[1] && yb[i] <= ya[2]){
				printf("YES\n");
				flag = 1;
				break;
			}
		}
		if(flag)
			continue;
		if((xa[1] >= xb[1] && xa[3] <= xb[3] && ya[1] <= yb[1] && ya[4] >= yb[4]) ||
			xb[1] >= xa[1] && xb[3] <= xa[3] && yb[1] <= ya[1] && yb[4] >= ya[4]){
			printf("YES\n");
			continue;
		}
		printf("NO\n");
	}

	return 0;
}
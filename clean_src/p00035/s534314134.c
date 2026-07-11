#define _CRT_SECURE_NO_WARNINGS
#define _USE_MATH_DEFINES

#include<stdio.h>
#include<math.h>
#include<string.h>
#include<stdlib.h>
#include<stdarg.h>
#include<malloc.h>

int judge(double x[8]);
void shuffle(double x[8]);

int main()
{
	int i;
	double x[8];

	while(scanf("%lf,%lf,%lf,%lf,%lf,%lf,%lf,%lf",&x[0],&x[1],&x[2],&x[3],&x[4],&x[5],&x[6],&x[7]) != EOF){

		for(i=0; i<4; i++){
			if(judge(x) == 1){
				printf("NO\n");
				break;
			}
			shuffle(x);
		}
		if(judge(x) == -1)
			printf("YES\n");

	}
	return 0;
}

int judge(double x[8])
{
	double x1, y1, x2, y2, x3, y3, xp, yp, buf;

	x1=x[0]; y1=x[1]; x2=x[2]; y2=x[3]; x3=x[4]; y3=x[5]; xp=x[6]; yp=x[7];

	if(x1>x2){
		buf = x1;	x1 = x2;	x2 = buf;
		buf = y1;	y1 = y2;	y2 = buf;
	}
	if(x2>x3){
		buf = x2;	x2 = x3;	x3 = buf;
		buf = y2;	y2 = y3;	y3 = buf;
	}
	if(x1>x2){
		buf = x1;	x1 = x2;	x2 = buf;
		buf = y1;	y1 = y2;	y2 = buf;
	}

	if(x1==x2){
		if(y1>y2){
			buf = x1;	x1 = x2;	x2 = buf;
			buf = y1;	y1 = y2;	y2 = buf;
		}
	}
	if(x2==x3){
		if(y2<y3){
			buf = x2;	x2 = x3;	x3 = buf;
			buf = y2;	y2 = y3;	y3 = buf;
		}
	}

	if(x1==x2){
		if(x1<xp){
			if(yp > (((xp-x1)*(y3-y1))/(x3-x1)+y1)){
				if(yp < (((xp-x2)*(y3-y2))/(x3-x2)+y2)){
					return 1;
				}
			}
		}
	} else if(x2==x3){
		if(x2>xp){
			if(yp > (((xp-x1)*(y3-y1))/(x3-x1)+y1)){
				if(yp < (((xp-x1)*(y2-y1))/(x2-x1)+y1)){
					return 1;
				}
			}
		}
	}

	if(y2 > ((x2-x1)*(y3-y1))/(x3-x1)+y1){
		if(yp < (((xp-x1)*(y2-y1))/(x2-x1)+y1)){
			if(yp < (((xp-x2)*(y3-y2))/(x3-x2)+y2)){
				if(yp > (((xp-x1)*(y3-y1))/(x3-x1)+y1)){
					return 1;
				}
			}
		}
	} else {
		if(yp < (((xp-x1)*(y3-y1))/(x3-x1)+y1)){
			if(yp > (((xp-x1)*(y2-y1))/(x2-x1)+y1)){
				if(yp > (((xp-x2)*(y3-y2))/(x3-x2)+y2)){
					return 1;
				}
			}
		}
	}
	return -1;
}

void shuffle(double x[8])
{
	double bufx, bufy;
	bufx=x[6]; bufy=x[7];
	x[6]=x[4]; x[7]=x[5];
	x[4]=x[2]; x[5]=x[3];
	x[2]=x[0]; x[3]=x[1];
	x[0]=bufx; x[1]=bufy;

	return;
}
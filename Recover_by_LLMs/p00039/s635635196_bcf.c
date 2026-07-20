#define _CRT_SECURE_NO_WARNINGS
#define _USE_MATH_DEFINES
 
#include<stdio.h>
#include<math.h>
#include<string.h>
#include<stdlib.h>
#include<stdarg.h>
#include<malloc.h>

int main()
{
	char RF[128];
	int AF, idx;

	while(scanf("%s", RF) != EOF){

		idx = 0;
		AF = 0;

		while(1){

			if(RF[idx] == 'M') {
				AF += 1000;
				idx++;
			} else if(RF[idx] == 'D') {
				if(RF[idx+1] == 'M') {
					AF += 500;
					idx += 2;
				} else {
					AF += 500;
					idx++;
				}
			} else if(RF[idx] == 'C') {
				if(RF[idx+1] == 'D') {
					AF += 400;
					idx += 2;
				} else if(RF[idx+1] == 'M') {
					AF += 900;
					idx += 2;
				} else {
					AF += 100;
					idx++;
				}
			} else if(RF[idx] == 'L') {
				if(RF[idx+1] == 'C') {
					AF += 50;
					idx += 2;
				} else if(RF[idx+1] == 'D') {
					AF += 450;
					idx += 2;
				} else if(RF[idx+1] == 'M') {
					AF += 950;
					idx += 2;
				} else {
					AF += 50;
					idx++;
				}
			} else if(RF[idx] == 'X') {
				if(RF[idx+1] == 'L') {
					AF += 40;
					idx += 2;
				} else if(RF[idx+1] == 'C') {
					AF += 90;
					idx += 2;
				} else if(RF[idx+1] == 'D') {
					AF += 490;
					idx += 2;
				} else if(RF[idx+1] == 'M') {
					AF += 990;
					idx += 2;
				} else {
					AF += 10;
					idx++;
				}
			} else if(RF[idx] == 'V') {
				if(RF[idx+1] == 'X') {
					AF += 5;
					idx += 2;
				} else if(RF[idx+1] == 'L') {
					AF += 45;
					idx += 2;
				} else if(RF[idx+1] == 'C') {
					AF += 95;
					idx += 2;
				} else if(RF[idx+1] == 'D') {
					AF += 495;
					idx += 2;
				} else if(RF[idx+1] == 'M') {
					AF += 995;
					idx += 2;
				} else {
					AF += 5;
					idx++;
				}
			} else if(RF[idx] == 'I') {
				if(RF[idx+1] == 'V') {
					AF += 4;
					idx += 2;
				} else if(RF[idx+1] == 'X') {
					AF += 9;
					idx += 2;
				} else if(RF[idx+1] == 'L') {
					AF += 49;
					idx += 2;
				} else if(RF[idx+1] == 'C') {
					AF += 99;
					idx += 2;
				} else if(RF[idx+1] == 'D') {
					AF += 499;
					idx += 2;
				} else if(RF[idx+1] == 'M') {
					AF += 999;
					idx += 2;
				} else {
					AF++;
					idx++;
				}
			} else
				break;

		}
		printf("%d\n", AF);

	}

	return 0;
}
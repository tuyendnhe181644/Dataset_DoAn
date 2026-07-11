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
	char str[128];
	char *buf;
	double num[64]={0};
	int i;

	while(gets(str) != NULL) {

		i=0;

		buf = strtok(str, " ");
		
		if(buf[0] == '+'){
			num[i-2] = num[i-2] + num[i-1];
			num[i-1] = 0;
			i--;
		} else if(buf[0] == '-' && (buf[1] < '0' || buf[1] > '9')) {
			num[i-2] = num[i-2] - num[i-1];
			num[i-1] = 0;
			i--;
		} else if(buf[0] == '*'){
			num[i-2] = num[i-2] * num[i-1];
			num[i-1] = 0;
			i--;
		} else if(buf[0] == '/'){
			num[i-2] = num[i-2] / num[i-1];
			num[i-1] = 0;
			i--;
		} else {
			num[i] = atof(buf);
			i++;
		}

		while(buf != NULL){
			buf = strtok(NULL, " ");
			if(buf != NULL){
				
				if(buf[0] == '+'){
					num[i-2] = num[i-2] + num[i-1];
					num[i-1] = 0;
					i--;
				} else if(buf[0] == '-' && (buf[1] < '0' || buf[1] > '9')) {
					num[i-2] = num[i-2] - num[i-1];
					num[i-1] = 0;
					i--;
				} else if(buf[0] == '*'){
					num[i-2] = num[i-2] * num[i-1];
					num[i-1] = 0;
					i--;
				} else if(buf[0] == '/'){
					num[i-2] = num[i-2] / num[i-1];
					num[i-1] = 0;
					i--;
				} else {
					num[i] = atof(buf);
					i++;
				}
			}
		}
		printf("%f\n", num[0]);
	}
	return 0;
}
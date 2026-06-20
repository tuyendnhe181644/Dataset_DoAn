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
	char s[128] = {0};
	int i, ans=0;

	while(scanf("%s", s) != EOF){

		for(i=0; i<128; i++){
			if((s[i] >= '0' && s[i] <= '9') && (s[i+1] >= '0' && s[i+1] <= '9') && (s[i+2] >= '0' && s[i+2] <= '9') && (s[i+3] >= '0' && s[i+3] <= '9')){
				ans += (s[i] - '0') * 1000 + (s[i+1] - '0') * 100 + (s[i+2] - '0') * 10 + (s[i+3] - '0');
				i += 3;
			} else if((s[i] >= '0' && s[i] <= '9') && (s[i+1] >= '0' && s[i+1] <= '9') && (s[i+2] >= '0' && s[i+2] <= '9')){
				ans += (s[i] - '0') * 100 + (s[i+1] - '0') * 10 + (s[i+2] - '0');
				i += 2;
			} else if((s[i] >= '0' && s[i] <= '9') && (s[i+1] >= '0' && s[i+1] <= '9')){
				ans += (s[i] - '0') * 10 + (s[i+1] - '0');
				i++;
			} else if(s[i] >= '0' && s[i] <= '9') {
				ans += s[i] - '0';
			}
		}
		for(i=0; i<128; i++)
			s[i] = 0;

	}
	printf("%d\n", ans);

	return 0;
}
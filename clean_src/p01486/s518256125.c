#include <stdio.h>
#include <string.h>

const char* out[] = {"Cat", "Rabbit"};
enum {
	CAT, RABBIT
};

char str[512];
int dp[512][512];

int check(int begin, int end)
{
	int i;
	int j;
	
	if (end < begin){
		return (RABBIT);
	}
	else if (dp[begin][end] != -1){
		return (dp[begin][end]);
	}
	else if (begin == end){
		return (dp[begin][end] = CAT);
	}
	else if (str[begin] != 'm' || str[end - 1] != 'w'){
		return (dp[begin][end] = RABBIT);
	}
	
	for (i = begin + 1; i < end - 1; i++){
		if (str[i] != 'e'){
			continue;
		}
		if (check(begin + 1, i) == CAT && check(i + 1, end - 1) == CAT){
			return (dp[begin][end] = CAT);
		}
	}
	
	return (dp[begin][end] = RABBIT);
}

int main()
{
	int i;
	int j;
	
	scanf("%s", str);
	
	for (i = 0; i < 512; i++){
		for (j = 0; j < 512; j++){
			dp[i][j] = -1;
		}
	}
	
	printf("%s\n", out[check(0, strlen(str))]);
	
	return (0);
}
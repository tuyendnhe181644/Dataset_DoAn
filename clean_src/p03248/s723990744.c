#include <stdio.h>
#include <stdlib.h>


int main(){
	int N, i, j;
	char *s = (char *)malloc(sizeof(char) * 100001);
	scanf("%s", s);
	for(N = 0; s[N] != '\0'; N++);
	if(s[0] == '0' || s[N - 2] == '0' || s[N - 1] == '1'){
		printf("-1\n");
		return 0;
	}
	for(i = 0; i < N - 1; i++){
		if(s[i] != s[N - 2 - i]){
			printf("-1\n");
			return 0;
		}
	}
	int *t = (int *)malloc(sizeof(int) * N);
	for(i = 0; i < N; i++){
		t[i] = 0;
	}
	int *a = (int *)malloc(sizeof(int) * N);
	for(i = 0, j = 0; i <= N / 2; i++){
		if(s[i] == '1'){
			a[j] = i;
			j++;
			t[i] = 1;
		}
	}
	a[j] = N - 1;
	t[N - 1] = 1;
	j++;
	for(i = 1; i < j; i++){
		printf("%d %d\n", a[i - 1] + 1, a[i] + 1);
	}
	int *next = (int *)malloc(sizeof(int) * N);
//	next[N - 1] = a[j - 1];
	for(i = N - 1; i >= 0; i--){
		if(t[i] == 1){
			next[i] = i;
		}
		else{
			next[i] = next[i + 1];
		}
	}
	for(i = 0; i < N; i++){
		if(t[i] == 0){
			printf("%d %d\n", i + 1, next[i] + 1);
		}
	}
	return 0;
}
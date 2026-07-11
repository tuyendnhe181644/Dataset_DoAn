#include <stdio.h>

char S[80001];
int A[80001], B[11];

int char_to_int(char c){
	return (int)c - (int)'0';
}

int main(){
	int N, i, j, ans;
	while(1){
		scanf("%s", S);
		for(N = 0; S[N] != '\0'; N++){}
		if(N == 1 && S[0] == '0'){
			return 0;
		}
		A[N] = 0;
		for(i = N - 1; i >= 0; i--){
			if(i % 2 == 0){
				A[i] = (A[i + 1] + char_to_int(S[i])) % 11;
			}
			else{
				A[i] = (A[i + 1] - char_to_int(S[i]) + 11) % 11;
			}
		}
		for(j = 0; j < 11; j++){
			B[j] = 0;
		}
		B[0] = 1;
		ans = 0;
		for(i = N - 1; i >= 0; i--){
			if(S[i] != '0'){
				ans += B[A[i]];
			}
			B[A[i]]++;
		}
		printf("%d\n", ans);
	}
}

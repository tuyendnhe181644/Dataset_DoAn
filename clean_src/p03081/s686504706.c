#include <stdio.h>
#include <stdlib.h>

int char_to_int(char c){
	return (int)c - (int)'A';
}

char int_to_char(int x){
	return (char)(x + (int)'A');
}

int main(){
	int N, Q, i, j, k, f;
	scanf("%d%d", &N, &Q);
	char *s = (char *)malloc(sizeof(char) * (N + 1));
	scanf("%s", s);
	char *t = (char *)malloc(sizeof(char) * Q);
	char *d = (char *)malloc(sizeof(char) * Q);
	char sub[2];
	for(i = 0; i < Q; i++){
		scanf("%s", sub);
		t[i] = sub[0];
		scanf("%s", sub);
		d[i] = sub[0];
	}
	int **next = (int **)malloc(sizeof(int *) * (Q + 1));
	for(i = 0; i <= Q; i++){
		next[i] = (int *)malloc(sizeof(int) * 26);
	}
	for(j = 0; j < 26; j++){
		next[Q][j] = Q;
	}
	for(i = Q - 1; i >= 0; i--){
		for(j = 0; j < 26; j++){
			if(t[i] == int_to_char(j)){
				next[i][j] = i;
			}
			else{
				next[i][j] = next[i + 1][j];
			}
		}
	}
	int ans = 0;
	int l = -1, h, r = N;
	while(r - l > 1){
		h = (l + r) / 2;
//		printf("h = %d\n", h);
		f = 1;
		for(j = h, k = next[0][char_to_int(s[j])]; k < Q; k = next[k + 1][char_to_int(s[j])]){
			if(d[k] == 'L'){
				j--;
			}
			else{
				j++;
			}
			if(j < 0){
				f = 0;
				break;
			}
			if(j < 0 || N <= j){
				break;
			}
		}
//		printf("f = %d\n", f);
		if(f == 1){
			r = h;
		}
		else{
			l = h;
		}
	}
//	printf("(l, r) = (%d, %d)\n", l, r);
	ans += l + 1;

	l = -1;
	r = N;
	while(r - l > 1){
		h = (l + r) / 2;
//		printf("h = %d\n", h);
		f = 1;
		for(j = h, k = next[0][char_to_int(s[j])]; k < Q; k = next[k + 1][char_to_int(s[j])]){
			if(d[k] == 'L'){
				j--;
			}
			else{
				j++;
			}
			if(N <= j){
				f = 0;
				break;
			}
			if(j < 0 || N <= j){
				break;
			}
		}
		if(f == 1){
			l = h;
		}
		else{
			r = h;
		}
	}
//	printf("(l, r) = (%d, %d)\n", l, r);
	ans += N - r;
	printf("%d\n", N - ans);
	return 0;


	for(i = 0; i < N; i++){
//		printf("i = %d\n", i);
		f = 1;
		for(j = i, k = next[0][char_to_int(s[j])]; k < Q; k = next[k + 1][char_to_int(s[j])]){
			if(d[k] == 'L'){
				j--;
			}
			else{
				j++;
			}
			if(j < 0 || N <= j){
				f = 0;
				break;
			}
		}
		ans += f;
	}
	printf("%d\n", ans);
	return 0;
}
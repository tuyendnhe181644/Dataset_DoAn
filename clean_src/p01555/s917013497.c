#include <stdio.h>
#define int long long

int div3(int a, int b){
	return b / 3 - (a - 1) / 3;
}

int div5(int a, int b){
	return b / 5 - (a - 1) / 5;
}

int div15(int a, int b){
	return b / 15 - (a - 1) / 15;
}

int length_sub(int digit, int a, int b){
	return digit * ((b - a + 1) - div3(a, b) - div5(a, b) + div15(a, b)) + 4 * (div3(a, b) + div5(a, b));
}

int length(int N){
	int d, a, ans = 0;
	for(d = 1, a = 1; a * 10 <= N; d++, a *= 10){
		ans += length_sub(d, a, a * 10 - 1);
	}
	ans += length_sub(d, a, N);
	return ans;
}

int S[10000];

signed main(){
	int L, i, j, k, m;
/*	for(i = 1; i <= 20; i++){
		printf("length(%lld) = %lld\n", i, length(i));
	}
	return 0;
*/	char Fizz[] = "Fizz", Buzz[] = "Buzz", sub[20];
	scanf("%lld", &L);
	int l = 0, h, r = (int)(1e17);
	while(r - l > 1){
		h = (l + r) / 2;
		if(length(h) > L){
			r = h;
		}
		else{
			l = h;
		}
	}
//	printf("l = %lld\n", l);
	for(i = l, m = 0; i < l + 20; i++){
//		printf("i = %lld\n", i);
		if(i % 3 == 0 && i % 5 == 0){
//			printf("test1\n");
			for(j = 0; j < 4; j++){
				S[m + j] = Fizz[j];
			}
			m += 4;
			for(j = 0; j < 4; j++){
				S[m + j] = Buzz[j];
			}
			m += 4;
		}
		else if(i % 3 == 0){
//			printf("test2\n");
			for(j = 0; j < 4; j++){
				S[m + j] = Fizz[j];
			}
			m += 4;
		}
		else if(i % 5 == 0){
//			printf("test3\n");
			for(j = 0; j < 4; j++){
				S[m + j] = Buzz[j];
			}
			m += 4;
		}
		else{
//			printf("test4\n");
			for(j = i, k = 0; j > 0; k++){
				sub[k] = (char)(j % 10 + (int)'0');
				j /= 10;
			}
			for(j = 0; j < k; j++){
				S[m + j] = sub[k - j - 1];
			}
			m += k;
		}
	}
	for(i = L - length(l - 1) - 1; i < L - length(l - 1) - 1 + 20; i++){
		printf("%c", S[i]);
	}
	printf("\n");
}

#include<math.h>
#include<stdio.h>
void twin_prime(int n) {
	int prime1[10001], prime2[10001];
	int i, j, k = 0, flag, b;

	for (i = 0; i <= n; i++)prime1[i] = 1;
	for (i = 4; i <= n; i += 2)prime1[i] = 0;

	b = sqrt(n);
	for (i = 3; i <= b; i += 2) {
		if (prime1[i]) {
			for (j = 2 * i; j <=n; j += i)prime1[j] = 0;
		}
	}
	for (i = 2; i <= n; i++) 
		if (prime1[i]) prime2[k++] = i;
	
	for (i = k; i >= 0; i--) {
		flag = 0;
		for (j = k - 1; j >= 0; j--) {
			if (prime2[i] - prime2[j] == 2) {
				flag = 1;
				break;
			}
		}
		if (flag)break;
	}
	printf("%d %d\n", prime2[j], prime2[i]);
	return;
}

int main(void) {
	int n,i;

	   while(1){
		scanf("%d", &n);
		if (n == 0)break;
		twin_prime(n);
}

	return 0;
}
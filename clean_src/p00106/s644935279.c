#include <stdio.h>
#include <stdlib.h>
#include <string.h>

double shop(int n,int i){
	const int tanka[3] = {380,550,850};
	const int per[3] = {5,4,3};
	const double wari[3] = {0.8,0.85,0.88};
	return tanka[i] * (n - n % per[i]) * wari[i] + (double)tanka[i] * (n % per[i]);
}
int main(void){
	int i, j, k, n;
	int const wei[3] = {200,300,500};
	double kingaku, *dp;
	scanf("%d",&n);
	n /= 100;
	while(n != 0){
		dp = (double *)malloc(sizeof(double) * (n + 1));
		for(i = 0;i <= n;i++)
			*(dp + i) = 0x7FFFFFFF;
		*dp = 0;
		for(i = 0;i < 3;i++){
			for(j = n;j >= 0;j--){
				if(*(dp + j) != 0x7FFFFFFF){
					for(k = 0;wei[i] * k + j * 100 <= n * 100;k++){
						kingaku = shop(k,i) + dp[j];
						if(kingaku < dp[(wei[i] * k) / 100 + j])
							dp[(wei[i] * k) / 100 + j] = kingaku;
					}
				}
			}
		}
		printf("%d\n",(int)dp[n]);
		scanf("%d",&n);
		n /= 100;
	}
	return 0;
}
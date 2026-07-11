#include <stdio.h>
#include <stdlib.h>
#define int long long
#define inf (int)(1e18)

typedef struct {
	int w;
	int s;
	int v;
}tuple;

signed compare_tuple(const void *_a, const void *_b){
	tuple a = *(tuple *)_a, b = *(tuple *)_b;
	int sub = (a.w + a.s) - (b.w + b.s);
	if(sub < 0){
		return -1;
	}
	else if(sub == 0){
		return 0;
	}
	else{
		return 1;
	}
}

int max(int a, int b){
	return a >= b ? a : b;
}

int min(int a, int b){
	return a <= b ? a : b;
}

signed main(){
	int N, i, j, maxs = 0, ans = 0;
	scanf("%lld", &N);
	tuple *tps = (tuple *)malloc(sizeof(tuple) * N);
	for(i = 0; i < N; i++){
		scanf("%lld%lld%lld", &tps[i].w, &tps[i].s, &tps[i].v);
		maxs = max(maxs, tps[i].s);
	}
	qsort(tps, N, sizeof(tuple), compare_tuple);
	int *dp = (int *)malloc(sizeof(int) * (maxs + 1));
	dp[0] = 0;
	for(j = 1; j <= maxs; j++){
		dp[j] = -inf;
	}
	for(i = 0; i < N; i++){
		for(j = 0; j <= tps[i].s; j++){
			ans = max(ans, dp[j] + tps[i].v);
		}
//		ans = max(ans, dp[tps[i].s] + tps[i].v);
		for(j = min(maxs, tps[i].s + tps[i].w); j >= tps[i].w; j--){
			dp[j] = max(dp[j], dp[j - tps[i].w] + tps[i].v);
		}
/*		printf("i = %lld\n", i);
		for(j = 0; j <= maxs; j++){
			printf("%lld ", dp[j]);
		}
		printf("\n");
*/	}
	printf("%lld\n", ans);
	return 0;
}
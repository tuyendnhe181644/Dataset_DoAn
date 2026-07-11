#include <stdio.h>
#include <string.h>

int use[1260 - 540 + 1][10001];
int login[1260 - 540 + 1][10001];

int main(void)
{
	int N, M;
	int r;
	int t, n, m, s;
	int q;
	int ts, te;
	int i, j;
	int queue;
	int cnt;
	
	while (1){
		scanf("%d%d", &N, &M);
//printf("[%d %d]\n", N, M);
		if (N == 0 && M == 0){
			break;
		}
		
		scanf("%d", &r);
		
		memset(use, 0, sizeof(use));
		memset(login, 0, sizeof(login));
		for (i = 0; i < r; i++){
			scanf("%d%d%d%d", &t, &n, &m, &s);
			
			if (s == 1){
				use[t - 540][m]++;
				login[t - 540][m] = 1;
			}
			else {
				use[t - 540 - 1][m]--;
			}
		}
#if 0
for (i = 540; i<= 1260; i++){
if (i%60==0)puts("");
if (use[i-540][1]==0){
printf("*");
}else{
printf("%d", use[i-540][1]);
}
}
puts("");
for (i = 540; i<= 1260; i++){
if (i%60==0)puts("");
if (login[i-540][1]==0){
printf("*");
}else{
printf("%d", login[i-540][1]);
}
}
#endif
		for (i = 1; i <= M; i++){
			queue = 0;
			for (j = 540; j <= 1260; j++){
				if (queue > 0){
					queue += use[j - 540][i];
					use[j - 540][i] = 1;
				}
				else {
					queue += use[j - 540][i];
				}
                if (login[j - 540][i] == 1){
					use[j - 540][i] = 1;
                }
			}
		}
#if 0
for (i = 540; i<= 1260; i++){
if (i%60==0)puts("");
printf("%d", use[i-540][1]);
}
puts("");
#endif
		
		scanf("%d", &q);
		for (i = 0; i < q; i++){
			scanf("%d%d%d", &ts, &te, &m);
			cnt = 0;
			for (j = ts; j < te; j++){
				if (use[j - 540][m] == 1){
					cnt++;
				}
			}
			printf("%d\n", cnt);
		}
	}
	return (0);
}
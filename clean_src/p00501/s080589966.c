#include <stdio.h>
#include <string.h>
#define N_MAX 100
#define S_MAXL 25
#define T_MAXL 100

int n;
char s[S_MAXL + 1], t[N_MAX][T_MAXL + 1];
int sl,ans;

void solve(int i){
	int p,q;
	int tl = strlen(t[i]);
	for(p=0;p<tl;p++){
		if(t[i][p] != s[0])continue;
		q = p;
		while(++q < tl){
			if(t[i][q] != s[1])continue;
			{
				int j;
				int r = q - p;
				int f = 1;
				if(p + r * (sl - 1) >= tl)
					break;
				for(j=2;j<sl;j++)
					if(t[i][p + j * r] != s[j]){
						f = 0;
						break;
					}
				if(f){
					ans++;
					return;
				}
			}
		}
	}
	return;
}

int main(void){
	int i;
	scanf("%d",&n);
	scanf("%s",s);
	sl = strlen(s);
	for(i=0;i<n;i++){
		scanf("%s",t[i]);
		solve(i);
	}
	printf("%d\n",ans);
	return 0;
}
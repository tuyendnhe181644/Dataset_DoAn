#include <stdio.h>
#include <string.h>

int p[1002],sum[1002];
int t0[1002][1002], t1[1002][1002];

void paintZero(int x,int h,int w){
	int i = h - 1;
	int j = x - 1;

	while(i >= 0){
		if(t0[i][j] == 0){
			i--;
		}
		else if(t0[i][j] == 1){
			t0[i][j] = x;
			i--;
			j++;
		}
		else if(t0[i][j] == -1){
			t0[i][j] = -x;
			i--;
			j--;
		}
	}
}

void paintOne(int x,int h,int w){
	int i = 0;
	int j = x - 1;

	while(i < h){
		if(t1[i][j] == 0){
			i++;
		}
		else if(t1[i][j] == 1){
			t1[i][j] = x;
			i++;
			j++;
		}
		else if(t1[i][j] == -1){
			t1[i][j] = -x;
			i++;
			j--;
		}
	}
}

int main(void){
	int i,j;
	int n,m,h,k,a,b;
	int sumAll,ans,tmp;

	while(scanf("%d%d%d%d",&n,&m,&h,&k) && (n||m||h||k)){
		for(i=0;i<n;i++){
			scanf("%d",&p[i]);
		}

		memset(t0,0,sizeof(t0));
		memset(t1,0,sizeof(t1));
		for(i=0;i<m;i++){
			scanf("%d%d",&a,&b);
			t0[b-1][a-1] = t1[b-1][a-1] = 1;
			t0[b-1][a] = t1[b-1][a] = -1;
		}

		for(i=0;i<n;i++){
			paintZero(i+1,h,n);
			paintOne(i+1,h,n);
		}

		sumAll = 0;
		for(j=0;j<k;j++){
			for(i=0;i<h && t0[i][j]==0;i++);

			if(i == h)
				sum[j] = p[j];
			else if(t0[i][j] < 0)
				sum[j] = p[abs(t0[i][j-1])-1];
			else
				sum[j] = p[abs(t0[i][j+1])-1];

			sumAll += sum[j];
		}

		ans = sumAll;
		for(i=0;i<h;i++){
			for(j=0;j<n;j++){
				if(t0[i][j] > 0){
					tmp = sumAll;

					if(t1[i][j] <= k){
						tmp -= sum[t1[i][j]-1];
						tmp += p[t0[i][j]-1];
					}
					if(t1[i][j+1] >= -k){
						tmp -= sum[abs(t1[i][j+1])-1];
						tmp += p[abs(t0[i][j+1])-1];
					}

					if(ans > tmp) ans = tmp;
				}
			}
		}

		printf("%d\n",ans);
	}

	return 0;
}
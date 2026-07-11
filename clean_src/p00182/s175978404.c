#include <stdio.h>
#include <math.h>
#include <stdlib.h>

int cup[100],stat[100],sum[100],wat[200];
int N,SET;

int search(int cc,int left,int look,int num){
	int i;

	stat[look]=1;

	if(left==0){
		if(cc<N)stat[cc]=2;
		if(num==0)return 1;
		for(i=N-1;i>=0;i--){
			if(stat[i]==0)break;
			if(stat[i]==1 && search(i,cup[i],99,num))return 1;
		}
		if(look<N)stat[look]=0;
		stat[cc]=1;
		return 0;
	}

	int ccc=(look<N) ? look:cc;

	for(i=ccc-1;i>=0;i--){
		if(left<cup[i])continue;
		if(sum[i]<left)break;
		if(stat[i]==0 && search(cc,left-cup[i],i,num-1))return 1;
		if(i==cc-1 && stat[i]==0)break;
	}

	stat[look]=0;

	return 0;
}

int main(){
    int i,j,k;

    while(scanf("%d",&N)*N){
		SET++;

		for(i=0;i<=100;i++)wat[i]=0;
		for(i=0;i<N;i++){
			scanf("%d",&k);
			wat[k]++;
		}
		for(i=0,j=0,k=0;i<=100,j<N;i++){
			for(;wat[i]>0;wat[i]--){
				k+=i;
				cup[j]=i;
				stat[j]=0;
				sum[j]=k;
				j++;
			}
		}

		if(search(99,0,N-1,N-1))printf("YES\n"); else printf("NO\n");

    }
 
    return 0;
}
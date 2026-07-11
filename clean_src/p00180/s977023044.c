#include <stdio.h>
#include <string.h>
#include <stdlib.h>

int n,m,i,j,x,y,ans,order[100000],buc[101],brig[100000][3],node[10000];

void swap (int* x,int* y){
	int z;
	z=*x;
	*x=*y;
	*y=z;
}

int main(){
	buc[0]=-1;
	while(scanf("%d %d",&n,&m)*n){
		for(i=1;i<101;i++)buc[i]=0;
		for(i=0;i<m;i++){
			scanf("%d %d %d",&brig[i][0],&brig[i][1],&brig[i][2]);
			if(brig[i][0]>brig[i][1])swap(&brig[i][0],&brig[i][1]);
			buc[brig[i][2]]++;
		}
		for(i=1;i<101;i++)buc[i]+=buc[i-1];
		for(i=m-1;i>=0;i--){
			order[buc[brig[i][2]]]=i;
			buc[brig[i][2]]--;
		}
		for(i=0;i<n;i++)node[i]=i;
		
		m=n-1;i=0;ans=0;
		while(m>0){
			x=node[brig[order[i]][0]];
			y=node[brig[order[i]][1]];
			if(x!=y){
				m--;ans+=brig[order[i]][2];
				for(j=0;j<n;j++){if(node[j]==y)node[j]=x;}
			}
			i++;
		}
		printf("%d\n",ans);
	}
	return 0;
}
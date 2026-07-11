#include<stdio.h>
#include<string.h>
#define Min(x,y) ((x<y)?(x):(y))
int d[110][110];
void dijkstra(int v[],int s,int g,int n){
	int i,j,x,u[110];
	for(i=1;i<=n;i++){
		v[i]=1000000;
		u[i]=-1;
	}
	v[s]=0;
	while(1){
		x=-1;
		for(i=1;i<=n;i++){
			if(u[i]==-1 && (x==-1 || v[x]>v[i]))x=i;
		}
		if(x==-1)break;
		u[x]=0;
		for(i=1;i<=n;i++){
			v[i]=Min(v[i],v[x]+d[x][i]);
		}
	}
	return;
}
int v1[110],v2[110];
int main(){
	int i,j,k,n,m,ans,a,b,c;
	
	while(1){
		scanf("%d%d",&n,&m);
		if(n+m==0)break;
		memset(d,0,sizeof(d));
		for(i=1;i<=n;i++)for(j=1;j<=n;j++)d[i][j]=1000000;
		for(i=0;i<m;i++){
			scanf("%d%d%d",&a,&b,&c);
			d[a][b]=d[b][a]=c;
		}
		dijkstra(v1,1,n,n);
		dijkstra(v2,n,1,n);
		ans=v1[n];
		//for(i=1;i<=n;i++)printf("%2d:%d - %d\n",i,v1[i],v2[i]);
		//printf("\n");
		for(i=1;i<=n;i++){
			for(j=1;j<=n;j++){
				if(i!=j){
					for(k=1;k<=n;k++){
						if(i!=k && j!=k && d[i][k]<=1000 && d[k][j]<=1000)break;
					}
					if(k==n+1)continue;
					ans=Min(v1[i]+v2[j],ans);
				}
			}
		}
		printf("%d\n",ans);
	}
	
	return 0;
}
#include<stdio.h>
#include<string.h>

int sum[101][101];
int num(int y1,int x1,int y2,int x2){
	int a,b,c,d;
	a=sum[y1-1][x1-1];
	b=sum[y1-1][x2];
	c=sum[y2][x1-1];
	d=sum[y2][x2];
	return d-c-b+a;
}

int main(){
	int n,w,h,s,t;
	int i,j,tmp,ans;
	while(scanf("%d",&n)==1&&n){
		scanf("%d%d",&w,&h);
		memset(sum,0,sizeof(sum));
		for(i=0;i<n;i++){
			int x,y;
			scanf("%d%d",&x,&y);
			sum[y][x]=1;
		}
		scanf("%d%d",&s,&t);
		for(i=1;i<=h;i++){
			for(j=1;j<=w;j++){
				sum[i][j] = sum[i][j]+sum[i-1][j]+sum[i][j-1]-sum[i-1][j-1];
			}
		}
		ans=0;
		for(i=1;i+t-1<=h;i++){
			for(j=1;j+s-1<=w;j++){
				tmp = num(i,j,i+t-1,j+s-1);
				if(ans<tmp)ans=tmp;
			}
		}
		printf("%d\n",ans);
	}
}
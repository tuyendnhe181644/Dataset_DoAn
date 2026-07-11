#include<stdio.h>
#include<string.h>
#define min(x,y) ((x<y)?x:y)
int tn[1005][1005],tp[1005][1005],f[1005][1005];
void swap(int *a,int *b){
	int x;
	x=*a;*a=*b;*b=x;
	return;
}
int main(){
	int i,j,k,w,h,n,m,a,b,ans;
	while(1){
		scanf("%d%d%d%d",&n,&m,&h,&k);
		if(n==0)break;
		memset(f,0,sizeof(f));
		memset(tn,0,sizeof(tn));
		memset(tp,0,sizeof(tp));
		for(i=1;i<=n;i++){
			scanf("%d",&tp[h][i]);
			tn[0][i]=i;
		}
		for(i=0;i<m;i++){
			scanf("%d%d",&a,&b);
			f[b][a]=1;
		}
		for(i=1;i<h;i++){
			memcpy(tn[i],tn[i-1],sizeof(int)*(n+1));
			memcpy(tp[h-i],tp[h-i+1],sizeof(int)*(n+1));
			for(j=1;j<=n;j++){
				if(f[i][j])swap(&tn[i][j],&tn[i][j+1]);
				if(f[h-i][j]==1)swap(&tp[h-i][j],&tp[h-i][j+1]);
			}
		}
		ans=0;
		for(j=1;j<=n;j++){
			if(tn[1][j]<=k){
				if(f[1][j]==1)ans+=tp[1][j+1];
				else if(f[1][j-1]==1)ans+=tp[1][j-1];
				else ans+=tp[1][j];
			}
		}
		a=ans;
		//printf(" %d\n",ans);
		for(i=1;i<h;i++){
			for(j=1;j<=n;j++){
				if(tn[i][j]<=k){
					if(f[i][j]==1 && tn[i][j+1]>k)  ans=min(ans,a+tp[i][j]-tp[i][j+1]);
					if(f[i][j-1]==1 && tn[i][j-1]>k)ans=min(ans,a+tp[i][j]-tp[i][j-1]);
				}
			}
		}
		printf("%d\n",ans);
	}
	return 0;
}
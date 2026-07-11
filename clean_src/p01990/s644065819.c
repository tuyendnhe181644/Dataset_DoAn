#include <stdio.h>
int pre[100010],nex[100010];

int main(){
	int n,q;
	scanf("%d%d",&n,&q);
	int b=0;
	for(int i=0;i<n;i++){
		int t;
		scanf("%d",&t);
		nex[b]=t;
		pre[t]=b;
		b=t;
	}
	nex[b]=n+1;
	pre[n+1]=b;
	
	while(q--){
		int x;
		scanf("%d",&x);
		if(pre[x]==0){
			nex[0]=nex[x];
			pre[nex[x]]=0;
			nex[x]=n+1;
			pre[x]=pre[n+1];
			nex[pre[n+1]]=x;
			pre[n+1]=x;
		}else if(nex[x]==n+1){
			pre[n+1]=pre[x];
			nex[pre[x]]=n+1;
			pre[x]=0;
			nex[x]=nex[0];
			pre[nex[0]]=x;
			nex[0]=x;
		}else{
			int aaa=pre[x];
			pre[x]=pre[n+1];
			nex[pre[n+1]]=x;
			pre[n+1]=aaa;
			nex[aaa]=n+1;
			int bbb=nex[x];
			nex[x]=nex[0];
			pre[nex[0]]=x;
			nex[0]=bbb;
			pre[bbb]=0;
		}
	}
	int pos=0;
	for(int i=0;i<n;i++)printf("%d%c",pos=nex[pos],i==n-1?10:32);
}

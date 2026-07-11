#include <stdio.h>
#define max(p,q)((p)>(q)?(p):(q))
#define INF 1000000000

int a[100010];
int n,m;
int f(int L){
	if(a[0]>L)return INF;
	int pos=0;//右にいる相手
	int lv=1;
	int cnt=0;
	while(a[n-1]>=lv+L){
		int left,right;
		if(pos)left=L-(lv-a[pos-1]);
		else left=0;
		right=L-(a[pos]-lv);
		int up=max(left,right);
		if(up<=0){
			cnt+=-right+1;
			lv+=-right+1;
		}else{
			lv+=up;
			while(pos<n&&a[pos]<lv)pos++;
			cnt++;
		}
	}
	return cnt+1;
}

int main(){
	while(scanf("%d%d",&n,&m),n){
		for(int i=0;i<n;i++)scanf("%d",a+i);
		if(f(1)<m){
			puts("-1");
			continue;
		}
		int l=1,r=1000010;
		while(r-l>1){
			int mid=(l+r)/2;
			if(f(mid)<m)r=mid;
			else l=mid;
		}
		printf("%d\n",f(l)==INF?-1:l);
	}
}


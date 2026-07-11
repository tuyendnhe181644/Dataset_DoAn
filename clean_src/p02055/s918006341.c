#include<stdio.h>
#define ull unsigned long long
#define rep(i,l,r)for(int i=(l);i<(r);i++)
#define min(p,q)((p)<(q)?(p):(q))
#define bit(n,m)(((n)>>(m))&1)

int a[300010];
int num[300010];
ull s[50000];
int main(){
	int n,k;
	scanf("%d%d",&n,&k);
	k=min(k,n-k);
	rep(i,1,n+1)scanf("%d",num+i);
	
	rep(i,1,n+1)if(num[i]){
		int cnt=0;
		for(int crr=i;num[crr];){
			int t=num[crr];
			num[crr]=0;
			crr=t;
			cnt++;
		}
		a[cnt]++;
	}
	
	rep(i,0,n)if(a[i]>1){
		a[i]--;
		for(int s=2;a[i]>=s;s*=2){
			a[i]-=s;
			a[i*s]++;
		}
		if(a[i]>1)a[i*a[i]]++,a[i]=0;
		a[i]++;
	}

	int sum=0;
	s[0]=1;
	rep(i,1,n/2+1)rep(_,0,a[i]){
		for(int j=sum/64;j>=0;j--){
			if(i%64)s[j+i/64+1]|=s[j]>>(64-i%64);
			s[j+i/64]|=s[j]<<(i%64);
		}
		sum=min(n/2,sum+i);
	}
	puts(bit(s[k/64],k%64)?"Yes":"No");
}

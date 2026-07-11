#include<stdio.h>
long long a[15],M=0;

long long search(int s,int e,int k){
	long long min,m,d,t;
	m=M;
	if(k>0){
		if(M<a[s]){
			M=a[s];
			t=search(s+1,e,k-1);
			M=m;
			return t;
		}
		d=M+1-a[s];
		a[s]+=d;
		M++;
		min=d+search(s+1,e,k-1);
		M--;
		a[s]-=d;
		if(e-s>k){
			t=search(s+1,e,k);
			min=(t<min)?t:min;
		}
		return min;
	}else return 0;
}

int main(int argc, char const *argv[]){
	int n,k,c=0,i;
	long long ans=0,max=0,min=-1;
	scanf("%d %d",&n,&k);
	for(i=0;i<n;i++){
		scanf("%lld",&a[i]);
	}
	for(i=0;i<n;i++){
		if(max<a[i]){
			c++;
			max=a[i];
		}
	}
	if(c<k) ans=search(0,n,k);
	printf("%lld\n",ans);
	return 0;
}
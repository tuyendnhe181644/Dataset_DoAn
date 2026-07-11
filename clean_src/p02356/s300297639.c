#include<stdio.h>
#define MIN(a,b) ((a) < (b) ? (a) : (b))
#define LARGE 100001

long long getAns(int a[],int n,long long s){
	int i=0,j=0;
	long long sum=0;
	long long ans=0;
	
	for(i=0;i<n;i++){
		if(i>0)
			sum-=a[i-1];
		
		while(sum <= s){
			if(j<=n-1){
				j++;
				sum+=a[j-1];
			}
			else if(j>=n){
				j=n;
			}
			
			
			if(j==n)
				if(sum <= s)
					break;
			
			if(sum > s){
				sum-=a[j-1];
				j--;
				break;
			}
		}
		ans+=(j-i);
	}
	
	return ans;
}


int main(){
	int a[LARGE];
	int n,q;
	long long s;
	int ans=0;
	
	scanf("%d %d",&n,&q);
	
	for(int i=0;i<n;i++)
		scanf("%d",&a[i]);
	for(int i=0;i<q;i++){
		scanf("%lld",&s);
		printf("%lld\n",getAns(a,n,s));
	}
	
	return 0;
	
}

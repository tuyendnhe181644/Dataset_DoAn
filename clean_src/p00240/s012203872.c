#include <stdio.h>
#include <math.h>
int main(void) {
	while(1){
		long long int n;
		scanf("%lld",&n);
		if(n==0) break;
		long long int y;
		scanf("%lld",&y);
		long long int i,b[n],r[n],t[n];
		for(i=0;i<n;i++){
			scanf("%lld %lld %lld",&b[i],&r[i],&t[i]);
		}
		double a[n];
		for(i=0;i<n;i++){
			if(t[i]==1){
				a[i]=1.0+(y*(r[i]/100.0));
			}
			else{
				a[i]=pow(1.0+(r[i]/100.0),y);
			}
		}
		long long int j,tmp;
		for(j=n-1;j>0;j--){
			for(i=0;i<j;i++){
				if(a[i]<a[i+1]){
				    tmp=a[i];
				    a[i]=a[i+1];
				    a[i+1]=tmp;
					tmp=b[i];
					b[i]=b[i+1];
					b[i+1]=tmp;
				}
			}
		}
		printf("%lld\n",b[0]);
	}
	return 0;
}

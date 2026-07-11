#include <stdio.h>
#include <stdbool.h>
#include <stdlib.h>
#include <string.h>
#include <time.h>
typedef long long int ll;
#define mod 1000000007
#define rep(i, n) for(int i = 0; i < (int)(n); i++)
#define m0(x) memset(x,0,sizeof(x))

//qsort用(昇順，降順)
int cmp_asc( const void *p, const void *q ) {
    return *(int*)p - *(int*)q;
}
int cmp_desc( const void *p, const void *q ) {
    return *(int*)q - *(int*)p;
}

int main(void){
	int n;
	scanf("%d",&n);
	ll a[n];
	rep(i,n){
		scanf("%lld",&a[i]);
	}
	ll ax[n],ay[n];
	qsort(a,n,sizeof(ll),cmp_desc);
	int count=0,i=1,io=1,ie=1;
	ax[n/2]=a[0];
	while(1){
		if(i%2!=0){
			ax[n/2-i]=a[n-(2*io-1)];
			ax[n/2+i]=a[n-(2*io)];
			if((n/2-i)==0) break;
			i++;
			io++;
		}
		else{
			ax[n/2-i]=a[2*ie-1];
			ax[n/2+i]=a[2*ie];
			if((n/2-i)==0) break;
			i++;
			ie++;
		}
	}
	//rep(i,n){printf("%lld, ",ax[i]);}
	//printf("\n");


	qsort(a,n,sizeof(ll),cmp_asc);
	count=0;
	i=1;
	io=1;
	ie=1;
	ay[n/2]=a[0];
	while(1){
		if(i%2!=0){
			ay[n/2-i]=a[n-(2*io-1)];
			ay[n/2+i]=a[n-(2*io)];
			if((n/2-i)==0) break;
			i++;
			io++;
		}
		else{
			ay[n/2-i]=a[2*ie-1];
			ay[n/2+i]=a[2*ie];
			if((n/2-i)==0) break;
			i++;
			ie++;
		}
	}
	//rep(i,n){printf("%lld, ",ay[i]);}
	//printf("\n");


	ll ansx=0,ansy=0;
	rep(i,n-1){
		if(ax[i]-ax[i+1]<0) ansx+=(ax[i]-ax[i+1])*-1;
		else ansx+=(ax[i]-ax[i+1]);
		if(ay[i]-ay[i+1]<0) ansy+=(ay[i]-ay[i+1])*-1;
		else ansy+=(ay[i]-ay[i+1]);
	}
	//printf("%lld %lld",ansx,ansy);
	if(ansx>=ansy) printf("%lld",ansx);
	else printf("%lld",ansy );

	return 0;
}
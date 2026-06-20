#include <stdio.h>

int gcd(int a,int b) {
	return b==0?a:gcd(b,a%b);
}

int main(void) {
	int p,n;
	int x,y,u,v;
	int i,nowb,nows,g;
	int left,right,mid;
	while(scanf("%d%d",&p,&n)==2 && (p|n)!=0) {
		x=n;y=1;u=1;v=n;
		for(i=1;i<=n;i++) {
			/* search x/y */
			left=1;right=n;
			while(left<=right) {
				mid=(left+right)/2;
				if((long long)i*i*p<mid*mid) {
					right=mid-1;
				} else {
					left=mid+1;
				}
			}
			nows=right+1;
			if(0<nows && nows<=n) {
				g=gcd(nows,i);
				nows/=g;nowb=i/g;
				if(nows*y<x*nowb){x=nows;y=nowb;}
			}
			/* search u/v */
			left=1;right=n;
			while(left<=right) {
				mid=(left+right)/2;
				if(mid*mid<(long long)i*i*p) {
					left=mid+1;
				} else {
					right=mid-1;
				}
			}
			nows=left-1;
			if(0<nows && nows<=n) {
				g=gcd(nows,i);
				nows/=g;nowb=i/g;
				if(u*nowb<nows*v){u=nows;v=nowb;}
			}
		}
		printf("%d/%d %d/%d\n",x,y,u,v);
	}
	return 0;
}
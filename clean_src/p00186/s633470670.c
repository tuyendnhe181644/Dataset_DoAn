#include <stdio.h>

int main(void) {
	char linebuffer[200];
	long long q1,b,c1,c2,q2;
	long long result1,result2;
	while(fgets(linebuffer,sizeof(linebuffer),stdin)) {
		if(linebuffer[0]=='0' && (linebuffer[1]=='\n' || linebuffer[1]==0))break;
		sscanf(linebuffer,"%lld%lld%lld%lld%lld",&q1,&b,&c1,&c2,&q2);
		if(q1<=0)break;
		if(c1<=c2) {
			result1=b/c1;
			result2=0;
			if(result1<q1)result1=result2=-1;
			else if(result1>q2) {
				result1=q2;
				result2=(b-q2*c1)/c2;
				if(result1+result2<q1)result1=result2=-1;
			}
		} else {
			long long left,right,mid;
			left=0;right=(b/c1<=q2?b/c1:q2);
			while(left<=right) {
				mid=(left+right)/2;
				if(mid+(b-c1*mid)/c2>=q1)left=mid+1; else right=mid-1;
			}
			result1=left-1;
			result2=(b-c1*result1)/c2;
		}
		if(result1<=0)puts("NA"); else printf("%lld %lld\n",result1,result2);
	}
	return 0;
}
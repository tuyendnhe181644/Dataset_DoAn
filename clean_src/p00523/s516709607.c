#include <stdio.h>

int N;
long long A[200010];

int nibutan(int start,int end,long long target) {
	int left=start+1,right=end;
	int ok_min=right;
	while(left<=right) {
		int mid=(left+right)/2;
		if(target<=A[mid]-A[start]) {
			if(mid<ok_min)ok_min=mid;
			right=mid-1;
		} else {
			left=mid+1;
		}
	}
	return ok_min;
}

int is_ok(long long p) {
	int i;
	for(i=0;i<N;i++) {
		int a,b;
		a=nibutan(i,i+N,p);
		if(A[a]-A[i]<p)continue;
		b=nibutan(a,i+N,p);
		if(A[b]-A[a]>=p && A[i+N]-A[b]>=p)return 1;
	}
	return 0;
}

void printll(long long v) {
	char buf[64];
	char *p=buf;
	if(v<0) {
		putchar('-');
		v=-v;
	}
	do {
		*(p++)=(char)(v%10+'0');
	} while((v/=10)>0);
	do {
		putchar(*(--p));
	} while(p!=buf);
}

int main(void) {
	int i;
	long long left,right,ans;
	if(scanf("%d",&N)!=1)return 1;
	for(i=1;i<=N;i++) {
		int buf;
		if(scanf("%d",&buf)!=1)return 1;
		A[i]=+buf;
	}
	for(i=1;i<=N;i++) {
		A[N+i]=A[i];
	}
	for(i=1;i<=N+N;i++)A[i]+=A[i-1];
	ans=left=0;right=A[N+N];
	while(left<=right) {
		long long mid=(left+right)/2;
		if(is_ok(mid)) {
			if(ans<mid)ans=mid;
			left=mid+1;
		} else {
			right=mid-1;
		}
	}
	printll(ans);
	putchar('\n');
	return 0;
}
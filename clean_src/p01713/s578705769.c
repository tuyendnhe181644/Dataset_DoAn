#include <stdio.h>

#define INF 10000000

int main(void) {
	int W;
	static int a[100000];
	static int hinandekiru_l[100000];
	static int hinandekiru_r[100000];
	int hinandekiru;
	int i;
	int answer;
	if(scanf("%d",&W)!=1)return 1;
	for(i=0;i<W;i++) {
		if(scanf("%d",&a[i])!=1)return 1;
	}
	hinandekiru=-1;
	for(i=0;i<W;i++) {
		if(a[i]==0) {
			hinandekiru=INF;
		} else if(a[i]<0 && hinandekiru>-a[i]) {
			hinandekiru=-a[i];
		} else {
			hinandekiru--;
		}
		hinandekiru_l[i]=hinandekiru;
	}
	hinandekiru=-1;	
	for(i=W-1;i>=0;i--) {
		if(a[i]==0) {
			hinandekiru=INF;
		} else if(a[i]<0 && hinandekiru>-a[i]) {
			hinandekiru=-a[i];
		} else {
			hinandekiru--;
		}
		hinandekiru_r[i]=hinandekiru;
	}
	answer=0;
	for(i=0;i<W;i++) {
		if(a[i]>0) {
			int delta=0;
			if(hinandekiru_l[i]>delta)delta=hinandekiru_l[i];
			if(hinandekiru_r[i]>delta)delta=hinandekiru_r[i];
			if(delta>a[i])delta=a[i];
			answer+=delta;
		}
	}
	printf("%d\n",answer);
	return 0;
}
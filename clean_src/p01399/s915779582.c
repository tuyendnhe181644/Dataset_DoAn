#include <stdio.h>

int main(void) {
	int n,m;
	while(scanf("%d%d",&n,&m)==2 && (n|m)!=0) {
		int i;
		int nowa;
		int mina,mintime;
		int tantou;
		mina=10000;mintime=10000;
		tantou=n-1;
		for(i=0;i<n;i++) {
			int sinsei;
			scanf("%d",&nowa);
			sinsei=mintime;
			if(mintime%nowa!=0)sinsei+=nowa-mintime%nowa;
			if(sinsei==mintime && (nowa<mina || (nowa==mina && i==n-1))) {
				sinsei+=nowa;
			}
			if(sinsei>m)sinsei=m-m%nowa;

			if(sinsei<mintime) {
				mintime=sinsei;
				mina=nowa;
				tantou=i;
			} else if(sinsei==mintime) {
				if(nowa<mina) {
					mintime=sinsei;
					mina=nowa;
					tantou=i;
				} else if(nowa==mina) {
					tantou=n-1;
				}
			}
		}
		printf("%d\n",tantou+1);
	}
	return 0;
}
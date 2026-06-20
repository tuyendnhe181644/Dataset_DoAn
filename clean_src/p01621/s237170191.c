#include <stdio.h>
#include <math.h>

#define WEEK_MINUTES (7*24*60)

int main(void) {
	while(1) {
		int oktime[WEEK_MINUTES+10]={0};
		int oktime2[WEEK_MINUTES+10]={0};
		int s,n,t;
		int p,m;
		char weekday[10],zikan[10];
		int okw[7]={0},okt;
		int i,maxcount;
		scanf("%d%d%d%s%s%d%d",&s,&n,&t,weekday,zikan,&p,&m);
		if(weekday[0]=='N')break;
		if(weekday[0]=='A') {
			for(i=0;i<7;i++)okw[i]=1;
		} else if(weekday[0]=='S') {
			okw[weekday[1]=='u'?0:6]=1;
		} else if(weekday[0]=='M') {
			okw[1]=1;
		} else if(weekday[0]=='T') {
			okw[weekday[1]=='u'?2:4]=1;
		} else if(weekday[0]=='W') {
			okw[3]=1;
		} else if(weekday[0]=='F') { 
			okw[5]=1;
		}
		if(zikan[0]=='A')okt=0; else if(zikan[0]=='D')okt=1;
		else if(zikan[0]=='N')okt=2;
		for(i=0;i<7;i++) {
			if(okw[i]) {
				switch(okt) {
					case 0:
						oktime[i*24*60]++;
						oktime[(i+1)*24*60]--;
						break;
					case 1:
						oktime[i*24*60+6*60]++;
						oktime[i*24*60+18*60]--;
						break;
					case 2:
						oktime[i*24*60]++;
						oktime[i*24*60+6*60]--;
						oktime[i*24*60+18*60]++;
						oktime[i*24*60+24*60]--;
						break;
				}
			}
		}
		for(i=1;i<WEEK_MINUTES+10;i++)oktime[i]+=oktime[i-1]; /* imos */
		oktime2[0]=oktime[0];
		for(i=1;i<WEEK_MINUTES+10;i++)oktime2[i]=oktime2[i-1]+oktime[i]; /* ruiseki */
		maxcount=0;
		for(i=0;i<WEEK_MINUTES;i++) {
			int count=0;
			int nowtime=i;
			int st;
			for(st=0;st<m;st++) {
				int l=nowtime,r=(nowtime+s)%WEEK_MINUTES;
				if(l<r) {
					if(oktime2[r]-oktime2[l]==r-l && oktime[l])count+=n;
				} else {
					if(oktime2[r]-oktime2[0]==r && oktime[0] &&
					    oktime2[WEEK_MINUTES-1]-oktime2[l]==WEEK_MINUTES-1-l && oktime[l])count+=n;
				}
				nowtime=(nowtime+t)%WEEK_MINUTES;
			}
			if(maxcount<count)maxcount=count;
		}
		printf("%.15f\n",1.0-pow(1.0-1.0/p,maxcount));
	}
	return 0;
}
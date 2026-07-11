#include <stdio.h>

typedef struct {
	int group;
	int people_num;
	int waiting_time;
} wqueue_t;

int main(void) {
	int i,j,k,mode;
	int tennai[17]={0};
	int wqueue_start=0;
	int wqueue_end=0;
	wqueue_t wqueue[100]={0};
	int waiting_time_list[100]={0};
	int zikan;
	int query;
	for(zikan=0;zikan<=1000;zikan++) {
		if(zikan%5==0 && zikan/5<100) {
			wqueue[wqueue_end].group=zikan/5;
			wqueue[wqueue_end].people_num=((zikan/5)%5==1)?5:2;
			wqueue[wqueue_end].waiting_time=0;
			wqueue_end++;
		}
		for(i=0;i<17;i++) {
			if(tennai[i]>0)tennai[i]--;
		}
		for(i=wqueue_start,mode=1;i<wqueue_end;i++) {
			if(mode) {
				for(j=wqueue[i].people_num;j<=17;j++) {
					for(k=j-wqueue[i].people_num;k<j;k++) {
						if(tennai[k]>0)break;
					}
					if(k>=j)break;
				}
				if(j<=17) {
					for(k=j-wqueue[i].people_num;k<j;k++) {
						tennai[k]=17*(wqueue[i].group%2)+
							3*(wqueue[i].group%3)+19;
					}
					wqueue_start=i+1;
					waiting_time_list[wqueue[i].group]
						=wqueue[i].waiting_time;
				} else {
					wqueue[i].waiting_time++;
					mode=0;
				}
			} else {
				wqueue[i].waiting_time++;
			}
		}
	}
	while(scanf("%d",&query)==1)printf("%d\n",waiting_time_list[query]);
	return 0;
}
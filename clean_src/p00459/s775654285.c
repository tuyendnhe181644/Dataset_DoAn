#include <stdio.h>

typedef struct {
	int start,end;
	int next;
} card_t;

int card_num;
card_t cards[10010];

int main(void) {
	int n,m;
	int p,q,r;
	int x,y;
	int i,j,rest,status;
	int cut1,cut2,cut3,temp;
	int start,end,count;
	while(1) {
		scanf("%d",&n);
		if(n==0)break;
		scanf("%d",&m);
		scanf("%d%d%d",&p,&q,&r);
		cards[0].start=0;
		cards[0].end=-1;
		cards[0].next=1;
		cards[1].start=1;
		cards[1].end=n;
		cards[1].next=0;
		card_num=2;
		for(i=0;i<m;i++) {
			scanf("%d%d",&x,&y);
			for(j=cards[0].next,rest=x;j>0;j=cards[j].next) {
				rest-=cards[j].end-cards[j].start+1;
				if(rest==0) {
					cut1=j;
					break;
				} else if(rest<0) {
					cards[card_num].start=cards[j].end+rest+1;
					cards[card_num].end=cards[j].end;
					cards[card_num].next=cards[j].next;
					cards[j].end=cards[j].end+rest;
					cards[j].next=card_num;
					card_num++;
					cut1=j;
					break;
				}
			}
			if(j<=0)return 1;/* bug */
			for(j=cards[j].next,rest=y-x;j>0;j=cards[j].next) {
				rest-=cards[j].end-cards[j].start+1;
				if(rest==0) {
					cut2=j;
					break;
				} else if(rest<0) {
					cards[card_num].start=cards[j].end+rest+1;
					cards[card_num].end=cards[j].end;
					cards[card_num].next=cards[j].next;
					cards[j].end=cards[j].end+rest;
					cards[j].next=card_num;
					card_num++;
					cut2=j;
					break;
				}
			}
			if(j<=0)return 1;/* bug */
			for(j=cards[j].next;j>0;j=cards[j].next) {
				if(cards[j].next==0)cut3=j;
			}
			temp=cards[0].next;
			cards[0].next=cards[cut2].next;
			cards[cut3].next=cards[cut1].next;
			cards[cut2].next=temp;
			cards[cut1].next=0;
		}
		status=0;rest=p;count=0;
		for(j=cards[0].next;j>0;j=cards[j].next) {
			rest-=cards[j].end-cards[j].start+1;
			if(status==0) {
				if(rest==0) {
					status=1;
					if(cards[j].end<=r)count++;
					rest=q-p;
				} else if(rest<0) {
					status=1;
					start=cards[j].end+rest;
					end=cards[j].end;
					if(end>r)end=r;
					if(start<=end)count+=end-start+1;
					rest+=q-p;
				}
			} else if(status==1) {
				if(rest<=0) {
					status=2;
					start=cards[j].start;
					end=cards[j].end+rest;
					if(end>r)end=r;
					if(start<=end)count+=end-start+1;
				} else {
					start=cards[j].start;
					end=cards[j].end;
					if(end>r)end=r;
					if(start<=end)count+=end-start+1;
				}
			}
		}
		printf("%d\n",count);
	}
	return 0;
}
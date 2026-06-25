#include <stdio.h>

typedef struct {
	int l,r,s;
} report_t;

int count(const int arr[],int l,int r) {
	int ret=0;
	int i;
	for(i=l-1;i<r;i++)ret+=arr[i];
	return ret;
}

int main(void) {
	int n,x,m;
	report_t reports[10];
	int i,search_max;
	int answer[6]={0,0,0,0,0,0};
	int answer_sum=-1;
	if(scanf("%d%d%d",&n,&x,&m)!=3)return 1;
	for(i=0;i<m;i++) {
		if(scanf("%d%d%d",&reports[i].l,&reports[i].r,&reports[i].s)!=3) {
			return 1;
		}
	}
	for(i=0,search_max=1;i<n;i++)search_max*=(x+1);
	for(i=0;i<search_max;i++) {
		int j,cur;
		int cur_lion[6];
		int ok=1,cur_score;
		for(j=0,cur=i;j<n;j++) {
			cur_lion[j]=cur%(x+1);
			cur/=(x+1);
		}
		for(j=0;j<m;j++) {
			ok=ok && (count(cur_lion,reports[j].l,reports[j].r)==reports[j].s);
		}
		if(ok) {
			cur_score=count(cur_lion,1,n);
			if(cur_score>answer_sum) {
				answer_sum=cur_score;
				for(j=0;j<n;j++)answer[j]=cur_lion[j];
			}
		}
	}
	if(answer_sum<0) {
		puts("-1");
	} else {
		for(printf("%d",answer[0]),i=1;i<n;i++)printf(" %d",answer[i]);
		putchar('\n');
	}
	return 0;
}
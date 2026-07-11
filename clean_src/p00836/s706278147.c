#include <stdio.h>

int sosuu_num;
int sosuu_sum[10000];

void make_sosuu_list(void) {
	char is_sosuu[10001];
	int i,j;
	for(i=0;i<=10000;i++)is_sosuu[i]=1;
	is_sosuu[0]=is_sosuu[1]=0;
	for(i=2;i<=10000;i++) {
		if(is_sosuu[i]) {
			for(j=i+i;j<=10000;j+=i)is_sosuu[j]=0;
		}
	}
	sosuu_num=1;
	sosuu_sum[0]=0;
	for(i=0;i<=10000;i++) {
		if(is_sosuu[i]) {
			sosuu_sum[sosuu_num]=sosuu_sum[sosuu_num-1]+i;
			sosuu_num++;
		}
	}
}

int nibun_tansaku(int start,int end,int searchfor) {
	int left,right,mid;
	left=start;right=end-1;
	while(left<=right) {
		mid=(left+right)/2;
		if(sosuu_sum[mid]==searchfor)return mid;
		else if(sosuu_sum[mid]<searchfor)left=mid+1;
		else right=mid-1;
	}
	return -1;
}

int main(void) {
	int query;
	int i,result;
	make_sosuu_list();
	while(1) {
		scanf("%d",&query);
		if(query==0)break;
		result=0;
		for(i=0;i<sosuu_num;i++) {
			if(nibun_tansaku(i+1,sosuu_num,query+sosuu_sum[i])>=0) {
				result++;
			}
		}
		printf("%d\n",result);
	}
	return 0;
}
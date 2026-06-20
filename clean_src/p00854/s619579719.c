#include <stdio.h>

int bit_table[10000];

void bit_init(void) {
	int i;
	for(i=0;i<10000;i++)bit_table[i]=0;
}

void bit_add(int pos,int num) {
	while(pos<=10000) {
		bit_table[pos-1]+=num;
		pos+=pos & (-pos);
	}
}

int bit_sum(int pos) {
	int result=0;
	while(pos>0) {
		result+=bit_table[pos-1];
		pos-=pos & (-pos);
	}
	return result;
}

int main(void) {
	int n,k,m;
	int i,pos;
	int all_nokori;
	int rest,kizyun;
	int k2;
	int left,right,mid;
	while(1) {
		scanf("%d%d%d",&n,&k,&m);
		if(n==0 && k==0 && m==0)break;
		bit_init();
		for(i=1;i<=n;i++)bit_add(i,1);
		pos=m;
		bit_add(pos,-1);
		while((all_nokori=bit_sum(n))>1) {
			kizyun=bit_sum(pos-1);
			rest=all_nokori-kizyun;
			k2=k;
			if(k2>all_nokori)k2=(k2-1)%all_nokori+1;
			if(rest<k2) {
				pos=1;
				rest=k2-rest;
				kizyun=0;
			} else rest=k2;
			left=pos;right=n;
			while(left<=right) {
				mid=(left+right)/2;
				if(bit_sum(mid)-kizyun>=rest)right=mid-1;
				else left=mid+1;
			}
			pos=right+1;
			bit_add(pos,-1);
		}
		left=1;right=n;
		while(left<=right) {
			mid=(left+right)/2;
			if(bit_sum(mid)>=1)right=mid-1;
			else left=mid+1;
		}
		printf("%d\n",right+1);
	}
	return 0;
}
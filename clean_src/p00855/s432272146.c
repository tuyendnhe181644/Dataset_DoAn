#include <stdio.h>

char is_sosuu[1299710];

int sosuu_list_size;
int sosuu_list[100000];

void make_sosuu_list(void) {
	int i,j;
	for(i=0;i<1299710;i++)is_sosuu[i]=1;
	is_sosuu[0]=is_sosuu[1]=0;
	for(i=2;i<1299710;i++) {
		if(is_sosuu[i]) {
			for(j=i+i;j<1299710;j+=i)is_sosuu[j]=0;
		}
	}
	sosuu_list_size=0;
	for(i=0;i<1299710;i++) {
		if(is_sosuu[i])sosuu_list[sosuu_list_size++]=i;
	}
}

int nibun_tansaku(int searchfor) {
	int left,right,mid;
	left=0;right=sosuu_list_size-1;
	while(left<=right) {
		mid=(left+right)/2;
		if(sosuu_list[mid]<=searchfor)left=mid+1;
		else right=mid-1;
	}
	return left-1;
}

int main(void) {
	int query;
	int pos;
	make_sosuu_list();
	while(1) {
		scanf("%d",&query);
		if(query==0)break;
		if(query<=1 || is_sosuu[query])puts("0");
		else {
			pos=nibun_tansaku(query);
			printf("%d\n",sosuu_list[pos+1]-sosuu_list[pos]);
		}
	}
	return 0;
}
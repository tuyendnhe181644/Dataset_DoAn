#include <stdio.h>
#include <stdlib.h>
#include <string.h>

typedef struct {
	char name[104];
	int price;
} item_t;

int item_num;
item_t items[100];

int renkin_num[100];
int renkin_resipe[100][100];

/* syo-zyun */
int qsort_comp(const void* x,const void* y) {
	const item_t* a=(const item_t*)x;
	const item_t* b=(const item_t*)y;
	return strcmp(a->name,b->name);
}

int nibun_tansaku(const char* searchfor) {
	int left,right,mid;
	int cmp;
	left=0;right=item_num-1;
	while(left<=right) {
		mid=(left+right)/2;
		cmp=strcmp(items[mid].name,searchfor);
		if(cmp==0)return mid;
		else if(cmp<0)left=mid+1;
		else right=mid-1;
	}
	return 0;
}

int main(void) {
	int i,j;
	int resipe_num;
	int index;
	int updated;
	int now_price;
	char buffer[104];
	while(1) {
		scanf("%d",&item_num);
		if(item_num==0)break;
		for(i=0;i<item_num;i++) {
			scanf("%s%d",items[i].name,&items[i].price);
			renkin_num[i]=0;
		}
		qsort(items,item_num,sizeof(item_t),qsort_comp);
		scanf("%d",&resipe_num);
		for(i=0;i<resipe_num;i++) {
			scanf("%s",buffer);
			index=nibun_tansaku(buffer);
			scanf("%d",&renkin_num[index]);
			for(j=0;j<renkin_num[index];j++) {
				scanf("%s",buffer);
				renkin_resipe[index][j]=nibun_tansaku(buffer);
			}
		}
		updated=1;
		while(updated) {
			updated=0;
			for(i=0;i<item_num;i++) {
				if(renkin_num[i]>0) {
					now_price=0;
					for(j=0;j<renkin_num[i];j++) {
						now_price+=items[renkin_resipe[i][j]].price;
					}
					if(now_price<items[i].price) {
						items[i].price=now_price;
						updated=1;
					}
				}
			}
		}
		scanf("%s",buffer);
		printf("%d\n",items[nibun_tansaku(buffer)].price);
	}
	return 0;
}
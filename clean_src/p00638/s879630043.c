#include <stdio.h>
#include <stdlib.h>

typedef struct {
	int zaihou;
	int bridge_max;
} island_t;

int qsort_comp(const void* x,const void* y) {
	const island_t* a=(const island_t*)x;
	const island_t* b=(const island_t*)y;
	if((a->bridge_max)>(b->bridge_max))return 1;
	if((a->bridge_max)<(b->bridge_max))return -1;
	if((a->zaihou)>(b->zaihou))return 1;
	if((a->zaihou)<(b->zaihou))return -1;
	return 0;
}

int island_max;
island_t islands[25];

int main(void) {
	int i;
	int now_zaihou;
	while(1) {
		scanf("%d",&island_max);
		if(island_max==0)break;
		for(i=0;i<island_max;i++) {
			scanf("%d%d",&islands[i].zaihou,&islands[i].bridge_max);
		}
		qsort(islands,island_max,sizeof(island_t),qsort_comp);
		for(i=0,now_zaihou=0;i<island_max;i++) {
			now_zaihou+=islands[i].zaihou;
			if(now_zaihou>islands[i].bridge_max)break;
		}
		puts(i>=island_max?"Yes":"No");
	}
	return 0;
}
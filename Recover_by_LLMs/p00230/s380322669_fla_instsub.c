#include <stdio.h>
#include <string.h>

int main(void) {
	int biru_kai;
	int biru[2][102];
	int biru_jump[2][102];
	int idx,j,k;
	int now_min;
	while(1) {
		scanf("%d",&biru_kai);
		if(biru_kai==0)break;
		memset(biru,0,sizeof(biru));
		for(idx=1;idx<=biru_kai;idx++)scanf("%d",&biru[0][idx]);
		for(idx=1;idx<=biru_kai;idx++)scanf("%d",&biru[1][idx]);
		memset(biru_jump,0xFF,sizeof(biru_jump));
		for(idx=1;biru[0][idx]==1 && biru[0][idx+1]==1;idx++);
		biru_jump[0][idx]=0;
		for(idx=1;biru[1][idx]==1 && biru[1][idx+1]==1;idx++);
		biru_jump[1][idx]=0;
		for(k=0;k<100;k++) {
			for(idx=2;idx<=biru_kai;idx++) {
				now_min=0x7fffffff;
				if(biru_jump[0][idx-2]>=0 && now_min>biru_jump[0][idx-2]+1) {
					now_min=biru_jump[0][idx-2]+1;
				}
				if(biru_jump[0][idx-1]>=0 && now_min>biru_jump[0][idx-1]+1) {
					now_min=biru_jump[0][idx-1]+1;
				}
				if(now_min<0x7fffffff) {
					if(biru[1][idx]==1) {
						for(j=idx;biru[1][j]==1 && biru[1][j+1]==1;j++);
					} else if(biru[1][idx]==2) {
						for(j=idx;biru[1][j]==2;j--);
					} else {
						j=idx;
					}
					if(biru_jump[1][j]<0 || biru_jump[1][j]>now_min) {
						biru_jump[1][j]=now_min;
					}
				}
				now_min=0x7fffffff;
				if(biru_jump[1][idx-2]>=0 && now_min>biru_jump[1][idx-2]+1) {
					now_min=biru_jump[1][idx-2]+1;
				}
				if(biru_jump[1][idx-1]>=0 && now_min>biru_jump[1][idx-1]+1) {
					now_min=biru_jump[1][idx-1]+1;
				}
				if(now_min<0x7fffffff) {
					if(biru[0][idx]==1) {
						for(j=idx;biru[0][j]==1 && biru[0][j+1]==1;j++);
					} else if(biru[0][idx]==2) {
						for(j=idx;biru[0][j]==2;j--);
					} else {
						j=idx;
					}
					if(biru_jump[0][j]<0 || biru_jump[0][j]>now_min) {
						biru_jump[0][j]=now_min;
					}
				}
			}
		}
		now_min=0x7fffffff;
		if(biru_jump[0][biru_kai]>=0 && now_min>biru_jump[0][biru_kai]) {
			now_min=biru_jump[0][biru_kai];
		}
		if(biru_jump[1][biru_kai]>=0 && now_min>biru_jump[1][biru_kai]) {
			now_min=biru_jump[1][biru_kai];
		}
		if(now_min==0x7fffffff)puts("NA");
		else printf("%d\n",now_min);
	}
	return 0;
}
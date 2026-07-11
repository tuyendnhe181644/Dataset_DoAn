#include <stdio.h>
#include <stdlib.h>
#include <string.h>

int zahyou_input_num;
int zahyou_table_input[4002];
int zahyou_num;
int zahyou_table[4002];

/* syo-zyun */
int qsort_comp(const void* x,const void* y) {
	int* a=(int*)x;
	int* b=(int*)y;
	if(*a>*b)return 1;
	if(*a<*b)return -1;
	return 0;
}

int get_zid(int search_for) {
	int left,right,mid;
	left=0;right=zahyou_num-1;
	while(left<=right) {
		mid=(left+right)/2;
		if(zahyou_table[mid]==search_for)return mid;
		else if(zahyou_table[mid]<search_for)left=mid+1;
		else right=mid-1;
	}
	return 0;
}

short field_map[4003][4003];

int queue_start,queue_end;
short queue_x[4003*4003];
short queue_y[4003*4003];

void paint(int x,int y,int width,int height) {
	int now_x,now_y;
	queue_start=0;queue_end=1;
	queue_x[0]=x;queue_y[0]=y;
	if(field_map[y][x]!=0)return;
	field_map[y][x]=1;
	while(queue_start<queue_end) {
		now_x=queue_x[queue_start];
		now_y=queue_y[queue_start];
		queue_start++;
		if(now_x>0 && field_map[now_y][now_x-1]==0) {
			field_map[now_y][now_x-1]=1;
			queue_x[queue_end]=now_x-1;
			queue_y[queue_end]=now_y;
			queue_end++;
		}
		if(now_y>0 && field_map[now_y-1][now_x]==0) {
			field_map[now_y-1][now_x]=1;
			queue_x[queue_end]=now_x;
			queue_y[queue_end]=now_y-1;
			queue_end++;
		}
		if(now_x+1<width && field_map[now_y][now_x+1]==0) {
			field_map[now_y][now_x+1]=1;
			queue_x[queue_end]=now_x+1;
			queue_y[queue_end]=now_y;
			queue_end++;
		}
		if(now_y+1<height && field_map[now_y+1][now_x]==0) {
			field_map[now_y+1][now_x]=1;
			queue_x[queue_end]=now_x;
			queue_y[queue_end]=now_y+1;
			queue_end++;
		}
	}
}

typedef struct {
	int sx,sy,dx,dy;
} mask_t;

int mask_num;
mask_t masks[1000];

int main(void) {
	int width,height;
	int width2,height2;
	int i,j;
	int count;
	while(1) {
		scanf("%d%d",&width,&height);
		if(width==0 && height==0)break;
		scanf("%d",&mask_num);
		zahyou_table_input[0]=0;
		zahyou_table_input[1]=width;
		zahyou_table_input[2]=height;
		for(i=0;i<mask_num;i++) {
			scanf("%d%d%d%d",
				&masks[i].sx,&masks[i].sy,&masks[i].dx,&masks[i].dy);
			zahyou_table_input[3+i*4  ]=masks[i].sx;
			zahyou_table_input[3+i*4+1]=masks[i].sy;
			zahyou_table_input[3+i*4+2]=masks[i].dx;
			zahyou_table_input[3+i*4+3]=masks[i].dy;
		}
		zahyou_input_num=3+mask_num*4+3;
		qsort(zahyou_table_input,zahyou_input_num,sizeof(int),qsort_comp);
		zahyou_num=1;
		zahyou_table[0]=zahyou_table_input[0];
		for(i=1;i<zahyou_input_num;i++) {
			if(zahyou_table_input[i]!=zahyou_table_input[i-1]) {
				zahyou_table[zahyou_num++]=zahyou_table_input[i];
			}
		}
		memset(field_map,0,sizeof(field_map));
		for(i=0;i<mask_num;i++) {
			int sx,sy,dx,dy;
			sx=get_zid(masks[i].sx);
			sy=get_zid(masks[i].sy);
			dx=get_zid(masks[i].dx);
			dy=get_zid(masks[i].dy);
			field_map[sy][sx]++;
			field_map[sy][dx]--;
			field_map[dy][sx]--;
			field_map[dy][dx]++;
		}
		width2=get_zid(width);
		height2=get_zid(height);
		for(i=0;i<height2;i++) {
			for(j=1;j<width2;j++) {
				field_map[i][j]+=field_map[i][j-1];
			}
		}
		for(j=0;j<width2;j++) {
			for(i=1;i<height2;i++) {
				field_map[i][j]+=field_map[i-1][j];
			}
		}
		count=0;
		for(i=0;i<height2;i++) {
			for(j=0;j<width2;j++) {
				if(field_map[i][j]==0) {
					count++;
					paint(j,i,width2,height2);
				}
			}
		}
		printf("%d\n",count);
	}
	return 0;
}
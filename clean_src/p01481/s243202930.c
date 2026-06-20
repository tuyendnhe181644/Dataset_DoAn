#include <stdio.h>

#define UNION_FIND_MAX (1000*1000)

int uf_table[UNION_FIND_MAX];

void uf_init(void) {
	int i;
	for(i=0;i<UNION_FIND_MAX;i++)uf_table[i]=0;
}

void uf_merge(int a,int b) {
	int next;
	while(uf_table[a]>0) {
		next=uf_table[a]-1;
		if(uf_table[next]>0)uf_table[a]=uf_table[next];
		a=next;
	}
	while(uf_table[b]>0) {
		next=uf_table[b]-1;
		if(uf_table[next]>0)uf_table[b]=uf_table[next];
		b=next;
	}
	if(a!=b)uf_table[a]=b+1;
}

int uf_issame(int a,int b) {
	int next;
	while(uf_table[a]>0) {
		next=uf_table[a]-1;
		if(uf_table[next]>0)uf_table[a]=uf_table[next];
		a=next;
	}
	while(uf_table[b]>0) {
		next=uf_table[b]-1;
		if(uf_table[next]>0)uf_table[b]=uf_table[next];
		b=next;
	}
	return a==b;
}

void uf_merge_2d(int ax,int ay,int bx,int by) {
	uf_merge(ay*1000+ax,by*1000+bx);
}

int uf_issame_2d(int ax,int ay,int bx,int by) {
	return uf_issame(ay*1000+ax,by*1000+bx);
}

int width,height;
char map[1000][1004];

int main(void) {
	int fb_x=-1,fb_y=-1;
	int x,y,i;
	int eigyo_zikan;
	int kaiho_x[1000];
	int kaiho_y[1000];
	scanf("%d%d",&width,&height);
	for(y=0;y<height;y++) {
		scanf("%s",map[y]);
		if(fb_x<0) {
			for(x=0;x<width;x++) {
				if(map[y][x]=='t') {
					fb_x=x;fb_y=y;break;
				}
			}
		}
	}
	for(y=0;y<height;y++) {
		for(x=0;x<width;x++) {
			if(map[y][x]=='#')continue;
			if(x>0 && map[y][x-1]!='#')uf_merge_2d(x,y,x-1,y);
			if(y>0 && map[y-1][x]!='#')uf_merge_2d(x,y,x,y-1);
		}
	}
	scanf("%d",&eigyo_zikan);
	for(i=0;i<eigyo_zikan;i++)scanf("%d%d",&kaiho_x[i],&kaiho_y[i]);
	if(uf_issame_2d(0,0,fb_x,fb_y)) {
		puts("0");
	} else {
		for(i=0;i<eigyo_zikan;i++) {
			x=kaiho_x[i];y=kaiho_y[i];
			if(map[y][x]=='#') {
				map[y][x]='.';
				if(x>0 && map[y][x-1]!='#')uf_merge_2d(x,y,x-1,y);
				if(y>0 && map[y-1][x]!='#')uf_merge_2d(x,y,x,y-1);
				if(x+1<width && map[y][x+1]!='#')uf_merge_2d(x,y,x+1,y);
				if(y+1<height && map[y+1][x]!='#')uf_merge_2d(x,y,x,y+1);
			}
			if(uf_issame_2d(0,0,fb_x,fb_y))break;
		}
		printf("%d\n",i<eigyo_zikan?i+1:-1);
	}
	return 0;
}
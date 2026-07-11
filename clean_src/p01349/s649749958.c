#include <stdio.h>
#include <string.h>

int h,w,n;
char raw_map[30][32];
char map[30][32];
char del_flag[30][32];

int main(void) {
	int i,j;
	int a,b,c;
	int isyes;
	char temp;
	int exist,deleted;
	int prev;
	scanf("%d%d%d",&h,&w,&n);
	for(i=0;i<h;i++)scanf("%s",raw_map[i]);
	isyes=0;
	for(i=0;i<h && !isyes;i++) {
		for(j=1;j<w && !isyes;j++) {
			memcpy(map,raw_map,sizeof(map));
			temp=map[i][j];
			map[i][j]=map[i][j-1];
			map[i][j-1]=temp;
			while(1) {
				for(a=h-1;a>0;a--) {
					for(b=0;b<w;b++) {
						if(map[a][b]=='.') {
							for(c=a;c>=0;c--) {
								if(map[c][b]!='.') {
									map[a][b]=map[c][b];
									map[c][b]='.';
									break;
								}
							}
						}
					}
				}
				memset(del_flag,0,sizeof(del_flag));
				for(a=0;a<h;a++) {
					prev=0;
					for(b=0;b<w;b++) {
						if(map[a][b]!=map[a][prev]) {
							if(b-prev>=n) {
								for(c=prev;c<b;c++)del_flag[a][c]=1;
							}
							prev=b;
						}
					}
					if(w-prev>=n) {
						for(c=prev;c<w;c++)del_flag[a][c]=1;
					}
				}
				for(b=0;b<w;b++) {
					prev=0;
					for(a=0;a<h;a++) {
						if(map[a][b]!=map[prev][b]) {
							if(a-prev>=n) {
								for(c=prev;c<a;c++)del_flag[c][b]=1;
							}
							prev=a;
						}
					}
					if(h-prev>=n) {
						for(c=prev;c<h;c++)del_flag[c][b]=1;
					}
				}
				exist=deleted=0;
				for(a=0;a<h;a++) {
					for(b=0;b<w;b++) {
						if(map[a][b]!='.') {
							exist=1;
							if(del_flag[a][b]) {
								map[a][b]='.';
								deleted=1;
							}
						}
					}
				}
				if(!deleted) {
					if(!exist)isyes=1;
					break;
				}
			}
		}
	}
	puts(isyes?"YES":"NO");
	return 0;
}
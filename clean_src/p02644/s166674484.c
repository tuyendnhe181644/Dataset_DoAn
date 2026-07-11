#include <float.h>
#include <inttypes.h>
#include <limits.h>
#include <stdbool.h>
#include <stdint.h>
#include <stdio.h>
#include <stdlib.h>
#include <string.h>
#include <time.h>
#include <unistd.h>
#include <math.h>
#ifdef __cplusplus
#include <bits/stdc++.h>
#endif

#define getchar getchar_unlocked
#define putchar putchar_unlocked
int32_t nextint(void){ char c=getchar_unlocked(); while(c!='-'&&(c<'0'||'9'<c)) c=getchar_unlocked(); bool s=false; if(c=='-'){s=true;c=getchar_unlocked();} uint32_t x=0; while('0'<=c && c<='9'){ x=x*10+c-'0'; c=getchar_unlocked(); } return s?-x:x; }
int64_t nextlong(void){ char c=getchar_unlocked(); while(c!='-'&&(c<'0'||'9'<c)) c=getchar_unlocked(); int s=0; if(c=='-'){s=1;c=getchar_unlocked();} uint64_t x=0; while('0'<=c && c<='9'){ x=x*10+c-'0'; c=getchar_unlocked(); } return s?-x:x; }
uint32_t nextstr(char *s){ char c=getchar_unlocked(); while(c==' '||c=='\n') c=getchar_unlocked(); uint32_t len=0; while(c!=' '&&c!='\n'){ *s++=c; len++; c=getchar_unlocked(); } *s='\0'; return len; }

char **m;
int **d;

int s[1000000][2];
int main(void){
	int h=nextint();
	int w=nextint();
	int k=nextint();
	int x1=nextint()-1;
	int y1=nextint()-1;
	int x2=nextint()-1;
	int y2=nextint()-1;
	m = malloc(h*sizeof(char*));
	d = malloc(h*sizeof(int*));
	for(int i=0; i<h; i++){
		m[i] = malloc(w+1);
		d[i] = calloc(w, sizeof(int));
		nextstr(m[i]);
	}
	int sl=0, sr=0;
	d[x1][y1]=1;
	s[sr][0]=x1; s[sr][1]=y1; sr++;
	while(sl<sr){
		int x=s[sl][0], y=s[sl][1]; sl++;
		int D=d[x][y]+1;
		{
			int X=x-1, Y=y;
			for(int i=0; i<k && X>=0 && m[X][Y]=='.' && (d[X][Y]==0||d[X][Y]==D); i++){ if(d[X][Y]==0){d[X][Y]=D; s[sr][0]=X; s[sr][1]=Y; sr++;} X--; }
		}
		{
			int X=x+1, Y=y;
			for(int i=0; i<k && X<h  && m[X][Y]=='.' && (d[X][Y]==0||d[X][Y]==D); i++){ if(d[X][Y]==0){d[X][Y]=D; s[sr][0]=X; s[sr][1]=Y; sr++;} X++; }
		}
		{
			int X=x, Y=y-1;
			for(int i=0; i<k && Y>=0 && m[X][Y]=='.' && (d[X][Y]==0||d[X][Y]==D); i++){ if(d[X][Y]==0){d[X][Y]=D; s[sr][0]=X; s[sr][1]=Y; sr++;} Y--; }
		}
		{
			int X=x, Y=y+1;
			for(int i=0; i<k && Y<w  && m[X][Y]=='.' && (d[X][Y]==0||d[X][Y]==D); i++){ if(d[X][Y]==0){d[X][Y]=D; s[sr][0]=X; s[sr][1]=Y; sr++;} Y++; }
		}
		//printf("%d %d %d ", x+1, y+1, D-1);
	}
	printf("%d\n", d[x2][y2]==0?-1:d[x2][y2]-1);
}

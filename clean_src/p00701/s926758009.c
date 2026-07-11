#include <stdio.h>
#include <string.h>

#define MAX 100

void findCube(int s[MAX][MAX], int top[MAX], int num, int *pile, int *height);
void fallCube(int s[MAX][MAX], int top[MAX], int pile, int height);
void newPile(int s[MAX][MAX], int top[MAX], int num);

int main ( void ) {
	int i, j;
	int n, from, to;
	int s[MAX][MAX], top[MAX];
	int tmp;
	int pa, ha, pb, hb;

	while(1){
		scanf("%d",&n);
		if(n == 0) break;

		memset(top,0,sizeof(top));
		for(i=0;i<n;i++){
			top[i] = 1;
			s[i][0] = i+1;
		}

		while(1){
			scanf("%d%d",&from,&to);
			if(from == 0 && to == 0) break;

			findCube(s,top,from,&pa,&ha);
			findCube(s,top,to,&pb,&hb);

			if(to == 0){
				if(ha == 0) continue;
				fallCube(s,top,pa,ha);
				tmp = s[pa][--top[pa]];
				newPile(s,top,tmp);
			}

			else if(pa == pb && ha < hb){
				fallCube(s,top,pa,ha);
				tmp = s[pa][--top[pa]];
				findCube(s,top,to,&pb,&hb);
				s[pb][top[pb]++] = tmp;
			}

			else if(pa != pb){
				fallCube(s,top,pa,ha);
				tmp = s[pa][--top[pa]];
				s[pb][top[pb]++] = tmp;				
			}
		}

		for(i=0;i<MAX-1;i++){
			for(j=i+1;j<MAX;j++){
				if(top[i] > top[j]){
					tmp = top[i];
					top[i] = top[j];
					top[j] = tmp;
				}
			}
		}

		for(i=0;i<MAX;i++){
			if(top[i] > 0) printf("%d\n",top[i]);
		}
		printf("end\n");
	}

	return 0;
}

void findCube(int s[MAX][MAX],int top[MAX],int num,int *pile,int *height){
	int i,j;

	for(i=0;i<MAX;i++){
		for(j=0;j<top[i];j++){
			if(s[i][j] == num){
				*pile = i;
				*height = j;
				return;
			}
		}
	}

	*pile = *height = -1;
}

void fallCube(int s[MAX][MAX],int top[MAX],int pile,int height){
	int tmp;

	while(top[pile] > height + 1){
		tmp = s[pile][--top[pile]];
		newPile(s,top,tmp);
	}
}

void newPile(int s[MAX][MAX],int top[MAX],int num){
	int i;

	for(i=0;i<MAX;i++){
		if(top[i] == 0){
			s[i][top[i]++] = num;
			return;
		}
	}
}
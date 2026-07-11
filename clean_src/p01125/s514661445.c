#include<stdio.h>

int main(){
	int n, m, i, j;
	int now_x, now_y;
	int r;
	char direc;
	int x[3][20];
	while(1){

		for(i=0; i<20; i++){
			for(j=0; j<3; j++)
				x[j][i] = 0;
		}
		n=0;
		m=0;
		now_x=10;
		now_y=10;
		scanf("%d", &n);
		if(n==0)
			return 0;
		for(i=0; i<n; i++)
			scanf("%d %d", &x[0][i], &x[1][i]);
		scanf("%d", &m);
		for(j=0; j<m; j++){
			scanf("%s %d", &direc, &r);
			switch (direc){
				case 'N':
					for(i=0; i<n; i++){
						if((now_x == x[0][i])&&(now_y <= x[1][i])&&(x[1][i] <= now_y+r))
							x[2][i]=1;
					}
					now_y += r;
					break;
				case 'E':
					for(i=0; i<n; i++){
						if((now_y == x[1][i])&&(now_x <= x[0][i])&&(x[0][i] <= now_x+r))
							x[2][i]=1;
					}
					now_x += r;
					break;
				case 'S':
					for(i=0; i<n; i++){
						if((now_x == x[0][i])&&(now_y-r <= x[1][i])&&(x[1][i] <= now_y))
							x[2][i]=1;
					}
					now_y -= r;
					break;
				case 'W':
					for(i=0; i<n; i++){
						if((now_y == x[1][i])&&(now_x-r <= x[0][i])&&(x[0][i] <= now_x))
							x[2][i]=1;
					}
					now_x -= r;
					break;
			}
		}
		for(i=0; i<n; i++){
			if(x[2][i] == 0){
				printf("No\n");
		         	break;
                        }

		}
		if(i == n)
			printf("Yes\n");
	}
}
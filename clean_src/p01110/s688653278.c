#include <stdio.h>

#define MAX 500

int main(void){
	int w, h, t, p, d, c, x, y;
	int ans, dist, origin_x, origin_y;

	while(1){
		int kami[MAX][MAX]={0};

		scanf("%d %d %d %d", &w, &h, &t, &p);
		if(w==0 && h==0 && t==0 && p==0) break;
		for(int i=0; i<h; i++){
			for(int j=0; j<w; j++){
				kami[i][j] = 1;//初期化
			}
		}

		origin_x = origin_y =0;
		for(int k=0; k<t; k++){
			scanf("%d %d",&d, &c);

			if(d == 1){
				dist = 1;
					for(int j=origin_x+c; j<origin_x+(2*c); j++){
						for(int i=origin_y; i<MAX; i++){
							if(j-dist >= 0)kami[i][j] += kami[i][j-dist];
					}
					dist += 2;
				}
				origin_x += c;
			} else{
				dist = 1;
				for(int i=origin_y+c; i<origin_y+(2*c); i++){
					for(int j=origin_x; j<MAX; j++){
						if(i-dist >= 0)kami[i][j] += kami[i-dist][j];
					}
					dist += 2;
				}
				origin_y += c;
			}


		}
		
		for(int k=0; k<p; k++){
			scanf("%d %d", &x, &y);
			printf("%d\n", kami[origin_y+y][x+origin_x]);
		}
	}

	return 0;
}

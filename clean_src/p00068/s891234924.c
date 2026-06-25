// AOJ Volume 0 Problem 0068

#include <stdio.h>
#include <string.h>

int main(void)
{
	int n, n_remain;
	double pin[100][2];
	int use[100];
	double max_x, min_x, max_y, min_y;
	double r, min_r;
	int start, now, next;
	int i;
	int phase;
	
	while (1){
		scanf("%d", &n);
		if (n == 0){
			break;
		}
		n_remain = n;
		for (i = 0; i < n; i++){
			scanf("%lf,%lf", &pin[i][0], &pin[i][1]);		
			use[i] = 0;
		}
		
		max_x = min_x = pin[0][0];
		max_y = min_y = pin[0][1];
		start = 0;
		for (i = 1; i < n; i++){
			if (pin[i][0] < min_x){
				min_x = pin[i][0];
			}
			if (pin[i][0] > max_x){
				max_x = pin[i][0];
			}
			if (pin[i][1] < min_y){
				min_y = pin[i][1];
			}
			if (pin[i][1] > max_y){
				max_y = pin[i][1];
			}
			if (pin[i][1] < pin[start][1]){
				start = i;
			}
			if (pin[i][1] == pin[start][1]){
				if (pin[i][0] < pin[start][0]){
					start = i;
				}
			}
		}
		
//		printf("<min_x=%lf max_x=%lf min_x=%lf max_y=%lf, start:%d>\n", min_x, max_x, min_y, max_y, start);
		
		now = start;
		phase = 1;
		while (1){
			min_r = 9999999999;
			for (i = 0; i < n; i++){
				if (use[i] == 0 && i != now){
					if (pin[now][0] == max_x){
						phase = 2;
					}
					if (pin[now][1] == max_y){
						phase = 3;
					}
					if (pin[now][0] == min_x){
						phase = 4;
					}

//					printf("<Phase=%d>", phase);
					if (pin[now][1] == min_y){
						if (i != start && pin[i][1] == pin[now][1] && pin[i][0] > pin[now][0]){
//		printf("(min_y)");
							next = i;
							break;
						}
					}
					if (pin[now][0] == max_x){
						if (pin[i][0] == pin[now][0] && pin[i][1] > pin[now][1]){
//		printf("(max_x)");
							next = i;
							break;
						}
					}
					if (pin[now][1] == max_y){
						if (pin[i][1] == pin[now][1] && pin[i][0] < pin[now][0]){
//		printf("(max_y)");
							next = i;
							break;
						}
					}
					if (pin[now][0] == min_x){
						if (pin[i][0] == pin[now][0] && pin[i][1] < pin[now][1]){
//		printf("(min_x)");
							next = i;
							break;
						}
					}
//					printf("[A %d %d]", i, now);

					if (phase == 1){
						if (pin[i][0] != pin[now][0] && pin[i][1] > pin[now][1]){
							r = ((pin[i][1] - pin[now][1]) / (pin[i][0] - pin[now][0]));
							if (r >= 0 && r < min_r){
								min_r = r;
								next = i;
							}
						}
					}
					else if (phase == 2){
						if (pin[i][0] != pin[now][0] && pin[i][0] < pin[now][0]){
							r = ((pin[i][1] - pin[now][1]) / (pin[i][0] - pin[now][0]));
							if (r <= 0 && r < min_r){
								min_r = r;
								next = i;
							}
						}
					}
					else if (phase == 3){
						if (pin[i][0] != pin[now][0] && pin[i][1] < pin[now][1]){
							r = ((pin[i][1] - pin[now][1]) / (pin[i][0] - pin[now][0]));
							if (r >= 0 && r < min_r){
								min_r = r;
								next = i;
							}
						}
					}
					else if (phase == 4){
						if (pin[i][0] != pin[now][0] && pin[i][0] > pin[now][0]){
							r = ((pin[i][1] - pin[now][1]) / (pin[i][0] - pin[now][0]));
							if (r <= 0 && r < min_r){
								min_r = r;
								next = i;
							}
						}
					}
				}
			}
			use[next] = 1;
			n_remain--;

//			printf("[%d:%.2lf, %.2lf]", next, pin[next][0], pin[next][1]);
			if (next == start){
				break;
			}
			now = next;
		}
		printf("%d\n", n_remain);
	}
	return (0);
}
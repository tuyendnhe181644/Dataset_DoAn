#include <stdio.h>
#include <string.h>

int main(void)
{
	int w, h;
	int map[51][51];
	char in[51];
	int i, j;
	int nb, nw;
	int n;
	int cnt;
	int flag;
	int flag_b, flag_w;
	
	while (1){
		scanf("%d%d", &w, &h);
		if (w == 0 && h == 0){
			break;
		}
		
		memset(map, -1, sizeof(map));
		
		for (i = 1; i <= h; i++){
			scanf("%s", in);
			for (j = 1; j <= w; j++){
				switch (in[j - 1]){
				  case '.':
				    map[i][j] = -2;
					break;

				  case 'B':
				    map[i][j] = -4;
					break;

				  case 'W':
				    map[i][j] = -8;
					break;
				}
			}
		}

		n = 1;
		nb = nw = 0;
		
		while (1){
			for (i = 1; i <= h; i++){
				for (j = 1; j <= w; j++){
					if (map[i][j] == -2){
						goto exit;
					}
				}
			}
exit:;

			if (i == h + 1 && j == w + 1){
				break;
			}

			flag_b = flag_w = 0;
			map[i][j] = n;
			if (map[i    ][j - 1] == -4){
				 flag_b = 1;
			}
			if (map[i    ][j - 1] == -8){
				 flag_w = 1;
			}
			if (map[i    ][j + 1] == -4){
				 flag_b = 1;
			}
			if (map[i    ][j + 1] == -8){
				 flag_w = 1;
			}
			if (map[i - 1][j] == -4){
				 flag_b = 1;
			}
			if (map[i - 1][j] == -8){
				 flag_w = 1;
			}
			if (map[i + 1][j] == -4){
				 flag_b = 1;
			}
			if (map[i + 1][j] == -8){
				 flag_w = 1;
			}

			cnt = 1;

			do {
				flag = 0;
				for (i = 1; i <= h; i++){
					for (j = 1; j <= w; j++){
						if (map[i][j] == -2){
							if (map[i    ][j - 1] == n ||
								map[i - 1][j    ] == n ||
								map[i    ][j + 1] == n ||
								map[i + 1][j    ] == n){
								
								map[i][j] = n;
								flag = 1;
								cnt++;

								if (map[i    ][j - 1] == -4){
									 flag_b = 1;
								}
								if (map[i    ][j - 1] == -8){
									 flag_w = 1;
								}
								if (map[i    ][j + 1] == -4){
									 flag_b = 1;
								}
								if (map[i    ][j + 1] == -8){
									 flag_w = 1;
								}
								if (map[i - 1][j] == -4){
									 flag_b = 1;
								}
								if (map[i - 1][j] == -8){
									 flag_w = 1;
								}
								if (map[i + 1][j] == -4){
									 flag_b = 1;
								}
								if (map[i + 1][j] == -8){
									 flag_w = 1;
								}
							}
						}
					}
				}
			} while (flag == 1);
	
			if (flag_b == 1 && flag_w == 0){
				nb += cnt;
			}
			else if (flag_b == 0 && flag_w == 1){
				nw += cnt;
			}
			n++;
#if 0			
			for (i = 1; i <= h; i++){
				for (j = 1; j <= w; j++){
					printf("%4d", map[i][j]);
				}
				printf("\n");
			}
#endif
			
			
			
		}
		
		printf("%d %d\n", nb, nw);
	}
	return (0);
}

									
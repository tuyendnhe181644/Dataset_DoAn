#include <stdio.h>

int table[100000];

int main(void)
{
	int n;
	int i, j;
	int cnt;
	int stone;
	int sum;
	
	while (1){
		scanf("%d", &n);
		if (n == 0){
			break;
		}
		
		cnt = 0;
		table[0] = 0;	// 偶数が黒、奇数が白
		
		for (i = 1; i <= n; i++){
			scanf("%d", &stone);
			if (i % 2 == 1){	//テーブルに置いてあった碁石は置き換えず,新しい碁石を左 から i 番目に置く
				if (cnt % 2 == 0){	//右端が黒
					if (stone == 0){	//石は白
						table[++cnt] = 1;
					}
					else {				//石は黒
						table[cnt]++;
					}
				}
				else {				//右端が白
					if (stone == 0){	//石は白
						table[cnt]++;
					}
					else {				//石は黒
						table[++cnt] = 1;
					}
				}
			}					//新しく左から i 番目に置く碁石の色とテーブル上の右端の碁 石の色が同じ場合は・・・
			else {
				if (cnt % 2 == 0){	//右端が黒
					if (stone == 0){	//石は白
						if (cnt == 0){
							cnt = 1;
							table[1] = table[0] + 1;
							table[0] = 0;
						}
						else {
							cnt--;
							table[cnt] += (table[cnt + 1] + 1);
						}
					}
					else {				//石は黒
						table[cnt]++;
					}
				}
				else {				//右端が白
					if (stone == 0){	//石は白
						table[cnt]++;
					}
					else {				//石は黒
						cnt--;
						table[cnt] += (table[cnt + 1] + 1);
					}
				}
			}
#if 0
printf("<%d>", cnt);
for (j = 0; j <= cnt; j++){
	printf("%d ", table[j]);
}
printf("\n");
#endif			
		}
		sum = 0;
		for (i = 1; i <= cnt; i += 2){
			sum += table[i];
		}
		
		printf("%d\n", sum);
	}
	
	return (0);
}
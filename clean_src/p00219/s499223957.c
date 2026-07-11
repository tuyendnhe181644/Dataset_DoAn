#include <stdio.h>

int main(void)
{
	int n, ice, counter[10];
	int i, j;
	
	while(1){
		for(i = 0; i <= 9; i++){    //カウンターの初期化
			counter[i] = 0;
		}
		
		scanf("%d", &n);            //入力
		if(n == 0)    break;        //0のとき終了
		
		/*販売個数のカウント*/
		for(i = 0; i < n; i++){
			scanf("%d", &ice);
			
			switch(ice){
				case 0:    counter[0]++;    break;
				case 1:    counter[1]++;    break;
				case 2:    counter[2]++;    break;
				case 3:    counter[3]++;    break;
				case 4:    counter[4]++;    break;
				case 5:    counter[5]++;    break;
				case 6:    counter[6]++;    break;
				case 7:    counter[7]++;    break;
				case 8:    counter[8]++;    break;
				case 9:    counter[9]++;    break;
			}
		}
		
		/*出力*/
		for(i = 0; i <= 9; i++){
			if(counter[i] == 0)
				printf("-");
			else
				for(j = 0; j < counter[i]; j++){
					printf("*");
				}
			
			printf("\n");
		}
	}
	
	return 0;
}
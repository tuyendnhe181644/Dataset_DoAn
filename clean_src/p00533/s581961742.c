#include<stdio.h>


int main()
{
	int H, W, i, j;
	char sky[100][102]={0};
	int ans[100][102];
	int flag=0;

	scanf("%d%d%d", &H, &W);

	for(i=0; i<H; i++){
		for(j=0; j<=W; j++){
			ans[i][j] = -1;
		}
	}
	for(i=0; i<H; i++){
		for(j=0; j<=W; j++){
			scanf("%c", &sky[i][j]);
		}
	}

	for(i=0; i<H; i++){
		for(j=0; j<=W; j++){
			if(flag==1){
				ans[i][j] = ans[i][j-1]+1;
			}
			if(sky[i][j] == 'c'){
				ans[i][j] = 0;
				flag=1;
			}
		}
		flag=0;
	}

	for(i=0; i<H; i++){
		for(j=0; j<W;j++){
			printf("%d", ans[i][j]);
			if(j != W-1)
				printf(" ");
		}
		printf("\n");
	}
	return 0;
}
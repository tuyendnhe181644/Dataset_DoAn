#include <stdio.h>
#define SIZE 100001
#define NONE 0
#define CERT 1	//certainty
#define POSS 2	//possibility

struct process{
	int x;
	int y;
};

struct box{
	int red;	
	int num;
};

int main(void){
	int n;
	int m;
	struct process process[SIZE];
	struct box box[SIZE];
	int tmpx, tmpy;
	int i, j, k;
	int counter = 0;
	scanf("%d %d", &n, &m);
	box[0].red = CERT;
	box[0].num = 1;
	for(i = 1; i < n; i++){
		box[i].red = NONE;
		box[i].num = 1;
	}
	for(i = 0; i < m; i++){
		scanf("%d %d", &tmpx, &tmpy);
		tmpx--;
		tmpy--;
		if(box[tmpx].num == 1){
			if(box[tmpx].red == CERT){
				box[tmpx].red = NONE;
				box[tmpx].num--;
				box[tmpy].num++;
				box[tmpy].red = CERT;
			} else if(box[tmpx].red == POSS){
				box[tmpx].num--;
				box[tmpx].red = NONE;
				box[tmpy].red = POSS;
				box[tmpy].num++;
			} else {
				box[tmpx].num--;
				box[tmpy].num++;
			}
		} else if(box[tmpx].num == 0){
			printf("Error\n");
			return 0;
		} else {
			if(box[tmpx].red == CERT){
				box[tmpx].num--;
				box[tmpx].red = POSS;
				box[tmpy].num++;
				box[tmpy].red = POSS;
			} else if(box[tmpx].red == POSS){
				box[tmpx].num--;
				box[tmpx].red = POSS;
				box[tmpy].num++;
				box[tmpy].red = POSS;
			} else {
				box[tmpx].num--;
				box[tmpy].num++;
			}
		}
	}
	for(i = 0; i < n; i++){
		if(box[i].red == POSS){
			counter++;
		} else if(box[i].red == CERT){
			printf("1\n");
			return 0;
		}

	}

	printf("%d\n", counter);

	return 0;

}
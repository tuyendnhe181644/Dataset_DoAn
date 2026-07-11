#include<stdio.h>
int main(void){
	int n;
	int count = 1;
	while(scanf("%d",&n)){
		if(n == 0){
			break;
		}
		if(n == 1){
			printf("Case %d:\n",count);
			count++;
			printf("  1\n");
		}
		if(n == 2){
			printf("Case %d:\n",count);
			count++;
			printf("  1  2\n");
			printf("  3  4\n");
		}
		if(n == 3){
			printf("Case %d:\n",count);
			count++;
			printf("  1  2  6\n");
			printf("  3  5  7\n");
			printf("  4  8  9\n");
		}
		if(n == 4){
			printf("Case %d:\n",count);
			count++;
			printf("  1  2  6  7\n");
			printf("  3  5  8 13\n");
			printf("  4  9 12 14\n");
			printf(" 10 11 15 16\n");
		}
		if(n == 5){
			printf("Case %d:\n",count);
			count++;
			printf("  1  2  6  7 15\n");
			printf("  3  5  8 14 16\n");
			printf("  4  9 13 17 22\n");
			printf(" 10 12 18 21 23\n");
			printf(" 11 19 20 24 25\n");
		}
		if(n == 6){
			printf("Case %d:\n",count);
			count++;
			printf("  1  2  6  7 15 16\n");
			printf("  3  5  8 14 17 26\n");
			printf("  4  9 13 18 25 27\n");
			printf(" 10 12 19 24 28 33\n");
			printf(" 11 20 23 29 32 34\n");
			printf(" 21 22 30 31 35 36\n");
		}
		if(n == 7){
			printf("Case %d:\n",count);
			count++;
			printf("  1  2  6  7 15 16 28\n");
			printf("  3  5  8 14 17 27 29\n");
			printf("  4  9 13 18 26 30 39\n");
			printf(" 10 12 19 25 31 38 40\n");
			printf(" 11 20 24 32 37 41 46\n");
			printf(" 21 23 33 36 42 45 47\n");
			printf(" 22 34 35 43 44 48 49\n");
		}
		if(n == 8){
			printf("Case %d:\n",count);
			count++;
			printf("  1  2  6  7 15 16 28 29\n");
			printf("  3  5  8 14 17 27 30 43\n");
			printf("  4  9 13 18 26 31 42 44\n");
			printf(" 10 12 19 25 32 41 45 54\n");
			printf(" 11 20 24 33 40 46 53 55\n");
			printf(" 21 23 34 39 47 52 56 61\n");
			printf(" 22 35 38 48 51 57 60 62\n");
			printf(" 36 37 49 50 58 59 63 64\n");
		}
		if(n == 9){
			printf("Case %d:\n",count);
			count++;
			printf("  1  2  6  7 15 16 28 29 45\n");
			printf("  3  5  8 14 17 27 30 44 46\n");
			printf("  4  9 13 18 26 31 43 47 60\n");
			printf(" 10 12 19 25 32 42 48 59 61\n");
			printf(" 11 20 24 33 41 49 58 62 71\n");
			printf(" 21 23 34 40 50 57 63 70 72\n");
			printf(" 22 35 39 51 56 64 69 73 78\n");
			printf(" 36 38 52 55 65 68 74 77 79\n");
			printf(" 37 53 54 66 67 75 76 80 81\n");
		}
	}
	return 0;
}
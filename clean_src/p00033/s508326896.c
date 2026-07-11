#define _CRT_SECURE_NO_WARNINGS
#define _USE_MATH_DEFINES

#include<stdio.h>
#include<math.h>
#include<string.h>
#include<stdlib.h>
#include<stdarg.h>
#include<malloc.h>

void binary(int j, int ball[10], int box[2][10]);
void pack(int box[2][10]);
int judge(int box[2][10]);

int main()
{
	int i, j, n, ball[10], box[2][10];

	scanf("%d", &n);

	for(i=0; i<n; i++){

		for(j=0; j<10; j++)
			scanf("%d", &ball[j]);

		for(j=0; j<1024; j++){
			binary(j, ball, box);
			pack(box);
			if(judge(box) == 0){
				printf("YES\n");
				break;
			}
		}
		if(judge(box) == -1)
			printf("NO\n");
	}
	return 0;

}

void binary(int j, int ball[10], int box[2][10])
{
	int i;
	for(i=0; i<10; i++)
		box[0][i] = 0;
	for(i=0; i<10; i++)
		box[1][i] = 0;
	for(i=0; i<10; i++){
		if(j % 2 == 0)
			box[0][i] = ball[i];
		else
			box[1][i] = ball[i];
		j = j / 2;
	}
	return;
}

void pack(int box[2][10])
{
	int i, j, count = 0;
	for(i=0; i<2; i++){
		for(j=0; j<10; j++){
			if(box[i][j] != 0){
				box[i][count] = box[i][j];
				count++;
			}
		}
		for(j=count; j<10; j++)
			box[i][j] = 0;
		count = 0;
	}
	return;
}

int judge(int box[2][10])
{
	int i, j, c[2];
	for(i=0; i<2; i++){
		for(c[i]=0; c[i]<10; c[i]++){
			if(box[i][c[i]] == 0)
				break;
		}
	}
	for(j=0; j<2; j++){
		for(i=0; i<c[j]-1; i++){
			if(box[j][i] > box[j][i+1]){
				return -1;
			}
		}
	}
	return 0;
}
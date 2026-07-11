#define _CRT_SECURE_NO_WARNINGS
#define _USE_MATH_DEFINES
 
#include<stdio.h>
#include<math.h>
#include<string.h>
#include<stdlib.h>
#include<stdarg.h>
#include<malloc.h>
#include<limits.h>

char lot[32][16], lot2[32][16];

int newlot(int, int, int);
void move(int, int, int *);

int main()
{
	int i, j, k, n, m, s, d, bufm, flag;
	int nlot[32][16];
	char buf[16];

	while(1){

		scanf("%d", &n);

		if(n==0)
			break;

		memset(lot, 0, sizeof(lot));
		memset(nlot, 0, sizeof(nlot));

		scanf("%d%d%d", &m, &s, &d);

		for(i=1; i<=d; i++){
			lot[i][0] = '0';
			scanf("%s", buf);
			strcat(lot[i], buf);
		}

		for(i=1; i<=d; i++){
			for(j=1; j<=n-1; j++){
				nlot[i][j] = newlot(i, j, n);
			}
		}

		flag = 0;

		bufm = m;
		memcpy(lot2, lot, sizeof(lot));
		for(k=1; k<=d; k++){
			move(k, n, &bufm);
		}
		if(bufm == s){
			printf("0\n");
			flag = 1;
		}
		if(flag)
			continue;

		for(i=1; i<=d; i++){
			for(j=1; j<=n-1; j++){
				if(nlot[i][j] == 0)
					continue;
				bufm = m;
				memcpy(lot2, lot, sizeof(lot));
				lot2[i][j] = '1';
				for(k=1; k<=d; k++){
					move(k, n, &bufm);
				}
				if(bufm == s){
					printf("%d %d\n", i, j);
					flag = 1;
				}
				if(flag) break;
			}
			if(flag) break;
		}
		if(flag)
			continue;

		printf("1\n");
	}

	return 0;
}

void move(int i, int n, int *m)
{
	if(*m == 1){
		if(lot2[i][*m] == '1')
			(*m)++;
	}else if(*m == n){
		if(lot2[i][*m-1] == '1')
			(*m)--;
	}else{
		if(lot2[i][*m] == '1')
			(*m)++;
		else if(lot2[i][*m-1] == '1')
			(*m)--;
	}
}

int newlot(int i, int j, int n)
{
	if(lot[i][j] == '1')
		return 0;
	if(n==2)
		return 1;

	if(j == 1){
		if(lot[i][j+1] == '0')
			return 1;
		else
			return 0;
	}else if(j == n-1){
		if(lot[i][j-1] == '0')
			return 1;
		else 
			return 0;
	}else{
		if(lot[i][j-1] == '0' && lot[i][j+1] == '0')
			return 1;
		else 
			return 0;
	}
	return -1;
}
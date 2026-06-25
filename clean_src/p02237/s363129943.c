#include <stdio.h>
#include <string.h>
#include <ctype.h>
#include <stdlib.h>
#include <math.h>
#define MAX_INP (100)
#define MAX_DEG (100)

//#define TEST

typedef struct {
	int deg;
	int data[MAX_DEG];
//	unsigned long data;
} TAG_T;

TAG_T graph[MAX_INP];
int n,u,k;

/**------------ SUB ROUTIONE -------------*/
int get_idx(int set_dt,int *idx_p,int *wk_p)
{
	if (set_dt <= 0) {
		printf("ERROR\n");
		return -1;
	}


	*idx_p = (set_dt-1) / 32;
	*wk_p  = set_dt % 32;
//	*wk_p  = set_dt - (*idx_p * 32) - 1;
	if (*wk_p < 0) {
		printf("ERROR1\n");
		return -1;
	}
	if (*idx_p > 3) {
		printf("ERROR2\n");
		return -2;
	}
	return 0;
}
int bit_set(unsigned long *bitmap_p , int setdt)
{
	int idx;
	int wk;
	int rtn;

	if ((rtn=get_idx(setdt,&idx,&wk)) != 0) {
		printf("ERROR 3\n");
		return rtn;
	}
	bitmap_p[idx] |= 1 << (wk-1);
	return 0;
}

int bit_cmp(unsigned long *bitmap_p , int cmpdt)
{
	int idx;
	int wk;
	int rtn;

	if ((rtn=get_idx(cmpdt,&idx,&wk)) != 0) {
		printf("ERROR 4\n");
		return rtn;
	}
	if (((bitmap_p[idx] >> (wk-1)) & 1) != 0) {
		return 1;
	}
	else {
		return 0;
	}
}
/**------------ SUB ROUTIONE -------------*/

void test()
{
	unsigned long data[4];
	int dt;
	int rtn;

	while (1) {
		memset(data,'\0',sizeof(data));
		printf("Input=");
		scanf("%d",&dt);
		bit_set(data,dt);
		printf("bit_set() data[0 1 2 3]=0x%08x 0x%08x 0x%08x 0x%08x\n",data[0],data[1],data[2],data[3]);

		rtn = bit_cmp(data,dt);
		printf("bit_cmp() rtn=%d\n",rtn);
	}
}

int main()
{
	int i,l,v;
	int wk;
	unsigned long data[4];
	char inp[128];
	char *wk_p;
	char *dmy_p;
#ifdef TEST
	test();
#else

	/** INIT **/
	n=u=k=0;

	/** INPUT **/
	gets(inp);
	sscanf(inp,"%d",&n);

	/***************/
	/*--- n     ---*/
	/***************/
	for (i=0 ; i<n ; i++) {
		gets(inp);
		wk_p = strtok(inp, " ");
		sscanf(wk_p,"%d",&u); //???????????????
		wk_p = strtok(NULL, " ");
		sscanf(wk_p,"%d",&k); //????¬???°
		graph[i].deg = k;
//		graph[i].data= 0;
		wk_p = strtok(NULL, " ");
		for (l=0 ; l<k ; l++) {
			sscanf(wk_p,"%d",&v);
			graph[i].data[l] = v;
//			graph[i].data |= 1 << (v-1);
			wk_p = strtok(NULL, " ");
		}

	}


	/*CALC*/
	for (i=0 ; i<n ; i++) {
		k = graph[i].deg;
		data[0]=data[1]=data[2]=data[3]=0;
		for (l=0 ; l<k ; l++) {
			wk = graph[i].data[l];
//			data |= 1 << (wk-1);
			bit_set(data,wk);
		}
		k = n;
		for (l=0 ; l<k ; l++) {
//			wk = (graph[i].data >> l) & 1;
			wk = bit_cmp(data,l+1);
//			if (((data >> l) & 0x00000001) != 0) {
			if (wk != 0) {
				printf("1");
			}
			else {
				printf("0");
			}
			if (l!=(k-1)) {
				printf(" ");
			}
		}
		printf("\n");
	}
	return 0;
#endif
}
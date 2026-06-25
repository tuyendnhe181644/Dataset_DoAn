/*
 * 3028_Ball.c
 *
 *  Created on: 2019/05/19
 *      Author: nagashima
 */

#include <stdio.h>
#include <stdlib.h>

typedef struct ball{
	int color;
	int value;
}ball;

ball aux[1000*100];

void merge(ball a[], int l, int m, int r);
void mergesort(ball a[], int l, int r);

int main(){
	int N,M,C;
	int *l;
	ball *b;
	int res=0;
    int count=0;

	scanf("%d %d %d",&N,&M,&C);
	l=(int *)malloc(C*sizeof(int));
	b=(ball *)malloc(N*sizeof(ball));
	for(int i=0;i<C;i++)scanf("%d",&l[i]);
	for(int i=0;i<N;i++)scanf("%d %d",&b[i].color,&b[i].value);

    mergesort(b, 0, N-1);

    for(int i=N-1;i>-1;i--){
    	//printf("i:%2d color:%2d color_num:%2d value:%2d\n",i,b[i].color,l[b[i].color-1],b[i].value);
    	if(l[b[i].color-1]>0){
    		res+=b[i].value;
    		l[b[i].color-1]--;
    		count++;
    	}
    	if(count>=M)break;
    }



	printf("%d\n",res);

	free(l);
	free(b);
	return 0;
}

void merge(ball a[], int l, int m, int r){
	int i, j, k;
	for(i=m+1;i>l;i--)aux[i-1]=a[i-1];
	for(j=m;j<r;j++)aux[r+m-j]=a[j+1];
	for(k=l;k<=r;k++)
		if(aux[j].value<aux[i].value)
			a[k]=aux[j--];
		else
			a[k]=aux[i++];
}
void mergesort(ball a[], int l, int r){
	int m=(r+l)/2;
	if(r<=l)return;
	mergesort(a, l, m);
	mergesort(a, m+1, r);
	merge(a, l, m, r);
}


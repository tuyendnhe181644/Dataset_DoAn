#include <stdio.h>
#include <stdlib.h>

void output(int d[],int n){
	int i;
	for(i=0;i<n;i++)
		printf("%d ",d[i]);
	printf("\n");
}

void swap(int d[],int p,int q){
	int tmp;
	tmp=d[p];d[p]=d[q];d[q]=tmp;
}
//[l,r)をソート
void sort(int d[],int n,int l,int r){
	int mid=(l+r)/2;
	if(mid-l>1)
		sort(d,n,l,mid);
	if(r-mid>1)
		sort(d,n,mid,r);
	int *work,i;
	i=0;
	work=(int*)malloc(sizeof(int)*(r-l));
	int lp=l;int rp=mid;
	while(lp<mid || rp<r){
		int tmpl=d[lp];int tmpr=d[rp];
		if(lp==mid)
			tmpl=1e8-1;
		if(rp==r)
			tmpr=1e8-1;
		if(tmpl<tmpr){
			work[i]=tmpl;
			lp++;
		}else{
			work[i]=tmpr;
			rp++;
		}
		i++;
	}
	for(i=0;i<r-l;i++)
		d[l+i]=work[i];
}

int main(){
	int i,N,*D;
	// FILE *fp;
	// fp=fopen("data.txt","r");
	// fscanf(fp,"%d",&N);
	// D=(int*)malloc(sizeof(int)*N);
	// for(i=0;i<N;i++)
	// 	fscanf(fp,"%d",&D[i]);
	// fclose(fp);
	N=3;
	D=(int*)malloc(sizeof(int)*N);
	for(i=0;i<N;i++)
		scanf("%d",&D[i]);
	sort(D,N,0,N);
	for(i=0;i<N;i++){
		printf("%d",D[i]);
		if(i<N-1)
			printf(" ");
	}
	printf("\n");
	free(D);
	return 0;
}

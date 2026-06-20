#include <stdio.h>
void Swap(int x[],int l,int r);
void Qsort(int x[],int l,int r);
int main(){
	char c[30];
	int i,j;
	// scanf("%s",&c);
	// for(i=0; i<30; i++)if(c[i]=='\0')break;
	for (i = 0; i < 30; ++i)
	{
		scanf("%c",&c[i]);
		if(c[i]=='\0'||c[i]=='\n'){
			i--;
			break;
		}
	}
	for(j=0; j<=i; j++)printf("%c",c[i-j]);
	printf("\n");
	return 0;
}
void Swap(int x[],int l,int r){
	int temp;
	temp=x[r];
	x[r]=x[l];
	x[l]=temp;
}
void Qsort(int x[],int l,int r){
	int i,j,p;
	i=l;
	j=r;
	p=x[(i+j)/2];
	while(1){
		while(x[i]<p)i++;
		while(x[j]>p)j--;
		if(i>=j)break;
		Swap(x,i,j);
		i++;
		j--;
	}
	if(i-l>1)Qsort(x,l,i-1);
	if(r-j>1)Qsort(x,j+1,r);
}
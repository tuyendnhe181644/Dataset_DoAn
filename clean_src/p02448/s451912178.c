#include <stdio.h>
#include <stdlib.h>
#include <string.h>

int a[100010],b[100010];
char c[100010];
long d[100010];
char e[100010][22];

int co(const void*p,const void*q){
	if(a[*(int*)p]<a[*(int*)q])return -1;
	if(a[*(int*)p]>a[*(int*)q])return 1;
	if(b[*(int*)p]<b[*(int*)q])return -1;
	if(b[*(int*)p]>b[*(int*)q])return 1;
	if(c[*(int*)p]<c[*(int*)q])return -1;
	if(c[*(int*)p]>c[*(int*)q])return 1;
	if(d[*(int*)p]<d[*(int*)q])return -1;
	if(d[*(int*)p]>d[*(int*)q])return 1;
	return strcmp(e[*(int*)p],e[*(int*)q]);
}
int idx[100010];
int main(){
	int n;
	scanf("%d",&n);
	for(int i=0;i<n;i++)scanf("%d%d %c%ld%s",a+i,b+i,c+i,d+i,e[i]);
	for(int i=0;i<n;i++)idx[i]=i;
	qsort(idx,n,sizeof(int),co);
	for(int i=0;i<n;i++)printf("%d %d %c %ld %s\n",a[idx[i]],b[idx[i]],c[idx[i]],d[idx[i]],e[idx[i]]);
}

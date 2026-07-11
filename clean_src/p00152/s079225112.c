#include<stdio.h>
#include<stdlib.h>
typedef struct stu{
	int n,p[22],fp,sp[22];
}STU;
int comp(const void *p,const void *q){
	STU *a=(STU *)p,*b=(STU *)q;
	if(a->fp == b->fp)return a->n - b->n;
	else return b->fp - a->fp;
}
int main(){
	STU x[42];
	int n,i,j,k,f,a;
	while(1){
		scanf("%d",&n);
		if(n==0)break;
		for(i=0;i<n;i++){
			scanf("%d",&x[i].n);
			x[i].fp=0;f=0;a=0;
			for(j=0;j<9;j++){
				//scanf("%d%d",&x[i].p[j][0],&x[i].p[j][1]);
				scanf("%d",&x[i].p[a]);
				if(x[i].p[a]<10)a++,scanf("%d",&x[i].p[a]);
				a++;
			}
			scanf("%d%d",&x[i].p[a],&x[i].p[a+1]);f=2;
			if(x[i].p[a]+x[i].p[a+1]>=10)scanf("%d",&x[i].p[a+2]),f=3;
			a+=f;
			for(j=0;j<a-f;j++){
				x[i].fp+=x[i].p[j];
				if(x[i].p[j]==10){
					x[i].fp+=x[i].p[j+1]+x[i].p[j+2];
					//printf("%3d",x[i].p[j]+x[i].p[j+1]+x[i].p[j+2]);
				}else if(x[i].p[j]+x[i].p[j+1]==10){
					x[i].fp+=x[i].p[j+1]+x[i].p[j+2];
					//printf("%3d",x[i].p[j]+x[i].p[j+1]+x[i].p[j+2]);
					j++;
				}else{
					x[i].fp+=x[i].p[j+1];
					//printf("%3d",x[i].p[j]+x[i].p[j+1]);
					j++;
				}
				//printf(" %3d\n",x[i].fp);
			}
			x[i].fp+=x[i].p[j]+x[i].p[j+1];
			if(f==3)x[i].fp+=x[i].p[j+2];
			//printf("%d\n",x[i].fp);
		}
		qsort(x,n,sizeof(STU),comp);
		for(i=0;i<n;i++)printf("%d %d\n",x[i].n,x[i].fp);
	}
	return 0;
}
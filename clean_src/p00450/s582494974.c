#include<stdio.h>
typedef struct go{
	char c;
	int n;
}GO;
GO a[100005];
int main(){
	int n,f,x,i,j,ans;
	FILE *fp;
	//fp=fopen("test.txt","r");
	fp=stdin;
	while(1){
		fscanf(fp,"%d",&n);
		if(n==0)break;
		fscanf(fp,"%d",&x);
		a[0].c=x;
		a[0].n=1;
		f=1;
		for(i=2;i<=n;i++){
			fscanf(fp,"%d",&x);
			if(i%2==1){
				if(a[f-1].c==x){
					a[f-1].n++;
				}else{
					a[f].c=x;
					a[f].n=1;
					f++;
				}
			}else{
				if(a[f-1].c==x){
					a[f-1].n++;
				}else{
					if(f>=2){
						a[f-2].n+=a[f-1].n+1;
						f--;
					}else{
						a[f-1].c=(a[f-1].c+1)%2;
						a[f-1].n++;
					}
				}
			}
			//printf("%d:",i);for(j=0;j<f;j++)printf("(%d:%d,%d)",j,a[j].c,a[j].n);
			//printf("\n");
		}
		ans=0;
		for(i=0;i<f;i++){
			if(a[i].c==0)ans+=a[i].n;
		}
		printf("%d\n",ans);
	}
	return 0;
}
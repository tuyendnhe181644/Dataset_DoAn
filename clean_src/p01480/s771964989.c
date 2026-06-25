//RUPC-B
#include<stdio.h>
typedef struct dice{
	int n,m,np[105];
	double p[105],e,s;
}DICE;
DICE a[15];
int main(){
	int i,j,t;
	double aa=0.0000000001;
	//printf("%lf\n",aa);
	scanf("%d",&t);
	for(i=1;i<=t;i++){
		scanf("%d%d",&a[i].n,&a[i].m);
		a[i].s=a[i].e=0.0;
		for(j=0;j<a[i].m;j++){
			scanf("%d %lf",&a[i].np[j],&a[i].p[j]);
			a[i].s+=a[i].p[j];
			//a[i].e+=(double)a[i].np[j]*a[i].p[j];
		}
		for(j=0;j<a[i].m;j++){
			a[i].e+=(double)a[i].np[j]*(a[i].p[j]/a[i].s);
		}
		//printf("%d:%lf\n",i,a[i].e);
	}
	scanf("%d%d",&a[0].n,&a[0].m);
	a[0].e=0.0;
	for(j=0;j<a[0].m;j++){
		scanf("%d%lf",&a[0].np[j],&a[0].p[j]);
		a[0].s+=a[0].p[j];
		//a[0].e+=a[0].np[j]*a[0].p[j];
	}
	for(j=0;j<a[0].m;j++)a[0].e+=a[0].np[j]*(a[0].p[j]/a[0].s);
	//printf("%d:%lf\n",0,a[0].e);
	
	for(i=1;i<=t;i++)if(a[i].e-a[0].e>0.0000001)break;
	printf("%s\n",(i==t+1)?"NO":"YES");
	return 0;
}
#include<stdio.h>
#define N 1000

int main(void){
	int i,n;
	double xa[N],ya[N],
		xb[N],yb[N],
		xc[N],yc[N],
		xd[N],yd[N];
	double incAB,incCD;	//inclinataion:katamuki

	for(i=0;scanf("%lf%lf%lf%lf%lf%lf%lf%lf",
			&xa[i],&ya[i],
			&xb[i],&yb[i],
			&xc[i],&yc[i],
			&xd[i],&yd[i])==8;i++){}
	n=i;
	for(i=0;i<n;i++){
		if((xb[i]-xa[i]==0 && yb[i]-ya[i]==0) ||
			(xd[i]-xc[i]==0 && yd[i]-yc[i]==0)){
			printf("NO\n");
		}else{ 
			if((xa[i]==xb[i] && yc[i]==yd[i]) || 
				(ya[i]==yb[i] && xc[i]==xd[i])){
				printf("YES\n");
			}else{
				incAB=(yb[i]-ya[i])/(xb[i]-xa[i]);
				incCD=(yd[i]-yc[i])/(xd[i]-xc[i]);
				if(incAB*incCD==-1){
					printf("YES\n");
				}else{
					printf("NO\n");
				}
			}
		}
	}
	return 0;
}
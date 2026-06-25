#include<stdio.h>
int main(void)
{
	int n,x[1000],y[1000],b[1000],p[1000],i,e[10001],r[10001],z[10001],t[10011],e1[10001],r1[10001];
	int z1[10001];
	scanf("%d",&n);
	for(i=0;i<n;i++){
		scanf("%d %d %d %d",&x[i],&y[i],&b[i],&p[i]);
	}
	for(i=0;i<n;i++){
		if(b[i]>=5 && p[i]>=2){
			e[i]=x[i]*b[i];
			r[i]=y[i]*p[i];
			z[i]=(e[i]+r[i])*0.8;
			printf("%d\n",z[i]);
		}
		else if(b[i]<5 && p[i]<2){
			e[i]=x[i]*b[i];
			r[i]=y[i]*p[i];
			t[i]=e[i]+r[i];
			e1[i]=x[i]*5;
			r1[i]=y[i]*2;
			z1[i]=(e1[i]+r1[i])*0.8;
			if(t[i]>z1[i]){
				printf("%d\n",z1[i]);
			}
			else{
				printf("%d\n",t[i]);
		}
		}
		else if(b[i]>=5 && p[i]<2){
			e[i]=x[i]*b[i];
			r[i]=y[i]*p[i];
			t[i]=e[i]+r[i];
			e1[i]=x[i]*b[i];
			r1[i]=y[i]*2;
			z1[i]=(e1[i]+r1[i])*0.8;
			if(t[i]>z1[i]){
				printf("%d\n",z1[i]);
			}
			else{
				printf("%d\n",t[i]);
		}
	}
	else if(b[i]<5 && p[i]>=2){
			e[i]=x[i]*b[i];
			r[i]=y[i]*p[i];
			t[i]=e[i]+r[i];
			e1[i]=x[i]*5;
			r1[i]=y[i]*p[i];
			z1[i]=(e1[i]+r1[i])*0.8;
			if(t[i]>z1[i]){
				printf("%d\n",z1[i]);
			}
			else{
				printf("%d\n",t[i]);
		}
	}
	}
	return 0;
}
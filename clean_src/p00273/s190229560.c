#include<stdio.h>
int main(){
	int i,N,x[365],y[365],b[365],p[365],a[365],c[365],d[365],e[365],f[365],g[365],h[365];
	scanf("%d",&N);
		
	for(i=0;i<N;i++){
		scanf("%d %d %d %d",&x[i],&y[i],&b[i],&p[i]);
	}
	
	for(i=0;i<N;i++){
		a[i]=x[i]*b[i]+y[i]*p[i];
		c[i]=x[i]*5+y[i]*p[i];
		d[i]=x[i]*b[i]+y[i]*2;
		e[i]=x[i]*5+y[i]*2;
		f[i]=c[i]*8;
		g[i]=d[i]*8;
		h[i]=e[i]*8;
		
		if(b[i]>=5&&p[i]>=2){
			a[i]*=8;
			a[i]/=10;
		}	
		if(b[i]<5&&p[i]>=2){
			if(a[i]>f[i]/10){
				a[i]=f[i]/10;
			}
		}
		else if(p[i]<2&&b[i]>=5){
			if(a[i]>g[i]/10){
				a[i]=g[i]/10;
			}
		}
		else if(b[i]<5&&p[i]<2){
			if(a[i]>h[i]/10){
				a[i]=h[i]/10;
			}
		}
		printf("%d\n",a[i]);
	}
return 0;
}
#include <stdio.h>
int main(void) {
	while(1){
		int n;
		scanf("%d",&n);
		if(n==0) break;	
		int i,x[n],y[n],h[n],w[n],v[n];;
		for(i=0;i<n;i++){
			scanf("%d %d %d %d",&x[i],&y[i],&h[i],&w[i]);
			v[i]=x[i]+y[i]+h[i];
		}
		int a=0,b=0,c=0,d=0,e=0,f=0;
		for(i=0;i<n;i++){
			if(v[i]<=60&&w[i]<=2){
				a++;
			}
			else if(v[i]<=80&&w[i]<=5){
				b++;
			}
			else if(v[i]<=100&&w[i]<=10){
				c++;
			}
			else if(v[i]<=120&&w[i]<=15){
				d++;
			}
			else if(v[i]<=140&&w[i]<=20){
				e++;
			}
			else if(v[i]<=160&&w[i]<=25){
				f++;
			}
		}
		printf("%d\n",(a*600)+(b*800)+(c*1000)+(d*1200)+(e*1400)+(f*1600));
	}
	return 0;
}

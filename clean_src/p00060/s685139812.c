#include <stdio.h>
int main(void) {
	int i,max=0,c1[20],c2[20],c3[20];
	for(i=0;i<20;i++){
		int ret=scanf("%d %d %d",&c1[i],&c2[i],&c3[i]);
		if(ret==EOF) break;
		if(i>max) max=i;
	}
	int c4[20];
	for(i=0;i<=max;i++){
		c4[i]=c1[i]+c2[i];
	}
	int c5[20],k=0;
	double c6[20];
	for(i=0;i<=max;i++){
		for(c5[i]=1;c5[i]<=10;c5[i]++){
			if(c5[i]!=c1[i]&&c5[i]!=c2[i]&&c5[i]!=c3[i]){
				if(c4[i]+c5[i]<=20){
					k++;
				}
			}
		}
		c6[i]=(double)k/7.0;
		if(c6[i]>=0.5)
			puts("YES");
		else
			puts("NO");
		k=0;
	}
	return 0;
}

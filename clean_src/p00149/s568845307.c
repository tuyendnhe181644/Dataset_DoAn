#include <stdio.h>
int main(void) {
	int i,max=0;
	double l[40],r[40];
	for(i=0;i<40;i++){
		int ret=scanf("%lf %lf",&l[i],&r[i]);
		if(ret==EOF) break;
		if(i>max) max=i;
	}
	int al=0,bl=0,cl=0,dl=0;
	for(i=0;i<=max;i++){
		if(l[i]>=1.1){
			al++;
		}
		else if(l[i]>=0.6&&l[i]<1.1){
			bl++;
		}
		else if(l[i]>=0.2&&l[i]<0.6){
			cl++;
		}
		else{
			dl++;
		}
	}
	int ar=0,br=0,cr=0,dr=0;
	for(i=0;i<=max;i++){
		if(r[i]>=1.1){
			ar++;
		}
		else if(r[i]>=0.6&&r[i]<1.1){
			br++;
		}
		else if(r[i]>=0.2&&r[i]<0.6){
			cr++;
		}
		else{
			dr++;
		}
	}
	printf("%d %d\n",al,ar);
	printf("%d %d\n",bl,br);
	printf("%d %d\n",cl,cr);
	printf("%d %d\n",dl,dr);
	return 0;	
}


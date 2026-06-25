#include <stdio.h>
#include <stdlib.h>

#define MAX_LEN 32

int main(){
	char buf[MAX_LEN];
	int i;
	int e,x,y,z,min;
	int tmpe;
	
	while(fgets(buf,MAX_LEN,stdin)!=NULL){
		if(sscanf(buf,"%d",&e)<1){
			fprintf(stderr,"error:invalid input\n");
		}else{
			if(e==0)break;
			z=getz(e);
			tmpe=e-(z*z*z);
			for(y=0;((y+1)*(y+1))<tmpe;y++);
			x = tmpe-(y*y);
			min=x+y+z;
			for(y=0;y<min;y++){
				tmpe = e-(y*y);
				if(tmpe<0)break;
				z=getz(tmpe);
				x=tmpe-(z*z*z);
				if(min>x+y+z)min=x+y+z;
			}
			printf("%d\n",min);
		}
	}
	return 0;
}

int getz(int e){
	static char tbl[1000001]={0};
	int z;
	
	if(e<=0)return 0;
	if(tbl[e]!=0)return tbl[e];
	
	if(e>90*90*90)z=100;
	else if(e>80*80*80)z=90;
	else if(e>70*70*70)z=80;
	else if(e>60*60*60)z=70;
	else if(e>50*50*50)z=60;
	else if(e>40*40*40)z=50;
	else if(e>30*30*30)z=40;
	else if(e>20*20*20)z=30;
	else if(e>10*10*10)z=20;
	else z=10;
	for(;e<(z*z*z);z--);
	tbl[e]=z;
	return z;
}
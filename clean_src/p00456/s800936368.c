#include<stdio.h>
int main(void){
	int w[3],k[3],i,j;
	for(i=0; i<3; i++){
		scanf("%d",&w[i]);
	}
	if(w[0]<w[1]){
		j=w[0];
		w[0]=w[1];
		w[1]=j;
	}
	if(w[0]<w[2]){
		j=w[0];
		w[0]=w[2];
		w[2]=j;
	}
	if(w[1]<w[2]){
		j=w[1];
		w[1]=w[2];
		w[2]=j;
	}
	for(i=0; i<7; i++){
		scanf("%d",&j);
		if(j>w[0]){
			w[2]=w[1];
			w[1]=w[0];
			w[0]=j;
		}else if(j>w[1]){
			w[2]=w[1];
			w[1]=j;
		}else if(j>w[2]){
			w[2]=j;
		}
	}
	for(i=0; i<3; i++){
		scanf("%d",&k[i]);
	}
	if(k[0]<k[1]){
		j=k[0];
		k[0]=k[1];
		k[1]=j;
	}
	if(k[0]<k[2]){
		j=k[0];
		k[0]=k[2];
		k[2]=j;
	}
	if(k[1]<k[2]){
		j=k[1];
		k[1]=k[2];
		k[2]=j;
	}
	for(i=0; i<7; i++){
		scanf("%d",&j);
		if(j>k[0]){
			k[2]=k[1];
			k[1]=k[0];
			k[0]=j;
		}else if(j>k[1]){
			k[2]=k[1];
			k[1]=j;
		}else if(j>k[2]){
			k[2]=j;
		}
	}
	printf("%d %d\n",w[0]+w[1]+w[2],k[0]+k[1]+k[2]);
	return 0;
}
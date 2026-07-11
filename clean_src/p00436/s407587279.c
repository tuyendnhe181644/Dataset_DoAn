#include<stdio.h>
#include<stdlib.h>
int main(){

	int x,m,*s,*k,b,*y1,*y2,nn,n1;
	
	scanf("%d",&x);
	k=(int*)malloc(sizeof(int)*(x*2+1));
	y1=(int*)malloc(sizeof(int)*(x*2+1));
	y2=(int*)malloc(sizeof(int)*(x*2+1));
	scanf("%d",&m);
	s=(int*)malloc(sizeof(int)*(m+1));
	for(nn=1;nn<=m;nn++){
		scanf("%d",&s[nn]);
	}
	for(nn=1;nn<=x*2;nn++){
		k[nn]=nn;
	}
	for(nn=1;nn<=m;nn++){
		if(s[nn]==0){	
			for(n1=1;n1<=x;n1++){
				y1[n1]=k[n1];
			}
			for(n1=1;n1<=x*2;n1++){
				y2[n1-x]=k[n1];
			}
			for(n1=1;n1<=x*2;n1++){
				if(n1%2==1)k[n1]=y1[n1/2+1];
				if(n1%2==0)k[n1]=y2[n1/2];
			}
		}
		if(s[nn]>0){
			for(n1=1;n1<=s[nn];n1++){
				y1[n1]=k[n1];
			}
			for(n1=s[nn]+1;n1<=x*2;n1++){
				y2[n1-s[nn]]=k[n1];
			}
			for(n1=1;n1<=x*2-s[nn];n1++){
				k[n1]=y2[n1];
			}
			for(n1=x*2-s[nn]+1;n1<=x*2;n1++){
				k[n1]=y1[n1-x*2+s[nn]];
			}
		}
	}
	for(n1=1;n1<=x*2;n1++){
		printf("%d\n",k[n1]);
	}       
	return 0;  
} 
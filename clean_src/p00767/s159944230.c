#include <stdio.h>
#include <stdlib.h>
#include <math.h>

int main(void) {
	int h[101]={};
	int w[101]={};
	int ha[101]={};
	int wa[101]={};
	int j,k;
	int i=0;
	do{
		i++;
		scanf("%d",&h[i]);
		scanf("%d",&w[i]);
	}while(!((h[i]==0)&&(w[i]==0)));
	i=0;
	do{
		i++;

		int flag=0;
		int tmph=0;
		int tmpw=0;

		int taikaku=0;
		taikaku=(h[i]*h[i])+(w[i]*w[i]);

		for(j=h[i]+1;j<w[i];j++){
			tmpw=sqrt(taikaku-j*j);
			if(((tmpw*tmpw)==(taikaku-j*j))&&!(j==tmpw)){
				ha[i]=j;
				wa[i]=tmpw;
				flag=1;
				break;
			}
		}
		if(flag==0){
			for(k=1;k<101;k++){
				taikaku++;
				for(j=1;j<101;j++){
					if(taikaku<=j*j){
						break;
					}

					tmpw=sqrt(taikaku-j*j);
					if((tmpw*tmpw)==(taikaku-j*j)&&!(j==tmpw)){
						ha[i]=j;
						wa[i]=tmpw;
						flag=1;
						break;
					}
				}
				if(flag==1){
					break;
				}
			}

		}




	}while(!((h[i]==0)&&(w[i]==0)));
	i=1;
	do{

		printf("%d %d\n",ha[i],wa[i]);
		i++;


	}while(!((h[i]==0)&&(w[i]==0)));


	return 0;
}
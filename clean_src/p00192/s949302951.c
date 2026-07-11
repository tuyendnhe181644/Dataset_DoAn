#include <stdio.h>
#include <string.h>
#include <stdlib.h>

int i,j,k,park[15][2],time[200],head,last,eee,lot,tim,ttt;
int n,m;

int main(){
	while(scanf("%d %d",&m,&n)*m*n){
		head=1;last=0;eee=0;
		while(eee<n){
			if(ttt%10==0 && last<n){
				last++;
				scanf("%d",&time[last]);
			}

			ttt++;
			time[0]=999;

			for(i=0;i<m;i++){
				time[park[i][0]]--;
				time[park[i][1]]--;
			}

			for(i=0;i<m;i++){
				if(time[park[i][0]]<1){
					printf("%d",park[i][0]);
					eee++;
					if(eee<n)printf(" "); else printf("\n"); 
					park[i][0]=park[i][1];
					park[i][1]=0;
					i--;
				}
			}

			while(head<=last){
				lot=-1;tim=999999999;
				for(i=0;i<m;i++){
					if(park[i][1]>0)continue;
					if(park[i][0]==0){lot=i;break;}
					else if(time[head]<=time[park[i][0]]){
						if(tim>(time[park[i][0]]-time[head])){
							tim=(time[park[i][0]]-time[head]);
							lot=i;
						}
					}
					else if(tim>(time[head]-time[park[i][0]])*1000){
						tim=(time[head]-time[park[i][0]])*1000;
						lot=i;
					}
				}
				if(lot>-1){
					if(park[lot][0]>0)park[lot][1]=park[lot][0];
					park[lot][0]=head;
					head++;
				}
				else break;
			}
			/*
			printf("time:%d head:%d last:%d\n",ttt,head,last);
			for(i=0;i<2;i++){
				for(j=0;j<m;j++){
					printf("%3d-%3d",park[j][i],time[park[j][i]]);
				}printf("\n");
			}
			printf("\n\n");
			*/
		}
	}
	return 0;
}
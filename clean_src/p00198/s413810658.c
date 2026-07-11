#include<stdio.h>
#include<string.h>
#include<stdlib.h>

int x[6][6]={{1,2,3,4,5,6},
			 {2,6,3,4,1,5},
			 {3,2,6,1,5,4},
			 {4,2,1,6,5,3},
			 {5,1,3,4,6,2},
			 {6,2,4,3,5,1}};
int y[4][6]={{1,2,3,4,5,6},
			 {1,4,2,5,3,6},
			 {1,5,4,3,2,6},
			 {1,3,5,2,4,6}};
int c[33][6],d[6];
int func(char *s){
	if(strcmp(s,"Red")==0)return 0;
	if(strcmp(s,"Yellow")==0)return 1;
	if(strcmp(s,"Blue")==0)return 2;
	if(strcmp(s,"Magenta")==0)return 3;
	if(strcmp(s,"Green")==0)return 4;
	if(strcmp(s,"Cyan")==0)return 5;
}
int main(){
	int i,j,k,l,n,ans,f[33],r[33];
	char t[15];
	
	while(1){
		scanf("%d",&n);
		if(n==0)break;
		memset(f,0,sizeof(f));
		ans=0;
		for(i=0;i<n;i++){
			for(j=0;j<6;j++){
				scanf("%s",t);
				c[i][j]=func(t);
				//printf("%d ",func(t));
				if(func(t)==0)r[i]=j;
			}
			for(j=0;j<6;j++)d[j]=c[i][x[r[i]][j]-1];
			memcpy(c[i],d,sizeof(int)*6);
			/*
			for(k=0;k<4;k++){
				for(j=0;j<6;j++)printf("%d ",c[i][y[k][j]-1]);
				printf("\n");
			}
			printf("\n");
			*/
			for(j=0;j<i;j++){
				if(f[j]==1)continue;
				for(k=0;k<4;k++){
					for(l=0;l<6;l++)if(c[i][y[k][l]-1]!=c[j][l])break;
					if(l==6){
						ans++;f[j]=1;
						break;
					}
				}
			}
			//printf("  ::%d\n\n",ans);
		}
		printf("%d\n",ans);
	}
	
	return 0;
}
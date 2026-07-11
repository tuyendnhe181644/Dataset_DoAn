#include <stdio.h>
int main(){
	int n,m,d,i,j,k,au=0,space=0;
	char kyu[101][101];
	scanf("%d%d%d",&n,&m,&d);
	for(i=0;i<n;i++){
		scanf("%s",kyu[i]);
	}
	for(i=0;i<n;i++){
		for(j=0;j<m;j++){
			for(k=0;k<d;k++){
				if(kyu[i][j+k]=='.'){
					au++;
					if(au==d){
						space++;
						au=0;
					}
				}
				else if(kyu[i][j+k]!='.'){
					au=0;
					break;
				}
			}
		}
	}
	for(j=0;j<m;j++){
		for(i=0;i<n;i++){
			for(k=0;k<d;k++){
				if(kyu[i+k][j]=='.'){
					au++;
					if(au==d){
						space++;
						au=0;
					}
				}
				else if(kyu[i+k][j]!='.'){
					au=0;
					break;
				}
			}
		}
	}
	printf("%d\n",space);
	return 0;
}


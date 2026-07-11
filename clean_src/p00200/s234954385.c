#include<stdio.h>
#define MAX 9999
int main(void)
{
	int n,m;
	int i,j,l;
	int a,b,c,t;
	int k,p,q,r;
	int kin[101][101],zikan[101][101];
	int leng[101],flg[101];
	int min,mink;
	int syo,tan;
	
	scanf("%d %d",&n,&m);
	while(n!=0 || m!=0){
		for(i=1;i<=m;i++){
			for(j=1;j<=m;j++){
				kin[i][j]=MAX;
				zikan[i][j]=MAX;
			}
		}
		for(i=0;i<n;i++){
			scanf("%d %d %d %d",&a,&b,&c,&t);
			kin[a][b]=c;
			kin[b][a]=c;
			zikan[a][b]=t;
			zikan[b][a]=t;
		}
		scanf("%d",&k);
		for(i=0;i<k;i++){
			scanf("%d %d %d",&p,&q,&r);
			if(r==0){
				for(j=1;j<=m;j++){
					leng[j]=MAX;
					flg[j]=0;
				}
				leng[p]=0;
				for(j=1;j<=m;j++){
					min=MAX;
					for(l=1;l<=m;l++){
						if(flg[l]==0 && leng[l]<min){
							mink=l;
							min=leng[l];
						}
					}
					flg[mink]=1;
					if(mink==q){
						printf("%d\n",leng[mink]);
					}
					for(l=1;l<=m;l++){
				
						if(leng[mink]+kin[mink][l]<leng[l]){
							leng[l]=leng[mink]+kin[mink][l];
						}
					}
				}
			}
			else {
				for(j=1;j<=m;j++){
					leng[j]=MAX;
					flg[j]=0;
				}
				leng[p]=0;
				for(j=1;j<=m;j++){
					min=MAX;
					for(l=1;l<=m;l++){
						if(flg[l]==0 && leng[l]<min){
							mink=l;
							min=leng[l];
						}
					}
					flg[mink]=1;
					if(mink==q){
						printf("%d\n",leng[mink]);
					}
					for(l=1;l<=m;l++){
						if(leng[mink]+zikan[mink][l]<leng[l]){
							leng[l]=leng[mink]+zikan[mink][l];
						}
					}
				}
			}
		}
		scanf("%d %d",&n,&m);
	}
	return 0;
}
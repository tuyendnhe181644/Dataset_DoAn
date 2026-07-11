#include <stdio.h>
#include <string.h>
int main(){
	int N;
	scanf("%d",&N);
	char target[25];
	scanf("%s",target);
	char kanban[N][100];
	int i,j,k,l;
	for(i=0;i<N;i++){
		scanf("%s",kanban[i]);
	}
	int tar=strlen(target);//目標の文字数
	int ans=0;
	int flag=0;
	int breakflag=0;
	for(i=0;i<N;i++){//i:何番目の看板かを指す
		flag=0;
		breakflag=0;
		int moji=strlen(kanban[i]);
		for(j=0;j<moji-2;j++){//j:元の看板の何文字目かを指す
			if(target[0]==kanban[i][j]){/*最初の文字を探す*/
				for(k=1;k<49;k++){//k:文字と文字の間隔を指す
					flag=1;
					for(l=1;l<tar;l++){
						if(j+(k*l)>99){
							flag=0;
							break;//過剰アクセス防止
						}
						if(target[l]!=kanban[i][j+(k*l)]){//その後もあっているかを調べる
							flag=0;
							break;
						}
					}
					if(flag==1){
						ans++;
						breakflag=1;
						break;
					}
				}
			}
			if(breakflag==1){
				break;
			}
		}
	}
	printf("%d\n",ans);
	return 0;
}
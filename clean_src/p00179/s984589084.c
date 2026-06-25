#include <stdio.h>
#include <string.h>
#include <stdlib.h>

int i,j,n,from,to,mark[4][4][4][4][4][4][4][4][4][4],q[2000000][10],ss[10];
char sss[15];

void check(int k,int cc1,int cc2){
	int i,cc;
	int *mk;
	cc=6-q[from][k]-q[from][k-1];
	for(i=0;i<10;i++)q[to][i]=q[from][i];
	q[to][k]=cc1;q[to][k-1]=cc2;

	mk=&mark[q[to][0]][q[to][1]][q[to][2]][q[to][3]][q[to][4]][q[to][5]][q[to][6]][q[to][7]][q[to][8]][q[to][9]];
	cc=mark[q[from][0]][q[from][1]][q[from][2]][q[from][3]][q[from][4]][q[from][5]][q[from][6]][q[from][7]][q[from][8]][q[from][9]]+1;

	if(*mk==0){
		*mk=cc;
		to++;
	}else{
		if(*mk>cc)*mk=cc;
	}
}

int main(){
	for(i=1;i<4;i++){
		mark[i][i][0][0][0][0][0][0][0][0]=1;
		mark[i][i][i][0][0][0][0][0][0][0]=1;
		mark[i][i][i][i][0][0][0][0][0][0]=1;
		mark[i][i][i][i][i][0][0][0][0][0]=1;
		mark[i][i][i][i][i][i][0][0][0][0]=1;
		mark[i][i][i][i][i][i][i][0][0][0]=1;
		mark[i][i][i][i][i][i][i][i][0][0]=1;
		mark[i][i][i][i][i][i][i][i][i][0]=1;
		mark[i][i][i][i][i][i][i][i][i][i]=1;
	}
	for(i=0;i<27;i++){
		for(j=0;j<2+i/3;j++){
			q[i][j]=i%3+1;
		}
	}

	from=0;to=27;
	while(from<to){
		for(i=1;i<10 && q[from][i]>0;i++){
			if(q[from][i]==q[from][i-1]){
				check(i,(q[from][i])%3+1,(q[from][i]+1)%3+1);
				check(i,(q[from][i]+1)%3+1,(q[from][i])%3+1);
			}
		}
		from++;
	}

	while(scanf("%s",sss)){
		if(sss[0]=='0')break;
		for(i=0;i<10;i++){
			if(sss[i]=='r')ss[i]=1;
			else if(sss[i]=='g')ss[i]=2;
			else if(sss[i]=='b')ss[i]=3;
			else break;
		}
		for(;i<10;i++){
			ss[i]=0;
		}

		j=mark[ss[0]][ss[1]][ss[2]][ss[3]][ss[4]][ss[5]][ss[6]][ss[7]][ss[8]][ss[9]];
		if(j==0)printf("NA\n"); else printf("%d\n",j-1);
	}

	return 0;
}
#include <stdio.h>
#include <string.h>
#include <stdlib.h>

int m,n;
int i,j,mark[8][8][8][8][8][8][8],q[1000000][10],p[7];

void swap (int* x,int* y){
	int z;
	z=*x;
	*x=*y;
	*y=z;
}

int check(int a[]){
	int k;
	for(k=0;k<8;k++){if(a[k]!=k)return 0;}
	return 1;
}

void look(int a[],int dir){
	int k;
	for(k=0;k<10;k++)q[j][k]=a[k];
	if(dir==0){swap(&q[j][q[j][8]],&q[j][q[j][8]-1]);q[j][8]--;}
	if(dir==1){swap(&q[j][q[j][8]],&q[j][q[j][8]+1]);q[j][8]++;}
	if(dir==2){swap(&q[j][q[j][8]],&q[j][q[j][8]-4]);q[j][8]-=4;}
	if(dir==3){swap(&q[j][q[j][8]],&q[j][q[j][8]+4]);q[j][8]+=4;}
	q[j][9]++;
	if(mark[q[j][0]][q[j][1]][q[j][2]][q[j][3]][q[j][4]][q[j][5]][q[j][6]]==0){
		mark[q[j][0]][q[j][1]][q[j][2]][q[j][3]][q[j][4]][q[j][5]][q[j][6]]=q[j][9];
		j++;
	}
}

void inspect(int a[]){
	if(a[8]%4>0)look(a,0);
	if(a[8]%4<3)look(a,1);
	if(a[8]>3)look(a,2);
	if(a[8]<4)look(a,3);
}


int main(){
	mark[0][1][2][3][4][5][6]=1;
	for(i=0;i<8;i++)q[0][i]=i;
	q[0][8]=0;q[0][9]=1;
	i=0;j=1;
	while(i<j){inspect(q[i]);i++;}

	while(scanf("%d %d %d %d %d %d %d %*d",&p[0],&p[1],&p[2],&p[3],&p[4],&p[5],&p[6])!=EOF){
		printf("%d\n",mark[p[0]][p[1]][p[2]][p[3]][p[4]][p[5]][p[6]]-1);
	}
	return 0;
}
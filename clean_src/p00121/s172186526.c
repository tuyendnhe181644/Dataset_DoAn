#include <stdio.h>
#include <string.h>
#include <stdlib.h>

int m,n;
int i,j,set,mark[8][8][8][8][8][8][8],q[1000000][10];

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

int look(int a[],int dir){
	j++;
	int k;
	for(k=0;k<10;k++)q[j][k]=a[k];
	if(dir==0){swap(&q[j][q[j][8]],&q[j][q[j][8]-1]);q[j][8]--;}
	if(dir==1){swap(&q[j][q[j][8]],&q[j][q[j][8]+1]);q[j][8]++;}
	if(dir==2){swap(&q[j][q[j][8]],&q[j][q[j][8]-4]);q[j][8]-=4;}
	if(dir==3){swap(&q[j][q[j][8]],&q[j][q[j][8]+4]);q[j][8]+=4;}
	q[j][9]++;
	if(mark[q[j][0]][q[j][1]][q[j][2]][q[j][3]][q[j][4]][q[j][5]][q[j][6]]==set){j--;return 0;}
	else mark[q[j][0]][q[j][1]][q[j][2]][q[j][3]][q[j][4]][q[j][5]][q[j][6]]=set;
	if(check(q[j]))return q[j][9]; else return 0;
}

int inspect(int a[]){
	if(a[8]%4>0 && look(a,0))return q[j][9];
	if(a[8]%4<3 && look(a,1))return q[j][9];
	if(a[8]>3 && look(a,2))return q[j][9];
	if(a[8]<4 && look(a,3))return q[j][9];
	return 0;
}


int main(){
	while(1){
		set++;
		for(i=0;i<8;i++){
			if(scanf("%d",&q[0][i])==EOF)goto exit;
			if(q[0][i]==0)q[0][8]=i;
		}
		q[0][9]=0;
		if(check(q[0]))printf("0\n");
		else{
			i=0;j=0;
			mark[q[0][0]][q[0][1]][q[0][2]][q[0][3]][q[0][4]][q[0][5]][q[0][6]]=set;
			while(!inspect(q[i])){
				i++;
			}
			printf("%d\n",q[j][9]);
		}
	}
	exit:;
	return 0;
}
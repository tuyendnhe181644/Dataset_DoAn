#include<stdio.h>

int main(){
	
	int N,M,S[50][3]={0};
	int i,j;
	char H[51][51];
	
	scanf("%d%d",&N,&M);
	for(i=0;i<N;i++) scanf("%s",H[i]);
	
	for(i=0;i<N;i++){
		for(j=0;j<M;j++){
			if(H[i][j]!='W'&&i<N-2) S[i][0]++;
			if(H[i][j]!='B'&&i>0&&i<N-1) S[i][1]++;
			if(H[i][j]!='R'&&i>1) S[i][2]++;
		}
		if(i<N-1){
			S[i+1][0]=S[i][0];
			S[i+1][1]=S[i][1];
			S[i+1][2]=S[i][2];
		}
	}
	
	int min=2500;
	for(i=0;i<N-2;i++){
		for(j=i+1;j<N-1;j++){
			if(min>S[i][0]+S[j][1]-S[i][1]+S[N-1][2]-S[j][2]){
				min=S[i][0]+S[j][1]-S[i][1]+S[N-1][2]-S[j][2];
			}
		}
	}
	
	printf("%d\n",min);
	
	return 0;
}


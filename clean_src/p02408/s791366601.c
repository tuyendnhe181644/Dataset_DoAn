#include <stdio.h>
#define TRUE 1
#define FALSE 0

struct tramp
{
	int S[13];
	int H[13];
	int C[13];
	int D[13];
};

//????????¨??¢??°
int hantei(struct tramp *judge,char *c,int *n);

int main(){
	//?????????
	struct tramp judge;
	int t;
	for(t=0;t<13;t++){
		judge.S[t]=0;
		judge.H[t]=0;
		judge.C[t]=0;
		judge.D[t]=0;
	}
	//??\?????¨?????°
	char c;
	int n;
	int x;
	//??\???
	do{
		printf("");
		scanf("%d",&n);
	}while(!(n>=0 && n<=52));
	
	for(t=0;t<n;t++){
		do{
			printf("");
			scanf("%c %d",&c,&x);
		}while(!hantei(&judge,&c,&x));
	}
	//??????
	for(t=0;t<13;t++){
		if(judge.S[t]==0)printf("S %d\n",t+1);
	}
	for(t=0;t<13;t++){
		if(judge.H[t]==0)printf("H %d\n",t+1);
	}
	for(t=0;t<13;t++){
		if(judge.C[t]==0)printf("C %d\n",t+1);
	}
	for(t=0;t<13;t++){
		if(judge.D[t]==0)printf("D %d\n",t+1);
	}	
	return 0;
}


int hantei(struct tramp *judge,char *c,int *n){
	if(!(*n>=0 && *n<=13)){
		return FALSE;
	}else if(*c=='S'){
		if(judge->S[*n-1]==0){
			judge->S[*n-1]=1;
			return TRUE;
		}else return FALSE;
	}else if(*c=='H'){
		if(judge->H[*n-1]==0){
			judge->H[*n-1]=1;
			return TRUE;
		}else return FALSE;	
	}else if(*c=='C'){		
		if(judge->C[*n-1]==0){
			judge->C[*n-1]=1;
			return TRUE;
		}else return FALSE;
	}else if(*c=='D'){
		if(judge->D[*n-1]==0){
			judge->D[*n-1]=1;
			return TRUE;
		}else return FALSE;
	}else {
		return FALSE;
	}
	return FALSE;
}
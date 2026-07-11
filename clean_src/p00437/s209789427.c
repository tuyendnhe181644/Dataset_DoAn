#include <stdio.h>
typedef struct _Res{
	int a;
	int b;
	int c;
	int PF;
}Res;



int main(){

	int a0,b0,c0;
	int a,b,c,t;
	int N;
	int SN[303];
	Res testRes[1000];
	int i;
	int cnt;

	while(1){
		scanf("%d %d %d\n",&a0,&b0,&c0);
		if( a0==0 && b0==0 && c0==0)break;
		for(i=0;i<a0+b0+c0;i++)SN[i]=2;
		scanf("%d\n",&N);
		
		for(i=0;i<N;i++){
			scanf("%d %d %d %d\n",&a,&b,&c,&t);
			testRes[i].a=a;
			testRes[i].b=b;
			testRes[i].c=c;
			testRes[i].PF=t;
		}
		
		//first ;
		for(i=0;i<N;i++){
			if(testRes[i].PF==1){
				SN[testRes[i].a-1]=1;
				SN[testRes[i].b-1]=1;
				SN[testRes[i].c-1]=1;
			}
		}
		// loop until No newer result is made
		
		cnt=1;
		while(cnt){
			cnt=0;
			for(i=0;i<N;i++){
				if(testRes[i].PF==0){
					if(SN[testRes[i].a-1]==1 && SN[testRes[i].b-1]==1){
						SN[testRes[i].c-1]=0;
						cnt++;
						testRes[i].PF=10;
					}
					if(SN[testRes[i].b-1]==1 && SN[testRes[i].c-1]==1){
						SN[testRes[i].a-1]=0;
						cnt++;
						testRes[i].PF=10;
					}
					if(SN[testRes[i].c-1]==1 && SN[testRes[i].a-1]==1){
						SN[testRes[i].b-1]=0;
						cnt++;
						testRes[i].PF=10;
					}
				}
			}
		}


		for(i=0;i<a0+b0+c0;i++)printf("%d\n",SN[i]);
	}
	
	return 0;
}
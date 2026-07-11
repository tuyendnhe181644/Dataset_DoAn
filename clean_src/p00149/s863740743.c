#include <stdio.h>
#include <string.h>
void Search_R(double n);
void Search_L(double n);
void Answer(void);
int A[10]={0};
int B[10]={0};
int main(void) {

	double l,r;
	char str[100];

	for( ;fgets(str,sizeof(str),stdin)!=NULL; ){
		sscanf(str,"%lf %lf",&l,&r);
		Search_R(r);
		Search_L(l);
	}
	Answer();		
	return 0;
}

void Answer(void){
	int i;
	for(i=1;i<=4;i++)
		printf("%d %d\n",B[i],A[i]);
}		
void Search_R(double n){
	if(n>=1.1)               A[1]+=1;
	else if(0.6<=n && n<1.1) A[2]+=1;
	else if(0.2<=n && n<0.6) A[3]+=1;
	else if(n<0.2)           A[4]+=1;
}
void Search_L(double n){
	if(n>=1.1)               B[1]+=1;
	else if(0.6<=n && n<1.1) B[2]+=1;
	else if(0.2<=n && n<0.6) B[3]+=1;
	else if(n<0.2)           B[4]+=1;
}
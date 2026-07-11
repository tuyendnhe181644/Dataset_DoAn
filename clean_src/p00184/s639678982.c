#include <stdio.h>
#include <string.h>
void Search(double n);
void Answer(void);
int A[10]={0};
int main(void) {

	int i,m,n;
	char str[100];

	for( ; ; ){
		fgets(str,sizeof(str),stdin);
		sscanf(str,"%d",&m);
			if(!m) break;
		for(i=0;i<m;i++){
			fgets(str,sizeof(str),stdin);
			sscanf(str,"%d",&n);
			Search(n);	
		}
		Answer();
	}		
	return 0;
}

void Answer(void){
	int i;
	for(i=1;i<=7;i++){
		printf("%d\n",A[i]);
		A[i]=0;
	}
}		
void Search(double n){
	if(10>n)               A[1]+=1;
	else if(10<=n && n<20) A[2]+=1;
	else if(20<=n && n<30) A[3]+=1;
	else if(30<=n && n<40) A[4]+=1;
	else if(40<=n && n<50) A[5]+=1;
	else if(50<=n && n<60) A[6]+=1;
	else if(60<=n)         A[7]+=1;
}
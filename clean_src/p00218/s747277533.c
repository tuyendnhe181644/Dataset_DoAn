#include <stdio.h>
#include <string.h>
int A[1500];
void Answer(void);
int main(void){
	int i,j,n,m;
	char str[1000],*line;

	for( ; ; ){
		fgets(str,sizeof(str),stdin);
		sscanf(str,"%d",&m);
		if(m==0) break;
		for(j=0;j<m;j++){
			fgets(str,sizeof(str),stdin);
			line = strtok(str," ");
			sscanf(line,"%d",&n); A[0]=n;
			for(i=1;i<3;i++){
				line = strtok(NULL," ");
				sscanf(line,"%d",&n); A[i]=n;	
			}
			Answer();
		}
	} 
	return 0;
}			

void Answer(void){
	if(A[0]==100 || A[1]==100 || A[2]==100 || (A[0]+A[1])/2>=90 || 
			(A[0]+A[1]+A[2])/3>=80)
		printf("A\n");
	else if((A[0]+A[1]+A[2])/3>=70 || (A[0]+A[1]+A[2])/3>=50 && A[0]>=80 ||
			(A[0]+A[1]+A[2])/3>=50 && A[1]>=80)
		printf("B\n");
	else
		printf("C\n");
}
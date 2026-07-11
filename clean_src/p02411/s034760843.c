#include <stdio.h>
#define true 1
#define false 0

int hantei(int *m,int *f,int *r);
void Grading(int a[][3],int *n);

int main(){
	int student[100][3]={};
	int m,f,r;
	int t,n=0;
	
	
	for(t=0;t<100;t++){
		do{
			printf("");
			scanf("%d %d %d",&m,&f,&r);
		}while(!hantei(&m,&f,&r));
		if(m==-1 && f==-1 && r==-1)break;
		student[t][0]=m;
		student[t][1]=f;
		student[t][2]=r;
	}
	
	
	Grading(student,&t);
	
	
	return 0;
}


int hantei(int *m,int *f,int *r){
	if(*m>=-1 && *m<=50 && *f>=-1 && *f<=50 && *r>=-1 && *r<=100)return true;		return false;
}

void Grading(int a[][3],int *n){
	int t;
	for(t=0;t<*n;t++){
		if(a[t][0]==-1 || a[t][1]==-1){
			printf("F\n");
		}else if(a[t][0]+a[t][1]>=80){
			printf("A\n");
		}else if(a[t][0]+a[t][1]>=65){
			printf("B\n");
		}else if(a[t][0]+a[t][1]>=50){
			printf("C\n");
		}else if(a[t][0]+a[t][1]>=30 && a[t][2]>=50){
			printf("C\n");
		}else if(a[t][0]+a[t][1]>=30){
			printf("D\n");
		}else{
			printf("F\n");
		}
	}
}
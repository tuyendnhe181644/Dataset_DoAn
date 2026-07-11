#include <stdio.h>
#include <math.h>
#include <string.h>

int Mymax(int a,int b);
int Mymin(int a,int b);
int main(){
	int N1,N2,N3,N4;
	int A,B;
	scanf("%d %d %d %d",&N1,&N2,&N3,&N4);
	
	int x = 1974;
	int y;
	int judge = 0;
	y = 1000*N1+100*N2+10*N3+N4;
	if(y == x){
		judge = 1;
	}
	y = 1000*N1+100*N2+10*N4+N3;
	if(y == x){
		judge = 1;
	}
	y = 1000*N1+100*N3+10*N2+N4;
	if(y == x){
		judge = 1;
	}
	y = 1000*N1+100*N3+10*N4+N2;
	if(y == x){
		judge = 1;
	}
	y = 1000*N1+100*N4+10*N3+N2;
	if(y == x){
		judge = 1;
	}
	y = 1000*N1+100*N4+10*N2+N3;
	if(y == x){
		judge = 1;
	}
	//
	y = 1000*N2+100*N1+10*N3+N4;
	if(y == x){
		judge = 1;
	}
	y = 1000*N2+100*N1+10*N4+N3;
	if(y == x){
		judge = 1;
	}
	y = 1000*N2+100*N3+10*N1+N4;
	if(y == x){
		judge = 1;
	}
	y = 1000*N2+100*N3+10*N4+N1;
	if(y == x){
		judge = 1;
	}
	y = 1000*N2+100*N4+10*N1+N3;
	if(y == x){
		judge = 1;
	}
	y = 1000*N2+100*N4+10*N3+N1;
	if(y == x){
		judge = 1;
	}
	//
	y = 1000*N3+100*N1+10*N2+N4;
	if(y == x){
		judge = 1;
	}
	y = 1000*N3+100*N1+10*N4+N2;
	if(y == x){
		judge = 1;
	}
	y = 1000*N3+100*N2+10*N1+N4;
	if(y == x){
		judge = 1;
	}
	y = 1000*N3+100*N2+10*N4+N1;
	if(y == x){
		judge = 1;
	}
	y = 1000*N3+100*N4+10*N1+N2;
	if(y == x){
		judge = 1;
	}
	y = 1000*N3+100*N4+10*N2+N1;
	if(y == x){
		judge = 1;
	}
	//
	y = 1000*N4+100*N1+10*N2+N3;
	if(y == x){
		judge = 1;
	}
	y = 1000*N4+100*N1+10*N3+N2;
	if(y == x){
		judge = 1;
	}
	y = 1000*N4+100*N2+10*N1+N3;
	if(y == x){
		judge = 1;
	}
	y = 1000*N4+100*N2+10*N3+N1;
	if(y == x){
		judge = 1;
	}
	y = 1000*N4+100*N3+10*N1+N2;
	if(y == x){
		judge = 1;
	}
	y = 1000*N4+100*N3+10*N2+N1;
	if(y == x){
		judge = 1;
	}
	
	if(judge == 1){
		printf("YES");
	}else{
		printf("NO");
	}
	return 0;
}

int Mymax(int a,int b){
	int r;
	if(a > b){
		r = a;
	}else{
		r = b;
	}
	return r;
}

int Mymin(int a,int b){
	int r;
	if(a < b){
		r = a;
	}else{
		r = b;
	}
	return r;
}
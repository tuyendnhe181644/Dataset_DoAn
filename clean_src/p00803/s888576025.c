//2001年アジアA Starship Hakodate-maru

#include <stdio.h>
#include <stdlib.h>
#include <math.h>

int Max(int n1,int n2);

int main(){
	int f1[54]={0},f2[96]={0};
	for(int i=0;i<54;i++) f1[i] = i*i*i;
	for(int i=0;i<96;i++) f2[i] = i*(i+1)*(i+2)/6;
	int num;
  while(scanf("%d",&num),num){
		int max=0;
		for(int i=0;i<54;i++){
			for(int j=0;j<96;j++){
				if(f1[i]+f2[j]<=num) max=Max(max,f1[i]+f2[j]);
			}
		}
		printf("%d\n",max );
  }
  exit(0);
}

int Max(int n1,int n2){
  if(n1>n2)return n1;
  else return n2;
}


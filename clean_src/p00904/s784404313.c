#include<stdio.h>
int main(void){
	int x,p,q,cnt,max,m,n;
	scanf("%d",&x);
	while(x!=0){
		scanf("%d %d",&p,&q);
		cnt=0;
		max=p*p+q*q;
		for(m=0;m*m<=max;m++){
			for(n=0;m*m+n*n<=max;n++){
				if(m==0&&n==0){
					continue;
				}
				if((m*p+n*q)%(m*m+n*n)==0&&(m*q-n*p)%(m*m+n*n)==0){
					cnt++;
				}
				if(m!=0&&(-m*p+n*q)%(m*m+n*n)==0&&(-m*q-n*p)%(m*m+n*n)==0){
					cnt++;
				}
				if(n!=0&&(m*p-n*q)%(m*m+n*n)==0&&(m*q+n*p)%(m*m+n*n)==0){
					cnt++;
				}
				if(m!=0&&n!=0&&(-m*p-n*q)%(m*m+n*n)==0&&(-m*q+n*p)%(m*m+n*n)==0){
					cnt++;
				}
			}
		}
		if(cnt==8){
			printf("P\n");
		}
		else{
			printf("C\n");
		}
		x--;
	}
	return 0;
}
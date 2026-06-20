#include<stdio.h>
int main(void){
	
	int n,k,s,N[100],x;
	char c[100];
	
	x=0;
	c[1]='p';
	c[2]='q';
	
	scanf("%d\n",&n);
	
	for(k=1;k<=n;k++){
		
		for(s=1;s<=100;s++){
			
			scanf("%c",&c[s]);
			if(c[s]==10)break;
			
		}
		
		if(c[1]=='A'){
			N[k]=1;
		}else if(c[1]=='U'&&c[2]=='n'){
			N[k]=0;
		}/*else{
			N[k]=2;
		}*/
		
	}
	
	
	for(k=1;k<=n;k++){
		
		if(N[k]==1){
			
/*			if(N[k-1]==0&&x!=0){
				printf("NO\n");
				break;
			}*/
			x++;
			
		}else if(N[k]==0){
			x--;
		}/*else{
			printf("NO\n");
			break;
		}*/
		
		if(x<0){
			printf("NO\n");
			break;
		}
		
		if(k==n){
			if(x==0){
				printf("YES\n");
			}else{
				printf("NO\n");
			}
		}
	}
	
	return 0;
}

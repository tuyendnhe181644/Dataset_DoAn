#include<stdio.h>

int main(void){
	int n,k;
	int s[100],sum[100];
	int b[100][100];
	int i,j;
	int cnt;

	while(1){
		scanf("%d %d",&n,&k);
		if(n==0 && k==0){
			return 0;
		}
		for(i=0;i<100;i++){
			s[i]=0;
			sum[i]=0;
			for(j=0;j<100;j++){
				b[i][j]=0;
			}
		}
		for(i=0;i<k;i++){
			scanf("%d",&s[i]);
		}
		for(i=0;i<n;i++){
			for(j=0;j<k;j++){
				scanf("%d",&b[i][j]);
			}
		}
		for(i=0;i<k;i++){
			for(j=0;j<n;j++){
				sum[i]+=b[j][i];
			}
		}
		cnt=0;
		for(i=0;i<k;i++){
			if(s[i]>=sum[i]){
				cnt++;
			}
		}
		if(cnt==k){
			puts("Yes");
		}else{
			puts("No");
		}
	}
	return 0;
}
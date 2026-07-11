#include <stdio.h>

int sum(int n,int *a){
	if(n==0){
		return 0;
	}
	else{
		return a[n-1]+sum(n-1,a);
	}
}

void doit(int n,int k){
	int i,j;
	int s[k];
	int b[k][n];
	int f=0;
	for(i=0;i<k;i++){
		scanf("%d",&s[i]);
	}
	for(i=0;i<n;i++){
		for(j=0;j<k;j++){
			scanf("%d",&b[j][i]);
		}
	}
	
	i=0;
	while((f==0)&&(i<k)){
		if(sum(n,b[i])>s[i]){
			printf("No\n");
			f=1;
		}
		i++;
	}
	
	if(f==0){
		printf("Yes\n");
	}
}

int main(void) {
	int n,k;
	scanf("%d %d",&n,&k);
	while((n!=0)&&(k!=0)){
		doit(n,k);
		scanf("%d %d",&n,&k);
	}
	return 0;
}
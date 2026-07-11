#include<stdio.h>
int main()
{
	int n,h[200],m[200],flg[200]={0};
	int t,a,i,j;
	a=0;
	scanf("%d",&n);
	for(i=0;i<n;i++){
		scanf("%d %d",&h[i],&m[i]);
	}
	scanf("%d",&t);
	for(i=n;i<t+n;i++){
		scanf("%d %d",&h[i],&m[i]);
	}
	for(i=0;i<n+t-1;i++){
		for(j=i+1;j<n+t;j++){
			if(h[i]>h[j]||h[i]==h[j]&&m[i]>m[j]){
				a=h[i];
				h[i]=h[j];
				h[j]=a;
				
				a=m[i];
				m[i]=m[j];
				m[j]=a;
			}	
		}
	}
	for(i=0;i<n+t-1;i++){
		if(flg[i]!=1){
			if(h[i]==h[i+1]&&m[i]==m[i+1]){
				flg[i+1]=1;
			}
		}
	}
	if(m[0]<10){
		printf("%d:0%d",h[0],m[0]);
	}
	else{
		printf("%d:%d",h[0],m[0]);
	}
	for(i=1;i<n+t;i++){
		if(flg[i]==0){
			if(m[i]<10){
				printf(" %d:0%d",h[i],m[i]);
			}
			else{
				printf(" %d:%d",h[i],m[i]);
			}
		}
	}
	printf("\n");
	return 0;
}

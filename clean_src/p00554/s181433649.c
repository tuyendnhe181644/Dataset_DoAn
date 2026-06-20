#include<stdio.h>
int main(){
	int n,m,a[1001],b[1001];
	int i,j,ct,k=0;
	int yu,se;
	scanf("%d %d",&n,&m);
	for(i=1;i<=m;i++){
		scanf("%d%d",&a[i],&b[i]);
		if(n<=a[i])a[i]=b[i]=-1;
	}
	for(i=1;i<=m;i++){
		if(a[i]==-1)ct++;
	}
	if(ct>=m-1){
		printf("%d\n",k);
	}
	else{
		for(i=1;i<=m;i++){
			for(j=i+1;j<=m;j++){
				if(a[i]<a[j]){
					yu=a[i];
					a[i]=a[j];
					a[j]=yu;
				}
			}
		}
		m=m-1;
		yu=m-ct;
		for(i=1;i<=yu;i++){
			se=n-a[i];
			k=k+se;
		}
		printf("%d\n",k);
	}
	return 0;
}


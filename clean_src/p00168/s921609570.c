#include<stdio.h>

void fib();

void risu();

void kannon();

int main(){

// 	fib();
// 	risu();
	kannon();

	return 0;
}

void kannon(){

	int i,j;

	int n[100];

	int count=0;

	for(i=0;i<100;i++){
		scanf("%d",&n[i]);
		if(n[i]==0)	break;
		count++;
	}

	for(j=0;j<count;j++){

		int f[n[j]+1];

		f[0]=1;
		f[1]=1;
		f[2]=2;

		for(i=3;i<=n[j];i++){
			f[i]=f[i-3]+f[i-2]+f[i-1];
		}
		
		int d=f[n[j]]/10;
		int y=d/365+1;
	

		printf("%d\n",y);

	}

}

void risu(){
	int i,j,n;
	scanf("%d",&n);

	int rs[n];	// risu high
	int rr[n];	// risu rank

	int max=0;

	int flag=0;	// 自分より大きいのがあるかないか、あれば１
/*
	typedef struct{
		int h;	// 高さ
		int r;	// 順位
	}rs[n];
*/
	for(i=0;i<n;i++){
		scanf("%d",&rs[i]);
		rr[i]=1;
	}

	for(i=1;i<n;i++){
		for(j=i-1;j>=0;j--){
			if(rs[i]>rs[j]){
				
			}

		
		}

// 		if(rr[i]>max)	max=rr[i];

	}

	printf("%d\n",max);




}


void fib(){
	int i,n;
	scanf("%d",&n);
	
	int f[n];

	f[0]=0;
	f[1]=1;

	for(i=2;i<=n;i++){
		f[i]=f[i-1]+f[i-2];
	}

	printf("%d\n",f[n]);
}
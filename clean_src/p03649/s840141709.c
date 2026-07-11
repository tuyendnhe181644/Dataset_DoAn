#include <stdio.h>
#include <math.h>
#include <string.h>
#include <stdlib.h>

#define llong long long
#define fr(i,l,r) for(i=(l);i<(r);i++)
#define min(p,q) ((p)<(q)?(p):(q))
#define max(p,q) ((p)>(q)?(p):(q))


int main(void)
{
	//変数の宣言
	int n;
	llong m=0;
	llong a[50];
	llong b[50];
	
	//よく使う変数
	int i,j,k,l;
	int flag=0;
	int ans=0;
	int count=0;
	int temp,temp1,temp2;
	llong int max,min;
	int len;
	llong int sum=0;
	//データの読み込み
	
	scanf("%d",&n);
	
	for(i=0;i<n;i++){
		scanf("%lld",&a[i]);
	}
	
	
	
//	printf("nは%dです\n", n);
//	printf("データの読み込み終了\n");
	//実際の処理
	
	for(i=0;i<n;i++){
		if(i==0)min=a[0];
		min = min(min,a[i]);
	}
	
//	printf("min=%d\n",min);
	
	for(i=0;i<n;i++){
		b[i]=(a[i]-min)/(n+1);
		m=m+b[i];
//		printf("b[%d]=%d\n",i,b[i]);
	}
	
	for(i=0;i<n;i++){
//		printf("a[i]=%lld,b[i]=%lld,n=%d,m=%lld,ans=%lld\n",a[i],b[i],n,m,a[i]-b[i]*n+(m-b[i]));
		a[i]=a[i]-b[i]*n+(m-b[i]);
	}
	
/*	for(i=0;i<n;i++){
		printf("%lld ",a[i]);
	}
	printf("\n");
	
	for(i=0;i<n;i++){
		printf("%lld ",b[i]);
	}
*/	
	for(i=0;i<n;i++){
		if(i==0) max=a[0];
		max=max(max,a[i]);
	}
	
	if(max>n+50){
		for(i=0;i<n;i++){
			a[i]=a[i]-(max-n-50);
		}
		m=m+(max-n-50)*n;
	}
	
	flag=1;
	while(flag==1){
		count++;
	//	printf("count=%d ",count);
	//	for(i=0;i<n;i++){
	//		printf("%lld ",a[i]);
	//	}
	//	printf("\n");

		flag=0;
		for(i=0;i<n;i++){
			if(flag==0&&a[i]>=n){
				a[i]=a[i]-n-1;
				flag=1;
			}
		}
		if(flag==1){
			for(i=0;i<n;i++){
				a[i]++;
			}
			m++;
		}
	}
	
//	printf("計算部分終了\n");
	//出力
	
	printf("%lld",m);
	
//	printf("結果の出力終了\n");
	
	return 0;
	
}


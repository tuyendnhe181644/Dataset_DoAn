#include<stdio.h>
int main(){
	long long int a,b,bai[1000]={},yaku[1000]={},kai[1000]={},e,f=0,g,bosu,j=0,m,n;
	while(scanf("%lld %lld",&a,&b)!=EOF){
		kai[j]=1;
		if(a==0&&b==0)break;
		if(a>b){
		m=a;
		n=b;}else{m=b;n=a;}
		while(m%n!=0){
			g=n;
			n=m%n;
			m=g;
			kai[j]++;
		}
		yaku[j]=n;
		bosu=a*b;
		bai[j]=bosu/yaku[j];
		j++;
	}
	for(e=0;e<j;e++){
		printf("%lld %lld\n",yaku[e],kai[e]);
	}
	return 0;
}
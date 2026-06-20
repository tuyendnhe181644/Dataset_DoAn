#include<stdio.h>
long long int gcm(long long int p,long long int q){
	while(p*q!=0){
		if(p>q){
			p=p%q;
		}else{
			q=q%p;
		}
	}
	return (p>q)?p:q;
}
long long int lcm(long long int p,long long int q){
	return (p*q/gcm(p,q));
}
int main(void){
	long long int a[3],m[3],x,y,z,count[3];
	scanf("%lld%lld%lld%lld%lld%lld",&a[0],&m[0],&a[1],&m[1],&a[2],&m[2]);
	while( a[0]!=0 || m[0]!=0 || a[1]!=0 || m[1]!=0 || a[2]!=0 || m[2]!=0){
		x=1;	
		y=1;
		z=1;
		count[0]=0;
		count[1]=0;
		count[2]=0;
		a[0]%=m[0];
		a[1]%=m[1];
		a[2]%=m[2];
		do{
			x=(a[0]*x)%m[0];
			count[0]++;
		}while( x!=1 );
		do{
			y=(a[1]*y)%m[1];
			count[1]++;
		}while( y!=1 );
		do{
			z=(a[2]*z)%m[2];
			count[2]++;
		}while( z!=1 );
		printf("%lld\n",lcm(lcm(count[0],count[1]),count[2]));
		scanf("%lld%lld%lld%lld%lld%lld",&a[0],&m[0],&a[1],&m[1],&a[2],&m[2]);
	}
}
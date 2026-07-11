#include <stdio.h>

typedef long long int lli;
lli gcd(lli,lli);

typedef struct{
	long long int ax;
	long long int mx;
	lli ay;
	lli my;
	lli az;
	lli mz;
} are;

int main(void)
{
	are k;
	long long int x,y,z;
	long long int xn,yn,zn;
	long long int kbs;
	long long int i;
	i=0;
	while(scanf("%lld %lld %lld %lld %lld %lld",&k.ax,&k.mx,&k.ay,&k.my,&k.az,&k.mz),(k.ax || k.mx || k.ay || k.my || k.az || k.mz)){
		i=0;
		x=y=z=1;
		for(xn=1;;xn++){
			x=(k.ax*x)%k.mx;
			//printf("x=%d\n",x);
			if(x==1) break;
		}
		for(yn=1;;yn++){
			y=(k.ay*y)%k.my;
			if(y==1) break;
		}
		for(zn=1;;zn++){
			z=(k.az*z)%k.mz;
			if(z==1) break;
		}
		kbs=xn*yn/gcd(xn,yn);
		kbs=zn*kbs/gcd(zn,kbs);
		printf("%lld\n",kbs);
	}
	return 0;
}

lli gcd(lli a,lli b){
	int r=a%b;
	while(r!=0){
		a=b;
		b=r;
		r=a%b;
	}
	return b;
}
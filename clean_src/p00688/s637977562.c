#include<stdio.h>
int gcd( int m, int n ){
	// ?????°?????????????????´??????????????????
	if (0==m||0==n){
		return 0;
	}
	// ???????????????????????????
	while(m!=n){
		if(m>n){
			m=m-n;
		}
		else{
			n=n-m;
		}
	}
	return m;
}
int main(void){
	int a,b,c,d,p,q,r,s,tx,ty,tt,k;
	while(1){
		scanf("%d %d %d",&a,&b,&c);
		if(a==0&&b==0&&c==0){
			break;
		}
		if(c==0){
			if(a==1){
				if(b>0){
					printf("%d %d %d %d\n",1,b,1,0);
				}
				else{
					printf("%d %d %d %d\n",1,0,1,b);
				}
			}
			else{
				printf("%d %d %d %d\n",a,b,1,0);
			}
		}
		else{
			d=b*b-4*a*c;//?????\???
			if(d<0){
				printf("Impossible\n");
			}
			else if(d==0){//?§£???-b/2a gcd??§?´????
				p=tx=-b;
				q=ty=2*a;
				if(tx<0){
					tx=tx*(-1);
				}
				if(ty<0){
					ty=ty*(-1);
				}
				r=gcd(tx,ty);
				p/=r;
				q/=r;
				printf("%d %d %d %d\n",q,-p,q,-p);
			}
			else{
				k=1;
				while(k*k<=d){
					if(k*k==d){	
						break;
					}
					k++;
				}
				if(k*k>d){
					printf("Impossible\n");
				}
				else{
					p=tx=2*a;
					q=ty=-b+k;
					if(tx<0){
					tx=tx*(-1);
					}
					if(ty<0){
						ty=ty*(-1);
					}
					tt=gcd(tx,ty);
					p/=tt;
					q/=tt;
					r=tx=2*a;
					s=ty=-b-k;
					if(tx<0){
					tx=tx*(-1);
					}
					if(ty<0){
						ty=ty*(-1);
					}
					tt=gcd(tx,ty);
					r/=tt;
					s/=tt;
					q=-q;
					s=-s;
					if(p>r||(p==r&&q>s)){
						printf("%d %d %d %d\n",p,q,r,s);
					}
					else{
						printf("%d %d %d %d\n",r,s,p,q);
					}
				}
			}
		}
	}
	return 0;
}
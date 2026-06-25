#include <stdio.h>
#include <stdlib.h>
#include <string.h>
#include <math.h>
#include <ctype.h>
#include <limits.h>	
#define inf (INT_MAX-1)
#define INF 9223372036854775807
#define sq(n) ((n)*(n))
#define rep(i,n) for(i=0;i<n;i++)
#define rev(i,n) for(i=n-1;i>=0;i--)
const int mod=(int)1e09+7;

int in(void){
	int i;scanf("%d",&i);
	return i;
}
long long llin(void){
	long long i;scanf("%lld",&i);
	return i;
}
double din(void){
	double i;scanf("%lf",&i);
	return i;
}
void chin(char s[]){
	scanf("%s",s);
}
void print(int a){
	printf("%d\n",a);
}
void llprint(long long a){
	printf("%lld\n",a);
}
void dprint(double a){
	printf("%.10f\n",a);
}
void print2(int a,int b){
	printf("%d %d\n",a,b);
}
long long max(long long a,long long b){
	return a>b?a:b;
}
long long min(long long a,long long b){
	return a<b?a:b;
}
long long llabs(long long a){
	return a>0?a:-a;
}
double dmax(double a,double b){
	return a>b?a:b;
}
int cmp(const void *a,const void *b){
	return *(long long *)a-*(long long *)b;
}

int main(void){
	int d,w,e[10][10],i,j,k,l,m,n,ans,tmp,soto,naka;
	while(1){
		d=in();
		w=in();
		if(!d) break;
		rep(i,d){
			rep(j,w){
				e[i][j]=in();
			}
		}
		ans=0;
		rep(i,d){
			rep(j,w){
				for(k=i+2;k<d;k++){
					for(l=j+2;l<w;l++){
						tmp=0;
						soto=10;
						naka=0;
						for(m=i;m<=k;m++){
							if(soto>e[m][j]){
								soto=e[m][j];
							}
							if(soto>e[m][l]){
								soto=e[m][l];
							}
						}
						for(m=j;m<=l;m++){
							if(soto>e[i][m]){
								soto=e[i][m];
							}
							if(soto>e[k][m]){
								soto=e[k][m];
							}
						}
						for(m=i+1;m<k;m++){
							for(n=j+1;n<l;n++){
								if(naka<e[m][n]){
									naka=e[m][n];
								}
							}
						}
						if(naka<soto){
							for(m=i+1;m<k;m++){
								for(n=j+1;n<l;n++){
									tmp+=soto-e[m][n];
								}
							}
							if(tmp>ans){
								ans=tmp;
							}
						}
					}
				}
			}
		}
		print(ans);
	}
	return 0;
}
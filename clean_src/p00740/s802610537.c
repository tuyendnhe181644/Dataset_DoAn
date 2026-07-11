#include <stdio.h>
#include <stdlib.h>
#include <memory.h>
typedef long long int ll;
long long GCD(long long a, long long b) {return b?GCD(b,a%b):a;}
long long LCM(long long a, long long b) {return a/GCD(a,b)*b;}
#define mmax(x,y)(x>y?x:y)
#define mmin(x,y)(x<y?x:y)
#define chmax(x,y) x=mmax(x,y)
#define chmin(x,y) x=mmin(x,y)
int dx[4]={-1,0,1,0};
int dy[4]={0,-1,0,1};

int main(void)
{
	int n,p;scanf("%d %d",&n,&p);
	int a[60];
	while(n>0&&p>0){
		int now = p;
		int index =0;
		int i;
		for(i=0;i<n;i++)a[i]=0;
		while(1){
			if(now>0){
				a[index]++;
				now--;
				if(now==0){
					int abc=1;
					for(i=0;i<n;i++){
						if(i==index)continue;
						if(a[i]>0){
							abc=0;
							break;
						}
					}
					if(abc==1){
						printf("%d\n",index);
						break;
					}
				}
			}
			else{
				now=a[index];
				a[index]=0;
			}

			index++;
			if(index==n)index=0;
		}

		scanf("%d %d",&n,&p);
	}
    return 0;
}

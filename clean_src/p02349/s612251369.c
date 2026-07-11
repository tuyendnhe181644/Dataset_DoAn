#include<stdio.h>
int N,SS[400010],NN=2147483647;
int hyouka(int a,int b){return a<b?a:b;}
void ssset(int n,int *d){
	int i,t;
	for(N=1;N<n;N*=2);
	for(i=0;i<n;i++)SS[i+N]=d[i];
	for(   ;i<N;i++)SS[i+N]=NN;
	for(i=N-1;i;i--){
		t=hyouka(SS[i*2],SS[i*2+1]);
		SS[i    ]+=t;
		SS[i*2  ]-=t;
		SS[i*2+1]-=t;
	}
}
//[l,r)?????????x??????????????????i??????????????????[a,b)
//ssud(l,r,x,1,0,N);
int ssud(int l,int r,int x,int i,int a,int b){
	int t;
	if(b<=l||r<=a)return SS[i];
	if(l<=a&&b<=r)return SS[i]+=x;
	t=hyouka(ssud(l,r,x,i*2,a,(a+b)/2),ssud(l,r,x,i*2+1,(a+b)/2,b));
	SS[i*2  ]-=t;
	SS[i*2+1]-=t;
	return SS[i]+=t;
}
//[l,r)????????????????????????i??????????????????[a,b)
//ssout(l,r,1,0,N);
int ssout(int l,int r,int i,int a,int b){
	if(r<=a||b<=l)return NN;
	if(l<=a&&b<=r)return SS[i];
	return hyouka(ssout(l,r,i*2,a,(a+b)/2),ssout(l,r,i*2+1,(a+b)/2,b))+SS[i];
}
/*int main(){
	int n,m,d[100010],i,a,b,c,q;
	scanf("%d %d",&n,&m);
	for(i=0;i<n;i++)d[i]=NN;
	ssset(n,d);
	while(m--){
		//for(i=1;i<N*2;i++)printf("%d %d\n",i,SS[i]);printf("\n");fflush(stdout);
		scanf("%d",&q);
		if(q){
			scanf("%d %d",&a,&b);
			printf("%d\n",ssout(a,b+1,1,0,N));
		}
		else{
			scanf("%d %d",&a,&b);
			c=ssout(a,a+1,1,0,N);
			ssud(a,a+1,b-c,1,0,N);
		}
	}
	return 0;
}//*/
int main(){
    int n,m,d[100010],i,a,b,c,q;
    scanf("%d %d",&n,&m);
    for(i=0;i<n;i++)d[i]=0;
    ssset(n,d);
    while(m--){
        //for(i=1;i<N*2;i++)printf("%d %d\n",i,SS[i]);printf("\n");fflush(stdout);
        scanf("%d",&q);
        if(q){
            scanf("%d",&a);
            printf("%d\n",ssout(a-1,a,1,0,N));
        }
        else{
            scanf("%d %d %d",&a,&b,&c);
            ssud(a-1,b,c,1,0,N);
        }
    }
    return 0;
}
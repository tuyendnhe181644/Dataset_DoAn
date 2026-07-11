#include<stdio.h>
#define INF 2001001001001001001
long long vec[100010][2];
long long P[100010];

int main(void){
    int n,q;
    int i,j,k;
    long long in1;
    int in2,x;
    long long t,pos;

    vec[0][0]=(-1)*INF;
    vec[0][1]=1;

    scanf("%d%lld%d",&n,&t,&q);
    for(i=1;i<=n;i++){
	scanf("%lld%d",&in1,&in2);
	vec[i][0]=in1;
	vec[i][1]=in2;
    }

    vec[n+1][0]=INF;
    vec[n+1][1]=2;

    for(i=0;i<=n;i++){
	if(vec[i][1]==1 && vec[i+1][1]==2){
	    pos=(vec[i][0]+vec[i+1][0])/2;
	    for(j=i;j>=0;j--){
		if(vec[j][1]==2) break;
		P[j]=pos;
	    }
	    for(j=i+1;j<=n+1;j++){
		if(vec[j][1]==1) break;
		P[j]=pos;
	    }
	}
    }

    for(i=0;i<q;i++){
	scanf("%d",&x);
	
	if(vec[x][1]==1){
	    if(vec[x][0]+t<P[x]) printf("%lld\n",vec[x][0]+t);
	    else printf("%lld\n",P[x]);
	}else{
	    if(vec[x][0]-t>P[x]) printf("%lld\n",vec[x][0]-t);
	    else printf("%lld\n",P[x]);
	}
    }

    return 0;
}
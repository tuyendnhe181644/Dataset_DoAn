#include<stdio.h>
#define N 1000
int p1[N],p2[N],p3[N];

void swap(int *a,int *b){
    int t;
    t=*a,*a=*b,*b=t;
}
void trace(int n){
    int i;
    for(i=0;i<n;i++){
	printf("%d,%d,%d\n",p1[i],p2[i],p3[i]);
    }
    printf("--------\n");
}
    
int main(void){
    int n,i,j;
    int ans,cnt;

    scanf("%d",&n);
    for(i=0;i<n;i++){
	scanf("%d%d%d",&p1[i],&p2[i],&p3[i]);
	if(p2[i]>p3[i]) swap(&p2[i],&p3[i]);
	if(p1[i]>p2[i]) swap(&p1[i],&p2[i]);
	if(p2[i]>p3[i]) swap(&p2[i],&p3[i]);

    }

    ans=0;
    for(i=0;i<n-1;i++){
	cnt=0;
	for(j=i+1;j<n;j++){
	    if(p1[j]!=-1 && p1[i]==p1[j] && p2[i]==p2[j] && p3[i]==p3[j]){
		cnt++;
		p1[j]=p2[j]=p3[j]=-1;
	    }
	}
	ans+=cnt;
    }

    printf("%d\n",ans);
    return 0;
}
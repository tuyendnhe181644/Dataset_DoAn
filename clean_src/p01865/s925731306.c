#include<stdio.h>
#include<stdlib.h>
int main(){
    int i, l, n, x, w, sum=0, s=0, aw[50000], ai[50000], p=0;
    scanf("%d", &l);
    scanf("%d", &n);
    for(i=0; i<n; i++){
        scanf("%d %d", &x, &w);
        sum+=x*w;
    }
    if(sum>0)s=-1;
    else if(sum<0)s=1;
    sum=abs(sum);
    for(i=l; i>0; i--)if(sum/i>0){
        aw[p]=sum/i;
        ai[p++]=i*s;
        sum%=i;
        if(sum==0)break;
    }
    printf("%d\n", p);
    for(i=0; i<p; i++)printf("%d %d\n", ai[i], aw[i]);
    return 0;
}
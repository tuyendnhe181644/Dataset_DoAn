#include<stdio.h>
#include<math.h>
#define max(a,b) a>b?a:b
int check(int x){
    int i;
    if(x==2)return 1;
    for(i=3; i<=sqrt(x); i+=2)if(x%i==0)return 0;
    return 1;
}
int main(){
    int i, j, n, a[10], num[10][1001]={0}, amax=0, nmax=0, ans=1;
    scanf("%d", &n);
    for(i=0; i<n; i++){
        scanf("%d", &a[i]);
        amax=max(amax, a[i]);
    }
    for(i=2; i<=amax; i+=2){
        if(check(i)){
            for(j=0; j<n; j++){
                while(!(a[j]%i)){
                    a[j]/=i;
                    num[j][i]+=1;
                }
                nmax=max(nmax, num[j][i]);
            }
            for(j=0; j<nmax; j++)ans*=i;
            nmax=0;
        }
        if(i==2)i-=1;
    }
    printf("%d\n", ans);
    return 0;
}
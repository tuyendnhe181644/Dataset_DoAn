#include <stdio.h>
typedef long long int ll;
int gcd(ll a,ll b){
    if (!(a%b)){return b;}
    return gcd(b,a%b);
}
int cnt(ll a1,ll m1,ll x){
    x=(a1*x)%m1;
    int c=1;
    while(x!=1){
        x=(a1*x)%m1;
        c++;
    }
    return c;
}

int main(void){
    ll a1,m1,a2,m2,a3,m3;
    while(1){
        scanf("%lld",&a1);
        scanf("%lld",&m1);
        scanf("%lld",&a2);
        scanf("%lld",&m2);
        scanf("%lld",&a3);
        scanf("%lld",&m3);
        if(!a1 && !m1 && !a2 && !m2 && !a3 && !m3){break;}
        ll x=1,y=1,z=1;
        ll cx,cy,cz;
        cx=cnt(a1,m1,x);
        cy=cnt(a2,m2,y);
        cz=cnt(a3,m3,z);
        ll g1,t1,g2,v;
        if(cx>cy){
            g1=gcd(cx,cy);
        }
        else{
            g1=gcd(cy,cx);
        }
        t1=cx*cy/g1;
        if(t1>cz){
            g2=gcd(t1,cz);
        }
        else{
            g2=gcd(cz,t1);
        }
        v=cz*t1/g2;
        printf("%lld\n",v);
    }
    return 0;
}


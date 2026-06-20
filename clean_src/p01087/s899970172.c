#define _USE_MATH_DEFINES
#include <stdio.h>
#include <stdlib.h>
#include <string.h>
#include <math.h>
#include <ctype.h>
#include <limits.h>    
#define inf 100000000
#define INF 9223372036854775807
#define EPS 1e-10
#define sq(n) ((n)*(n))
#define rep(i,n) for(i=0;i<n;i++)
#define rev(i,n) for(i=n-1;i>=0;i--)
#define sort(a,n) qsort(a,n,sizeof(TYPE),cmp)
#define sort_r(a,n) qsort(a,n,sizeof(TYPE),cmp_r);
#define chsort(s,n) qsort(s,n,sizeof(char),cmp)
#define chsort_r(s,n) qsort(s,n,sizeof(char),char_cmp_r);
#define TYPE long long
#define MEMSET(a) memset(a,0,sizeof(a))
long long mod=(long long)1e09+7;

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
int cmp(const void *a,const void *b){
    return *(TYPE *)a-*(TYPE *)b;
}
int cmp_r(const void *a,const void *b){
    return *(TYPE *)b-*(TYPE *)a;
}
int char_cmp(const void *a,const void *b){
    return strcmp((char *)a,(char *)b);
}
int char_cmp_r(const void *a,const void *b){
    return strcmp((char *)b,(char *)a);
}
void swap(int *a,int *b){
    int t=*a;
    *a=*b;
    *b=t;
}
long long gcd(long long x,long long y){
    return x%y?gcd(y,x%y):y;
}
long long lcm(long long x,long long y){
    return x/gcd(x,y)*y;
}

// write codes below this
// when you use 'sort',
// make sure TYPE macro is correct
int n;
char s[50][50];
int add(int i,int j);
int mul(int i,int j);
int add(int i,int j){
    int k,l,m=0,c;
    int tmp[10];
    int ret;
    for(k=i;k<n;k++){
        for(l=c=0;s[k][l];l++)c+=(s[k][l]=='.');
        if(c>j)continue;
        if(c<j)break;
        if(s[k][j]=='+')
            tmp[m]=add(k+1,j+1);
        else if(s[k][j]=='*')
            tmp[m]=mul(k+1,j+1);
        else
            tmp[m]=s[k][j]-'0';
        m++;
    }
    ret=tmp[0];
    for(k=1;k<m;k++)
        ret+=tmp[k];
    return ret;
}
int mul(int i,int j){
    int k,l,m=0,c;
    int tmp[10];
    int ret;
    for(k=i;k<n;k++){
        for(l=c=0;s[k][l];l++)c+=(s[k][l]=='.');
        if(c>j)continue;
        if(c<j)break;
        if(s[k][j]=='+')
            tmp[m]=add(k+1,j+1);
        else if(s[k][j]=='*')
            tmp[m]=mul(k+1,j+1);
        else
            tmp[m]=s[k][j]-'0';
        m++;
    }
    ret=tmp[0];
    for(k=1;k<m;k++)
        ret*=tmp[k];
    return ret;
}
int main(void){
    int i;
    while(n=in()){
        rep(i,n)chin(s[i]);
        if(s[0][0]=='+')print(add(1,1));
        else if(s[0][0]=='*')print(mul(1,1));
        else printf("%c\n",s[0][0]);
    }
    return 0;
}

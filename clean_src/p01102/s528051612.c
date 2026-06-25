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

int main(void){
    int i,j,k,l,f;
    char s[201],t[201],sa[201],ta[201],sb[200][201],tb[200][201];
    while(1){
        chin(s);
        if(s[0]=='.')break;
        chin(t);
        if(strcmp(s,t)==0){
            puts("IDENTICAL");
            continue;
        }
        f=1;
        j=0;
        k=0;
        l=0;
        rep(i,strlen(s)){
            if(f){
                sa[j++]=s[i];
                if(s[i]=='"')f=0;
            }
            else{
                if(s[i]=='"'){
                    sa[j++]=s[i];
                    sb[k][l]=0;
                    f=1;
                    k++;
                    l=0;
                    continue;
                }
                sb[k][l++]=s[i];
            }
        }
        sa[j]=0;
        f=1;
        j=0;
        k=0;
        l=0;
        rep(i,strlen(t)){
            if(f){
                ta[j++]=t[i];
                if(t[i]=='"')f=0;
            }
            else{
                if(t[i]=='"'){
                    ta[j++]=t[i];
                    tb[k][l]=0;
                    f=1;
                    k++;
                    l=0;
                    continue;
                }
                tb[k][l++]=t[i];
            }
        }
        ta[j]=0;
        if(strcmp(sa,ta)!=0){
            puts("DIFFERENT");
            continue;
        }
        f=0;
        rep(i,k)
            if(strcmp(sb[i],tb[i])!=0)f++;
        puts(f>1?"DIFFERENT":"CLOSE");
    }
    return 0;
}

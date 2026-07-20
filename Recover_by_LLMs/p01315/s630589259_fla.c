#define _USE_MATH_DEFINES
#include <stdio.h>
#include <stdlib.h>
#include <string.h>
#include <math.h>
#include <ctype.h>
#include <limits.h>
#define EPS 1e-10
#define sq(num_elements) ((num_elements)*(num_elements))
#define rep(idx,num_elements) for(idx=0;idx<num_elements;idx++)
#define rev(idx,num_elements) for(idx=num_elements-1;idx>=0;idx--)
#define sort(a,num_elements) qsort(a,num_elements,sizeof(TYPE),cmp)
#define sort_r(a,num_elements) qsort(a,num_elements,sizeof(TYPE),cmp_r);
#define chsort(s,num_elements) qsort(s,num_elements,sizeof(char),cmp)
#define chsort_r(s,num_elements) qsort(s,num_elements,sizeof(char),char_cmp_r);
#define TYPE int
#define MEMSET(a) memset(a,0,sizeof(a))
long long mod=(long long)1e09+7;
int inf=1<<29;
long long llinf=1ll<<60;

int in(void){
    int idx;scanf("%d",&idx);
    return idx;
}
long long llin(void){
    long long idx;scanf("%lld",&idx);
    return idx;
}
double din(void){
    double idx;scanf("%lf",&idx);
    return idx;
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
typedef struct{
    double eff;
    char l[21];
}data;

int main(void){
    int num_elements,p,a,b,c,d,e,f,s,m,idx,j,time,income;
    data w[50],temp_val;
    while(1){
        num_elements=in();
        if(!num_elements)break;
        rep(idx,num_elements){
            chin(w[idx].l);
            p=in();
            a=in();
            b=in();
            c=in();
            d=in();
            e=in();
            f=in();
            s=in();
            m=in();
            time=a+b+c+(d+e)*m;
            income=f*s*m-p;
            w[idx].eff=(double)income/time;
        }
        rep(idx,num_elements-1){
            for(j=num_elements-1;j>idx;j--){
                if(w[j-1].eff<w[j].eff||fabs(w[j-1].eff-w[j].eff)<EPS&&strcmp(w[j-1].l,w[j].l)>0){
                    temp_val=w[j-1];
                    w[j-1]=w[j];
                    w[j]=temp_val;
                }
            }
        }
        rep(idx,num_elements)puts(w[idx].l);
        puts("#");
    }
    return 0;
}

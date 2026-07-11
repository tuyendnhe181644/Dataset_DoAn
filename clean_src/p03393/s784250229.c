#include<stdio.h>
#include<stdlib.h>
#include<math.h>
#include<string.h>
typedef long long ll;
typedef long double ld;
#define rep(i,l,r)for(ll i=(l);i<(r);i++)
#define repp(i,l,r,k)for(ll i=(l);i<(r);i+=(k))
#define INF (1LL<<60)
#define MOD1 1000000007

void swap(ll *a, ll *b){ll c;c=*b;*b=*a;*a=c;}/*swap 交換*/
ll max2(ll a,ll b){return a>=b?a:b;}/*2つのうち大きい数を返す*/ 
ll min2(ll a,ll b){return a>=b?b:a;}/*2つのうち小さい数を返す*/ 
ll ABS(ll a){return a>=0?a:(-a);}/*絶対値*/ 
int upll(const void*a, const void*b){return*(ll*)a<*(ll*)b?-1:*(ll*)a>*(ll*)b?1:0;}
int downll(const void*a, const void*b){return*(ll*)a<*(ll*)b?1:*(ll*)a>*(ll*)b?-1:0;}
void sortup(ll*a,int n){qsort(a,n,sizeof(ll),upll);}
void sortdown(ll*a,int n){qsort(a,n,sizeof(ll),downll);}

typedef struct{
    ll aa;
    ll bb;
}frequent;

int main(void){
    char s[27],max[27]="zyxwvutsrqponmlkjihgfedcba";
    scanf("%s",s);
    if(strcmp(s,max)==0){
        printf("-1\n");
        return 0;
    }
    ll n=strlen(s);
    ll chara[26];
    rep(i,0,26){
        chara[i]=0;
    }
    rep(i,0,n){
        chara[(int)s[i]-97]=1;
    }
    if(n<26){
        rep(i,0,26){
            if(chara[i]==0){
                printf("%s%c\n",s,(char)(i+97));
                return 0;
            }
        }
    }
    ll t;
    rep(i,1,n){
        t=(int)s[n-1-i]+1;
        rep(j,0,i){
            // printf("%c %c? ",s[n-1-j],(char)t);
            if((int)s[n-1-j]>=t){
                rep(k,0,n-i-1){
                    printf("%c",s[k]);
                }
                printf("%c",s[n-1-j]);
                printf("\n");
                return 0;
            }
        }
    }
    return 0;
}

#include <stdio.h>
#include <stdlib.h>
#include <string.h>
#include <math.h>

#define MOD1 1000000007
#define MOD2 998244353
#define LIMIT1 200001
#define LIMIT2 500001
typedef long long ll;
typedef long double ld;
typedef unsigned long long ull;
#define ffor(i, a, b, c) for(i=(int)(a);i<=(int)(b);i+=(int)c)
#define rep(i, n) for(i=0;i<(int)n;i++)
#define max(a, b) ((a) > (b) ? (a) : (b))
#define min(a, b) ((a) < (b) ? (a) : (b))
#define bit(n) (1LL<<(n))
#define median(a, b) (a+b)/2.0
ll swap(ll *a,ll *b){ll tmp;tmp=*a;*a=*b;*b=tmp;}
ll gcd(ll a,ll b){return b?gcd(b,a%b):a;}
ll lcm(ll a,ll b){return (a*b)/gcd(a,b);}
ll sum(ll *a,ll n){if(n<=0){return 0;}else{return sum(a,n-1)+a[n-1];}}
ld avg(ll *a,ll n){if(n<=0){return 0;}else return (ld)sum(a,n)/n;};
ld ABS(ld a){if(a>=0){return a;}else{return -a;}}
int dx[4]={1,0,-1,0};
int dy[4]={0,1,0,-1};
int stack[LIMIT2];//stack[0]=count;
int queue[LIMIT2];//stack[0]=start,stack[1]=length;
int upll(const void *a, const void *b) { return *(ll *)a < *(ll *)b ? -1 : *(ll *)a > *(ll *)b ? 1 : 0; }
int downll(const void *a, const void *b) { return *(ll *)a < *(ll *)b ? 1 : *(ll *)a > *(ll *)b ? -1 : 0; }
void sortup(ll *a, int n) { qsort(a, n, sizeof(ll), upll); }
void sortdown(ll *a, int n) { qsort(a, n, sizeof(ll), downll); }
int upchar(const void* left, const void* right) {return strcmp((char *)left,(char *)right);}
//qsort(s,n,sizeof(s[0]),upchar);
int downchar(const void* left, const void* right) {return strcmp((char *)right,(char *)left);}
//qsort(s,n,sizeof(s[0]),downchar);
int push(int n){
    if(stack[0]>=LIMIT2) return -1;
    stack[0]++;
    stack[stack[0]] = n;
    return 1;
}
int pop(){
    if(stack[0]<=0) return -1;
    stack[0]--;
    return stack[stack[0]+1];
}
int enqueue(int n){
    if(queue[0]+queue[1]>=LIMIT2) return -1;
    queue[queue[0]+queue[1]] = n;
    queue[1]++;
    return 1;
}
int dequeue(){
    int result;
    if(queue[1]<=0) return -1;
    result = queue[queue[0]];
    queue[0]++;
    queue[1]--;
    if(queue[1]==0){
        queue[0] = 2;//queue reset
    }else if(queue[1]==1){
        queue[2] = queue[queue[0]];//only oneth
        queue[0] = 2;
    }
    return result;
}
void initialize(){
    stack[0] = 0;//stack size
    queue[0] = 2;//queue start
    queue[1] = 0;//queue length
}

int isKaibun(char *s, int n){
  int i,result=1;
  //rep(i,n) printf("%c",s[i]);
  //printf("\n");
  for(i=0;i<n/2;i++){
    if(s[i]!=s[n-1-i]){
      result=0;
      break;
    }
  }
  return result;
}

int main(void){
    initialize();
    int n,m,p,i,j,result=0;
    char s[LIMIT1];
    ll a[LIMIT1],b[LIMIT1];
    scanf("%s", s);
  
    n = strlen(s);
    if(isKaibun(s,n) && isKaibun(s,(n-1)/2) && isKaibun(&s[(n+3)/2-1],(n-1)/2)){
      printf("Yes");
    }else{
      printf("No");
    }
    
    return 0;
}


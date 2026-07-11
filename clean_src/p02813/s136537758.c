#include<stdio.h>
#include<stdlib.h>
#include<string.h>
#include<math.h>
#define rep(i,n) for(int i=0;i<n;i++)
int gcd(int a, int b){
    int r=1;
    while(r!=0){
        r=a%b;
        a=b;
        b=r;
    }
    return a;
}
void revStr(char* str){
    int size = strlen(str);
    int i,j;
    char tmp = {0};
    for(i = 0, j = size - 1; i < size / 2; i++, j--){
        tmp = str[i];
        str[i] = str[j];
        str[j] = tmp;
    }return;
}
typedef struct{
    int a,b,c;
}data;

//昇順
int compare_int(const void *a, const void *b)
{
    return *(int*)a - *(int*)b;
}
//構造体降順
int comp( const void *c1, const void *c2 )
{
  data test1 = *(data *)c1;
  data test2 = *(data *)c2;
  int tmp1 = test1.b;   /* b を基準とする */
  int tmp2 = test2.b;
  return tmp2 - tmp1;
}

#define MAXSIZE 200000
int list[MAXSIZE];
int tail;

void Init(void){
    tail=0;
}
int Top(void){
    return 0;
}

int Next(int pos){
    if(pos<tail-1){
        return pos+1;
    }else{
        return -1;
    }
}
int Count(void){
    return tail;
}

int Item(int pos){
    if((pos>=0)&&(pos<tail)){
        return list[pos];
    }else{
        return 0;
    }
}
void Add(int value){
    if(tail<MAXSIZE){
        list[tail]=value;
        tail++;
    }
}
void Delete(int pos){
    if((pos>=0)&&(pos<tail)){
        int i;
        for(i=pos;i<tail-1;i++){
            list[i]=list[i+1];
        }
        tail--;
    }
}
int kai(int n){
    if(n==0){
        return 1;
    }
    int sum=1;
    for(int i=1;i<=n;i++){
        sum*=i;
    }
    return sum;
}

int main(){
    int N;
    scanf("%d",&N);
    int a[N],b[N];
    rep(i,N){
        scanf("%d",&a[i]);
    }
    rep(i,N){
        scanf("%d",&b[i]);
    }
    int p=0,q=0,a1=0,b1=0;
    while(p<N-1){
        int temp=0;
        for(int j=0;j<p;j++){
            if(a[j]<a[p]){
                temp++;
            }
        }
        a1+=(a[p]-1-temp)*kai((N-(p+1)));
        p++;
    }
    while(q<N-1){
        int temp=0;
        for(int j=0;j<q;j++){
            if(b[j]<b[q]){
                temp++;
            }
        }
        b1+=(b[q]-1-temp)*kai((N-(q+1)));
        q++;
    }
    printf("%d",abs(a1-b1));
}


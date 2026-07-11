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
typedef long long ll;
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
    int a,b;
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
    int a,b;
    scanf("%d%d",&a,&b);
    char ttng[105][105];
    rep(i,a){
        scanf("%s",ttng[i]);
    }
    for(int i=0,j=0;i<a;i++,j++){
        printf("%s\n",ttng[i]);
        printf("%s\n",ttng[j]);
    }
    return 0;
}

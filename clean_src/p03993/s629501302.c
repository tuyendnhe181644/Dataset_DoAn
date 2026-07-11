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
    char name[20];
    int vl;
}data;

//昇順
int compare_int(const void *a, const void *b)
{
    return *(int*)a - *(int*)b;
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
    int cnt=0;
    scanf("%d",&N);
    int num[N];
    rep(i,N){
        scanf("%d",&num[i]);
    }
    rep(i,N){
        if(num[num[i]-1]==i+1){
            cnt++;
        }else{
            ;
        }
    }
    printf("%d",cnt/2);
}

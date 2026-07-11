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
    ll A,B,C;
    scanf("%lld%lld%lld",&A,&B,&C);
    if(A%2==0 || B%2==0 ||C%2==0){
        printf("0");
        return 0;
    }else{
        ;
    }
    ll min1=0,min2=0,min3=0;
    ll total=0;
    total=A*B*C;
    min1=(total-A*B*(C/2));
    min2=(total-A*C*(B/2));
    min3=(total-C*B*(A/2));
    if(min1<min2 && min1<min3){
        printf("%lld",min1-A*B*(C/2));
        return 0;
    }else if(min2<min3){
        printf("%lld",min2-A*C*(B/2));
        return 0;
    }else{
        printf("%lld",min3-C*B*(A/2));
    }
}

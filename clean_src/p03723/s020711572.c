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
struct data{
    int a,b,c;
};

//降順
int compare_int(const void *a, const void *b)
{
    return *(int*)b - *(int*)a;
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

int main(){
    int a,b,c;
    int cnt=0;
    scanf("%d%d%d",&a,&b,&c);
    if(a%2==1 || b%2==1 || c%2==1){
        printf("0");
        return 0;
    }
    if(a==b && b==c){
        printf("-1");
        return 0;
    }
    while(a%2==0 && b%2==0 && c%2==0){
        int temp1=0,temp2=0;
        temp1=(b/2+c/2);
        temp2=(b/2+a/2);
        b=(c/2+a/2);
        c=temp2;
        a=temp1;
        cnt++;
    }
    printf("%d",cnt);
}

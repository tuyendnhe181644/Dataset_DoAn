#include <stdio.h>
void ABC42(void);
void ABC43(void);
void ABC44(void);
void ABC45(void);
void ABC46(void);

int main(void){
    ABC46();
    return 0;
}

void ABC42(void){
    int a,b,c,n=0;
    scanf("%d %d %d",&a,&b,&c);
    if(a==7||b==7||c==7){
        if((a==5&&b==5)||(b==5&&c==5)||(c==5&&a==5)){
            printf("YES");
            n++;
    }}
    if(n==0)printf("NO");
}

void ABC43(void){
    int i,n,sum=0;
    scanf("%d",&n);
    for(i=1;i<=n;i++){
        sum+=i;
    }
    printf("%d",sum);
}

void ABC44(void){
    int n,k,x,y,i,sum=0;
    scanf("%d",&n);
    scanf("%d",&k);
    scanf("%d",&x);
    scanf("%d",&y);
    if(n>k){
        for(i=1;i<=k;i++)sum+=x;
        for(i=k+1;i<=n;i++)sum+=y;
    }else{
        for(i=1;i<=n;i++)sum+=x;
    }
    printf("%d",sum);
}

void ABC45(void){
    int a,b,h;
    scanf("%d",&a);
    scanf("%d",&b);
    scanf("%d",&h);
    printf("%d",(a+b)*h/2);
}

void ABC46(void){
    int a,b,c,n;
    scanf("%d %d %d",&a,&b,&c);
    if(a==b||b==c||c==a){
        n=2;
        if(a==b&&a==c)n=1;
    }else{
        n=3;
    }
    printf("%d",n);
}
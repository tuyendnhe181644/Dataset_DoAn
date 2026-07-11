#include<stdio.h>
#include<stdlib.h>
#include<math.h>
#include<string.h>
typedef long long int ll;
ll asc(const void *a,const void *b){return *(ll*)a-*(ll*)b;}
ll desc(const void *a,const void *b){return *(ll*)b-*(ll*)a;}
void swap(int *x,int *y){int tmp;tmp=*x;*x=*y;*y=tmp;}
int main(){
    static int n,a[500000],q,x[500000],y[500000],ac[500000];
    static int check_n=0,check[500000]={};

    scanf("%d",&n);
    for(int i=0;i<n;i++){
        scanf("%d",&a[i]);
        ac[i]=a[i];
    }
    scanf("%d",&q);
    for(int i=0;i<q;i++)scanf("%d %d",&x[i],&y[i]);

    qsort(ac,n,sizeof(int),asc);
    for(int i=0;i<n;i++){
        if(a[i]==ac[i]){
            check[i]=1;
            check_n++;
        }
    }

    if(check_n==n){
        printf("0\n");
        return 0;
    }

    for(int i=0;i<q;i++){
  
        swap(&a[x[i]-1],&a[y[i]-1]);

        if(a[x[i]-1]==ac[x[i]-1]){
            if(check[x[i]-1]==0){
                check_n++;
                check[x[i]-1]=1;
            }
        }else{
            if(check[x[i]-1]==1){
                check_n--;
                check[x[i]-1]=0;
            }
        }
        if(a[y[i]-1]==ac[y[i]-1]){
            if(check[y[i]-1]==0){
                check_n++;
                check[y[i]-1]=1;
            }
        }else{
            if(check[y[i]-1]==1){
                check_n--;
                check[y[i]-1]=0;
            }
        }
        
        if(check_n==n){
            printf("%d\n",i+1);
            return 0;
        }

        
    }
    printf("-1\n");
    return 0;
}

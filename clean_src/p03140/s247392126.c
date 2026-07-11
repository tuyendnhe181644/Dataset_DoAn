#include<stdio.h>
#include<stdlib.h>
#include<math.h>
#include<string.h>
#define MOD 1000000007
typedef long long int ll;
void llswap(ll *x,ll *y){ll tmp;tmp=*x;*x=*y;*y=tmp;}
void swap(int *x,int *y){int tmp;tmp=*x;*x=*y;*y=tmp;}
int rmax(int x,int y){return x>y?x:y;}
int rmin(int x,int y){return x>y?y:x;}
ll llrmax(ll x,ll y){return x>y?x:y;}
ll llrmin(ll x,ll y){return x>y?y:x;}
int asc(const void *a,const void *b){return *(int*)a-*(int*)b;}
int desc(const void *a,const void *b){return *(int*)b-*(int*)a;}

int main(){
    int n;
    char abc[3][200];

    scanf("%d",&n);
    for(int i=0;i<3;i++){
        scanf("%s",abc[i]);
    }

    int dif[200][26]={{}};

    int ans=0,flg=0;
    int cnt=0;
    for(int i=0;i<n;i++){
        flg=0;
        cnt=0;
        for(int j=0;j<2;j++){
            for(int k=j+1;k<3;k++){
                if(abc[j][i]==abc[k][i]){
                    cnt++;
                }
            }
        }

        //printf("cnt:%d\n",cnt);
        if(cnt>1){
            
        }else if(cnt==1){
            ans++;
        }else{
            ans+=2;
        }
    }

    printf("%d\n",ans);
    return 0;
}
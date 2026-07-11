/*よくばりセット2019/07/13 */
#include<stdio.h>
#include<stdlib.h>
#include<math.h>
#include<string.h>
#define MOD 1000000007
typedef long long int ll;
void llswap(ll *x,ll *y){ll temp;temp=*x;*x=*y;*y=temp;}
void swap(int *x,int *y){int tmp;tmp=*x;*x=*y;*y=tmp;}
int max(int x,int y){return x>y?x:y;}
int min(int x,int y){return x>y?y:x;}
ll llmax(ll x,ll y){return x>y?x:y;}
ll llmin(ll x,ll y){return x>y?y:x;}
int asc(const void *a,const void *b){return *(int*)a-*(int*)b;}
int desc(const void *a,const void *b){return *(int*)b-*(int*)a;}

int main(){
    int n;
    int p[2000][3];
    int point[2000]={};
    int min=99999999;
    int max=-1;

    scanf("%d",&n);
    for(int i=0;i<n;i++){
        for(int j=0;j<3;j++){
            scanf("%d",&p[i][j]);
        }
        qsort(p[i],3,sizeof(int),asc);
    }
    int cnt=0;
    int list[1000]={};
    for(int i=0;i<n-1;i++){
        for(int j=i+1;j<n;j++){
            if(list[j]==1)continue;
            if(p[i][0]==p[j][0]&&p[i][1]==p[j][1]&&p[i][2]==p[j][2]){
                cnt++;
                list[j]=1;
            }
        }
    }
    
    printf("%d\n",cnt);
    return 0;

}

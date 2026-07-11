#include<stdio.h>
#define M 5
#define N 5

void ma(int a[M][N] ,int ans[]){
    int i,j,k,l,x,y,sum,max;

    sum=max=0;

    for(i=0;i<M;i++)
        for(j=0;j<N;j++)
            for(k=i;k<M;k++)
                for(l=j;l<N;l++){
                    sum=0;
                    for(x=i;x<=k;x++)
                        for(y=j;y<=l;y++)
                            sum=sum+a[x][y];
                    if(max<sum){
                        max=sum;
                        ans[0]=i;ans[1]=j;ans[2]=k-i+1;ans[3]=l-j+1;
                    }
                }
    /*
       int i,j,l,k,c,e=0,tem,tmp,sum=0,max=-30000,w=0,h=0,u=0,v=0;
       int b[M]={0};
       int d[M][N*(N+1)/2]={{0}};

       for(c=0;c<N;c++){
       for(l=c;l<N;l++){
       for(i=0;i<M;i++){
       if(l==c)d[i][e]=a[i][l];
       else d[i][e]=d[i][e-1]+a[i][l];
       }
       e++;
       }
       }
       for(l=0;l<e;l++){
       for(k=1;k<=M;k++){
       for(i=0,tem=0;i<k;i++)tem+=d[i][l];
       for(i=0;i+k<M;i++)b[i]=d[i+k][l]-d[i][l];
       for(i=1;i<M-k;i++)b[i]+=b[i-1];
       for(i=0;i<M-k;i++)b[i]+=tem;
       if(max<tem){
       max=tem;
       u=0;
       w=k;
       v=l;

       h=c;
       }
       for(i=0;i<M-k;i++){
       if(max<b[i]){
       max=b[i];
       u=i;
       w=k;
       v=l;
       h=c;
       }
       }
       }

       }
       for(i=0;v>=N;i++){
       v=v-N+i;
       }
       ans[0]=u+1;
       ans[1]=i;
       ans[2]=w;
       ans[3]=v+1;
       ans[4]=max;
       */
    /*puts("");
      for(i=0;i<M;i++){
      for(j=0;j<N;j++){
      printf("%4d ",a[i][j]);
      }puts("");
      }*/

}

int main(){
    int n,a[M][N],ans[4];
    int i,j,sum;
    scanf("%d",&n);
    while(n--){
        sum=0;
        for(i=0;i<M;i++){
            for(j=0;j<N;j++){
                scanf("%d",&a[i][j]);
                if(a[i][j]==0)a[i][j]=-1000;
            }
        }
        ma(a,ans);
        for(i=ans[0];i<ans[0]+ans[2];i++){
            for(j=ans[1];j<ans[1]+ans[3];j++){
                sum+=a[i][j];
            }
        }
        printf("%d\n",sum);
        //printf("%2d%2d%2d%2d\n",ans[0],ans[1],ans[2],ans[3]);
    }
    return 0;
}
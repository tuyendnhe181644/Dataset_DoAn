#include <stdio.h>
#include <stdlib.h>
#include <math.h>
#define MAX 1000000
#define SQRTMAX 20000


typedef long long int int64;

typedef struct
{
    int64 bases[100];
    int exps[100];
    int numofbase;
}divisors;

int ptable[SQRTMAX]={2};
char b_isnotprime[MAX] = {0};
int maxprime = 2;
int pnum = 1;

void makeptable(int n);
divisors getdiv(int n);
int numofdiv(int n);

//int nod[1000010]={0};

int main()
{
    makeptable(10000);
    int n,i,ans=0;
    scanf("%d",&n);

    for(i=1;i<n;i++)
    {
        //nod[i]=numofdiv(i);
        ans+=numofdiv(i);
    }
    printf("%d\n",ans);


}

void makeptable(int n)//nまでの素数テーブルをつくる
{
    int j,k,nowprime,nextprime = maxprime;
    while (nextprime < n) {
        nowprime = nextprime;
        j=nowprime;
        while(b_isnotprime[j]==1)j++;
        nextprime=j;
        for (k=j; k<=MAX; k+=j)if(b_isnotprime[k]==0)b_isnotprime[k] = 1;

        //nextprime=j;
        ptable[pnum-1]=nextprime;
        pnum++;
        //if(pnum%1000==0)printf("%d th prime : %d was made\n",pnum-1,nextprime);
    }
    maxprime =nextprime;
    //printf("%d th prime : %d was made\n",pnum-1,maxprime);
}

divisors getdiv(int n)
{
    int64 m,prevm=-1;
    int sqtn,nowp=1,i=0;

    int64 dvsr[20000];
    int x=0;
    int j;

    //素数テーブルがあるか、なかったら作る
    sqtn=(int)(sqrt((double)n));
    if(maxprime<sqtn)makeptable(sqtn);

    //1になるまで割り切っていく
    nowp=ptable[0];
    m=n;
    while(m!=1) {
        for(i=0;nowp<=sqtn;i++) {
            nowp = ptable[i];
            while(m%(int64)nowp==0) {
                m/=(int64)nowp;
                // if(m!=1)printf("dvsrided %d\n",nowp);
                //else printf("and dvsrided %d\n",nowp);
                dvsr[x++]=(int64)nowp;
            }
        }
        //x++;
        if(m!=prevm)prevm=m;
        else if(m==1)break;
        else
        {
            //if(n!=m)printf("and dvsrided %lld\n",m);
            //else printf("%lld is a prime number!\n",m);
            dvsr[x++]=m;
            break;
        }
    }
    i=0;

    divisors ret;
    for(i=0;i<100;i++)
    {
        ret.bases[i]=0;
        ret.exps[i]=0;
    }
    int basenum=0;

    for(j=0;j<x;j++)
    {
        if(j==0||(j!=0&&dvsr[j-1]!=dvsr[j]))
        {
            ret.bases[basenum]=dvsr[j];
            ret.exps[basenum]=1;
            basenum++;
        }
        else if(j!=0&&dvsr[j-1]==dvsr[j])
        {
            //printf("numofbase=%d\n",numofbase);
            ret.exps[basenum-1]++;
        }
        //printf("%lld",dvsr[j]);
        //dvsr[j]=0;
    }

    ret.numofbase=basenum;
    return ret;
}

int numofdiv(int n)
{
    divisors div = getdiv(n);
    int basenum = div.numofbase;
    int k,ret=1;

    for(k=0;k<basenum;k++)
    {
        ret*=div.exps[k]+1;
    }
    return ret;
}

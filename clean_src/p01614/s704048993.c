/*
AizuOnline A2502
Title
*/
#include <stdio.h>
#include <limits.h>
#define min(x,y) (((x)<(y))?(x):(y))

int m,n;
int s[394],l[394],p[394];
int maxlen,minlen;
int w;
int ans[394];
int result[394];
//
int find_kyoku(int len)  //len ga hanni nai de mottomo point no takai kyoku
{
        int i,max_;

        max_=-1;
        for(i=1;i<=m;i++)
        {
                if(len >= s[i] && len <= l[i] && max_ < p[i])
                        max_ = p[i];
        }
#ifdef DEBUG
        printf("L=%d R=%d\n",len,max_);
#endif

        return(max_);
}
int solve(int len,int depth)
{
        int i,ret,max_,find;

#ifdef DEBUG
        for(i=0;i<depth;i++)
                printf(":");
        printf("Len=%d \n",len);
#endif
        if(len==0)
                return(0);
        if(result[len]!=0)
                return(result[len]);
        max_ = 0;
        for(i=minlen;i<=min(maxlen,len);i++)
        {
                if((find=find_kyoku(i))!=-1)
                        ret=solve(len-i,depth+1)+find;
                if(max_ < ret)
                        max_ = ret;
        }
        result[len]=max_;
#ifdef DEBUG
        for(i=0;i<depth;i++)
                printf(":");
        printf("ret=%d\n",max_);
#endif
        return(max_);
}
void init()
{
        int i;
        for(i=1;i<=393;i++)
                result[i]=0;
        for(i=1;i<minlen;i++)
                result[i]=-1;
}
main()
{
        int i;


        scanf("%d",&m);
        maxlen=0;minlen=INT_MAX;
        for(i=1;i<=m;i++)
        {
                scanf("%d %d %d",&s[i],&l[i],&p[i]);
                if(s[i]<minlen)
                        minlen=s[i];
                if(s[i]>maxlen)
                        maxlen=l[i];
        }

        init();
        scanf("%d",&n);
        for(i=1;i<100;i++)
                solve(i,0);
#ifdef DUMP
        for(i=1;i<100;i++)
                printf("%d:%d|",i,result[i]);
#endif
        for(i=1;i<=n;i++)
        {
                scanf("%d",&w);
                ans[i]=solve(w,0);
                if(ans[i]==-1)
                        goto NG;
        }
        for(i=1;i<=n;i++)
                printf("%d\n",ans[i]);
        return(0);
NG:
        printf("-1\n");
        return(0);
}
/*
  AOJ 0572
  Title:
  @kankichi573
*/
#include <stdio.h>
#include <string.h>

int A,B;
int acard[5000],bcard[5000];


dump(int * a,int * b)
{
        int i;
        for(i=0;i<5;i++)
                printf("%d|",a[i]);
        printf("\n");
        for(i=0;i<5;i++)
                printf("%d|",b[i]);
        printf("\n");

}
int saichou_itti(int * a,int * b)
{
        int *p;

        //dump(a,b);

        if(*b==0)
                return(0);
        
        for(p=a;*p;p++)
                if(*p==*b)
                        return(1+saichou_itti(p+1,b+1));
       
        return(0);
}
int solve()
{
        int max_,cnt,i;

        max_=0;
        for(i=0;i<B;i++)
        {
                cnt=saichou_itti(&acard[0],&bcard[i]);
                if(cnt>max_)
                        max_=cnt;
        }
        return(max_);
}

main()
{
        int i,ret;


        scanf("%d %d",&A,&B);
        for(i=0;i<A;i++)
                scanf("%d",&acard[i]);
        for(i=0;i<B;i++)
                scanf("%d",&bcard[i]);
        ret=solve();

        //ret=saichou_itti(acard,bcard);

        printf("%d\n",ret);

  return(0);
}
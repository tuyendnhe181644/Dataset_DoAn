/*
  AOJ 0571
  Title:JJOOII
  @kankichi573
  WA 27/50 13/10/8
*/
#include <stdio.h>
#include <string.h>


char string[1000001];
char jo[21];

int count_char_forward(char * p,char c,int limit)
{
        int cnt;

        cnt=0;
        while(*p)
        {
                if(*p!=c || (cnt>=limit && limit!=0))
                        break;
                p++;cnt++;
        }
        return(cnt);
}
int count_char_backward(char * p,char c,int limit)
{
        int cnt;

        cnt=0;
        while(p>=string)
        {
                if(*p!=c || (cnt>=limit && limit!=0))
                        break; 
                p--;cnt++;
        }
        return(cnt);
}
void make_jo(int cnt)
{
        int i;

        if(cnt>10)
                cnt=10;
        for(i=0;i<cnt;i++)
                jo[i]='J';
        for(i=cnt;i<2*cnt;i++)
                jo[i]='O';
        
}

int solve()
{
        int olen,jlen,ilen,max_,jolen;
        char *ret;
        ret=string;
        max_=0;
        
        make_jo(max_+1);

        while((ret=strstr(ret,jo)))
        {
                //printf("jo=%s\n",jo);

                jolen=max_;
                if(jolen>=10)
                        jolen=9;

                olen=count_char_forward(ret+jolen+1,'O',0);
                jlen=count_char_backward(ret+jolen,'J',olen);
                ilen=count_char_forward(ret+jolen+1+olen,'I',olen);
                //printf("FIND joi=%d %d %d\n",jlen,olen,ilen);
                if(jlen==olen && ilen==olen && olen > max_)
                {
                        //printf("max=%d\n",max_);
                        max_=olen;
                        make_jo(max_+1);
                }
                ret+=(olen+ilen);                
        }
        return(max_);
}

main()
{
        int ret;

        scanf("%s",string);

        ret=solve();

        printf("%d\n",ret);

  return(0);
}
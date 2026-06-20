/*
  AOJ 1195
  Title:Encryption System
  @kankichi573
*/
#include <stdio.h>
#include <string.h>

char angou[21];
char memo[1048576]; //20bit
int  a_len;

solve(char *buf,int use,int flag)
{
  int ret,bit1,bit2,bitx,len;
  char c;

  //printf("input=%s use=[%d]\n",&buf[0],use);
  if(!(c=*buf))
    {
      memo[flag]=1;
      return(1);
    } 
  bitx=1<<(strlen(buf)-1);
  if(c=='a')
    {
      ret = solve(buf+1,use,flag);
      if(!(use & 1))
	ret += solve(buf+1,use|1,flag|bitx);
    }
  else
    {
      bit1 = 1<<(*buf-'a'-1);
      bit2 = bit1<<1;      
      //printf("bit1=%d use=%d\n",bit1,use);
      ret=0;
      if(use & bit1)
	ret=solve(buf+1,use,flag);
      if(c!='z' && !(use & bit2))
        ret += solve(buf+1,use|bit2,flag|bitx);
    }
  //printf("input=%s use=[%d]=>%d\n",&buf[0],use,ret);
  return(ret);
}
print_hirabun(char * angou,int flag,int length,char * out)
{
  int i;
  for(i=0;i<length;i++)
    out[i]=angou[i]+((flag & (1<<(length-1-i)))?1:0);
  out[length]='\0';
}
void output(int num)
{
  int i,cnt;
  char buffer[5][21];
  
    if(num < 10)
    {
      for(i=0;i<(1<<a_len);i++)
	if(memo[i])
	  {
	    print_hirabun(angou,i,a_len,&buffer[0][0]);
	    printf("%s\n",&buffer[0][0]);
	  }
    }
  else
    {
      for(i=0,cnt=0;i<(1<<a_len) & cnt<5;i++)
	if(memo[i])
	  {
	    print_hirabun(angou,i,a_len,&buffer[0][0]);
	    printf("%s\n",&buffer[0][0]);
	    cnt++;
	  }
      for(i=(1<<a_len)-1,cnt=0;i>=0 & cnt<5;i--)
	if(memo[i])
	  {
	    print_hirabun(angou,i,a_len,&buffer[cnt][0]);
	    cnt++;
	  }
      for(i=4;i>=0;i--)
	printf("%s\n",&buffer[i][0]);
    }
}

main()
{
  int  use,ret,i;
  

  while(scanf("%s",angou) && *angou!='#')
    {
      memset(memo,0,1048576);
      use=0;
      a_len=strlen(angou);
      ret=solve(angou,use,0);
      printf("%d\n",ret);

      output(ret);
      memset(angou,0,21);
    }
  return(0);
}
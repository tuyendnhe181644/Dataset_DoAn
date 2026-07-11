#include <stdlib.h>
#include <stdio.h>
#include <memory.h>
#include <ctype.h>

#define LENGTH 1000000

int countDigit(char *s){
  int i;
  for(i=0;isdigit(s[i]);i++);
  return i;
}

int main(int argc, char *argv[])
 // argc は実行時引数の個数 +1
// argv[0] はプログラム名, argv[1] から順に実行時引数
{
  int n;
  int i;
  int j;
  int k;
  int l;
  int cnt;
  int tmp;
  
    char x[1000000]={0};
      char y[1000000]={0};
 
    while(scanf("%d",&n),n)
      {
        cnt=0;
        scanf("%s",x);
	
        while(n--)

	  {
            cnt=0;
            for(k=0;x[k]!='\0';k++)
	      {
		
                for(l=1;x[k]==x[k+l-1];l++);
                tmp=l-1;
                l--;
		
                if(l>99)
		  {
                    y[cnt++]=l/100+'0';
                    l%=100;
                    y[cnt++]=l/10+'0';
                    l%=10;
                    y[cnt++]=l+'0';
                    y[cnt++]=x[k];
                }
	
		else if(l<=9)

		  {
                    y[cnt++]=l+'0';
                    y[cnt++]=x[k];
                }
			else 

		  {
                    y[cnt++]=l/10+'0';
                    l%=10;
                    y[cnt++]=l+'0';
                    y[cnt++]=x[k];
                }
                k=k+tmp-1;
            }
            for(k=0;k<1000000;k++)

	      {
                x[k]=y[k];
                y[k]=0;
            }
        }
    printf("%s\n",x);
    }
    return 0;
}


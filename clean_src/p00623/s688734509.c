#include <stdio.h>
#include <string.h>
int a1,a2,a3,a4,d[16],n;;
char node[20],s[100];
evaluate(char s[],int d[])
{ int ret,d1[16],d2[16],lv,len;
  int i,j;
  char *p,*q; 
  memset(d,0,sizeof(d1));
  memset(d1,0,sizeof(d1));
  memset(d2,0,sizeof(d2));
  if((ret=atoi(s))>0) 
    { d[node[ret]]=1;
      return;
    }
  lv=0;len=strlen(s);
  for(p=s;*p;p++)
     if(*p=='(')
	lv++;
      else if(*p==')')
	lv--;
      else if(lv==1 && *p==' ')
	{ q=p;
	  break;
	}
  *q='\0';
  evaluate(s+1,d1); 
  s[len-1]='\0';
  evaluate(p+1,d2);     
  for(i=0;i<16;i++)
    for(j=0;j<16;j++)
      d[i&j]+=d1[i]*d2[j],d[i|j]+=d1[i]*d2[j],d[i^j]+=d1[i]*d2[j];
}
main()
{
  int i,ret;
  while(fgets(s,100,stdin) && *s != 'E')
    { scanf("%d",&n);
      for(i=1;i<=n;i++)
	{ scanf("%d %d %d %d ",&a1,&a2,&a3,&a4);
	  node[i]=8*a1+4*a2+2*a3+a4;
	}
      evaluate(s,d);
      printf("%d\n",d[15]);
      memset(s,0,sizeof(s));
    }
  return(0);
}
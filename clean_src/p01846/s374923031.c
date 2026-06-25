/*
  AOJ 2746
  Title:jfen
  @kankichi573
*/
#include <stdio.h>
#include <string.h>


void extract(char *s,char ban[][10],int *w,int *h)
{
  int x,y,c;
  char *p;
  x=y=0;
  for(p=s,c=0;*p;p++)
    {
      if(*p=='b')
	ban[y][x++]='*';
      else if(isdigit(*p))
	x += (*p - '0');
      else if(*p == '/')
	*w= x,x = 0,y++;
    }
  *h=y+1;
  //printf("w=%d h=%d\n",*w,*h);
}

void move(char ban[][10],int a,int b,int c,int d)
{
  //printf("abcd=%d %d %d %d\n",a,b,c,d);
  ban[a-1][b-1]='-';
  ban[c-1][d-1]='*';
}

void display(char ban[][10],int w,int h)
{
  int i,j;
  for(i=0;i<h;i++)
    {
      for(j=0;j<w;j++)
	printf("%c",ban[i][j]);
      printf("\n");
    }
  printf("---------\n");
}
answer(char ban[][10],int w,int h)
{
  int i,j;
  char c,cnt,pr;

  for(i=0;i<h;i++)
    {
      cnt=0;
      for(j=0;j<w;j++)
	{
	  c=ban[i][j];
	  if(c=='-')
	    {
	      cnt++;
	      if(j==w-1)
		printf("%d",cnt);
	    }
	  else if(c=='*')
	    {
	      if(cnt)
		printf("%d",cnt);
	      printf("b");
	      cnt=0;
	    }
	}
      if(i<h-1)
	printf("/");
    }
      printf("\n");
}

main()
{
  char s[1000],ban[9][10];
  int a,b,c,d,w,h;

  while(1)
    {
      scanf("%s",s);
      if(s[0]=='#')
	break;
      scanf("%d %d %d %d",&a,&b,&c,&d);

      memset((void *)ban,(int)'-',sizeof(ban));
      extract(s,ban,&w,&h);
#ifdef DEBUG
      display(ban,w,h);
#endif
      move(ban,a,b,c,d);
#ifdef DEBUG
      display(ban,w,h);
#endif
      answer(ban,w,h);
    }
  return(0);
}
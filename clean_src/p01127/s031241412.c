/*
AizuOnline A2002
X Ray
*/
#include <stdio.h>
// Select Below
//#include <stdlib.h>
#include <string.h>
//#include <float.h>
//#include <math.h>
//#include <limits.h>
#define DEBUG 1
//Global data section
int Nchar;
int N,W,H;
char A[100][100];

char chars[9];
struct RECT {
  int top;
  int left;
  int bottom;
  int right;
  int nk;
  char nori[8];
} rects[8];

//int flag[8];

struct RECT find_corner1(char c)
{
  int i,j;
  struct RECT r;
  
  r.left = W;r.right = 0;r.top = H;r.bottom=0;

  for(i=0;i<H;i++)
    for(j=0;j<W;j++)
      if(A[i][j] == c)
	{
	  if(i<r.top)r.top = i;
	  if(i>r.bottom)r.bottom = i;
	  if(j<r.left)r.left = j;
	  if(j>r.right)r.right = j;
	}
  r.nori[0]='\0';
  r.nk=0;
  return(r);
}
void find_corner()
{
  int i;
  for(i=0;i<Nchar;i++)
    rects[i] = find_corner1(chars[i]);
}
void Registchar(char c)
{
  int i;

  if(Nchar)
    {
      for(i=0;i<Nchar;i++)
	if(chars[i] == c)
	  return;
    }
  chars[Nchar] = c;
  Nchar ++;

}
void find_chars()
{
  int i,j;
  char c;

  Nchar =0;
  for(i=0;i<H;i++)
    for(j=0;j<W;j++)
      {
	c = A[i][j];
	Registchar(c);	  
      }
}
show_corner()
{
  int i;

  for(i=0;i<Nchar;i++)
    {
    printf("%c:",chars[i]);
    printf("l:%d",rects[i].left);
    printf("t:%d",rects[i].top);
    printf("r:%d",rects[i].right);
    printf("b:%d",rects[i].bottom);
    printf("\n");
    }
}
show_rect()
{
  int i;

  for(i=0;i<Nchar;i++)
    {
    printf("%c:",chars[i]);
    printf("l:%d",rects[i].left);
    printf("t:%d",rects[i].top);
    printf("r:%d",rects[i].right);
    printf("b:%d",rects[i].bottom);
    
    printf("NO UE NI:%s",rects[i].nori);
    
    printf("\n");
    }
}
void regist_nori(char c,struct RECT * rp)
{
  int i;
  for(i=0;i<rp->nk;i++)
    if(rp->nori[i] == c)
      return;
  rp->nori[rp->nk]=c;
  (rp->nk)++;
  rp->nori[rp->nk]='\0';
}
void check_nori2(char c,struct RECT * rp)
{
  //printf("::CKNR2:%c",c);

  int i,j;
  for(i=rp->top;i<=rp->bottom;i++)
    for(j=rp->left;j<=rp->right;j++)
      if(A[i][j] != c)
	{
	  //printf("*:%c %c",A[i][j],c);
	regist_nori(A[i][j],rp);
	}
}
void check_nori()
{
  int i;

  for(i=0;i<Nchar;i++)
    check_nori2(chars[i],&(rects[i]));
}
int c2num(char c)
{
  char *re;
  re=strchr(chars,c);
  if(re==NULL)
    return(-1);
  else
    return(re-chars);
}
int check_circular2(int n,int depth)
{
  int i;

  //printf("CC %c;",chars[n]);
  if(depth > 8){
    //printf("CC D: %d;",depth);
    return(-1);
  }
  for(i=0;i<rects[n].nk;i++)
    {
      if(check_circular2(c2num(rects[n].nori[i]),depth+1))
	return(1);
    }
  return(0);
}
int check_circular()
{
  int s,ret;
  s=c2num('.');
  if(s == -1)
    s = 0;
  ret=check_circular2(s,1);
  return(ret);
}
void set_ji()
{
  int s;

  s=c2num('.');
  if(s != -1)
    {
      rects[s].left=0;rects[s].top=0;
      rects[s].right=W-1;rects[s].bottom=H-1;
    }
}
int check()
{
  int ret;

  find_chars();
  find_corner();
  set_ji();
  //printf("CHRS:%s\n",chars);
  check_nori();
#ifdef DEBUG
  //show_rect();
#endif
  ret=check_circular();
  return(ret);
}

main()
{
  int i,j,ret;

  scanf("%d",&N);

  for(i=0;i<N;i++)
    {
      scanf("%d %d",&H,&W);
      for(j=0;j<H;j++)
	scanf("%s",&(A[j][0]));

      ret=check();

      if(ret)
	printf("SUSPICIOUS\n");
      else
	printf("SAFE\n");
    }


return(0);
}
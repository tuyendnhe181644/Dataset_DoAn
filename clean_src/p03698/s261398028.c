#include <stdio.h>
#include <string.h>

int main(void)
{
  int a=0,b=0,c=0,d=0,e=0,f=0,g=0,h=0,i=0,j=0,k=0,l=0,m=0,n=0,o=0,p=0,q=0,r=0,s=0,t=0,u=0,v=0,w=0,x=0,y=0,z=0,count=0,I;
  char str[100];
  
  //  printf("文字列を入力してください(長さ100以下)：");
  fgets(str,100,stdin);
  for(I=0;I<strlen(str);I++)
    {
      if( (str[I] == 'a')||(str[I] == 'A') )
	{
	  a++;
	  if(a>count)
	    count=a;
	}
      if( (str[I] == 'b')||(str[I] == 'B') )
	{
	  b++;
	  if(b>count)
	    count=b;
	}
      if( (str[I] == 'c')||(str[I] == 'C') )
	{
	  c++;
	  if(c>count)
	    count=c;
	}
      if( (str[I] == 'd')||(str[I] == 'D') )
	{
	  d++;
	  if(d>count)
	    count=d;
	}
      if( (str[I] == 'e')||(str[I] == 'E') )
	{
	  e++;
	  if(e>count)
	    count=e;
	}
      if( (str[I] == 'f')||(str[I] == 'F') )
	{
	  f++;
	  if(f>count)
	    count=f;
	}
      if( (str[I] == 'g')||(str[I] == 'G') )
	{
	  g++;
	  if(g>count)
	    count=g;
	}
      if( (str[I] == 'h')||(str[I] == 'H') )
	{
	  h++;
	  if(h>count)
	    count=h;
	}
      if( (str[I] == 'i')||(str[I] == 'I') )
	{
	  i++;
	  if(i>count)
	    count=i;
	}
      if( (str[I] == 'j')||(str[I] == 'J') )
	{
	  j++;
	  if(j>count)
	    count=j;
	}
      if( (str[I] == 'k')||(str[I] == 'K') )
	{
	  k++;
	  if(k>count)
	    count=k;
	}
      if( (str[I] == 'l')||(str[I] == 'L') )
	{
	  l++;
	  if(l>count)
	    count=l;
	}
      if( (str[I] == 'm')||(str[I] == 'M') )
	{
	  m++;
	  if(m>count)
	    count=m;
	}
      if( (str[I] == 'n')||(str[I] == 'N') )
	{
	  n++;
	  if(n>count)
	    count=n;
	}
      if( (str[I] == 'o')||(str[I] == 'O') )
	{
	  o++;
	  if(o>count)
	    count=o;
	}
      if( (str[I] == 'p')||(str[I] == 'P') )
	{
	  p++;
	  if(p>count)
	    count=p;
	}
      if( (str[I] == 'q')||(str[I] == 'Q') )
	{
	  q++;
	  if(q>count)
	    count=q;
	}
      if( (str[I] == 'r')||(str[I] == 'R') )
	{
	  r++;
	  if(r>count)
	    count=r;
	}
      if( (str[I] == 's')||(str[I] == 'S') )
	{
	  s++;
	  if(s>count)
	    count=s;
	}
      if( (str[I] == 't')||(str[I] == 'T') )
	{
	  t++;
	  if(t>count)
	    count=t;
	}
      if( (str[I] == 'u')||(str[I] == 'U') )
	{
	  u++;
	  if(u>count)
	    count=u;
	}
      if( (str[I] == 'v')||(str[I] == 'V') )
	{
	  v++;
	  if(v>count)
	    count=v;
	}
      if( (str[I] == 'w')||(str[I] == 'W') )
	{
	  w++;
	  if(w>count)
	    count=w;
	}
      if( (str[I] == 'x')||(str[I] == 'X') )
	{
	  x++;
	  if(x>count)
	    count=x;
	}
      if( (str[I] == 'y')||(str[I] == 'Y') )
	{
	  y++;
	  if(y>count)
	    count=y;
	}
      if( (str[I] == 'z')||(str[I] == 'Z') )
	{
	  z++;
	  if(z>count)
	    count=z;
	}
    }

  //  printf("最頻出文字は");
  /*
  if(count==a)
    printf("a"); 
  if(count==b)
    printf("b");
  if(count==c)
    printf("c");
  if(count==d)
    printf("d");
  if(count==e)
    printf("e");
  if(count==f)
    printf("f");
  if(count==g)
    printf("g");
  if(count==h)
    printf("h");
  if(count==i)
    printf("i");
  if(count==j)
    printf("j");
  if(count==k)
    printf("k");
  if(count==l)
    printf("l");
  if(count==m)
    printf("m");
  if(count==n)
    printf("n");
  if(count==o)
    printf("o");
  if(count==p)
    printf("p");
  if(count==q)
    printf("q");
  if(count==r)
    printf("r");
  if(count==s)
    printf("s");
  if(count==t)
    printf("t");
  if(count==u)
    printf("u");
  if(count==v)
    printf("v");
  if(count==w)
    printf("w");
  if(count==x)
    printf("x");
  if(count==y)
    printf("y");
  if(count==z)
    printf("z");
  */
  // printf("\n出現回数は　%d回",count);

  if(count > 1)
    printf("no\n");
  else
    printf("yes\n");
  return 0;
}

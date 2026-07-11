#include <stdio.h>
#include <stdlib.h>
int a,b,c,d;
int main()
{
 int i,xc,yc,n,r1,r21,r22,r2,r[50],xz,mx,my,cot=0;
  
 for(scanf("%d",&n);n!=0;scanf("%d",&n))
{  
 scanf("%d%d%d%d%d%d",&a,&b,&c,&d,&xc,&yc);
 r[cot]=0;
 for(i=1;i<=n;i++)
 { scanf("%d%d",&mx,&my);
   r1=abs(mx-xc)+abs(my-yc);
   r21=hante(xc,yc)==0?0:hante(xc,yc)-1;
   r22=hante(mx,my);

   r2=r21+r22;
   r[cot]+=r1<r2?r1:r2;

  xc=mx,yc=my;
  


 }

 cot++;
}
 for(i=0;i<cot;i++)
  printf("%d\n",r[i]);




return 0;
}

int hante(int x,int y)
{
 if(x>=a && x<=c && y >=b && y<=d)return 0;
 
 if(x>=a && x<=c && y>d)return y-d;
   else if(x>=a && x<=c && y<b)return b-y;
 if(y >=b && y<=d && x>c)return x-c;
   else if(y >=b && y<=d && x<c)return a-x;
 int a1,a2;
 a1=x-c;
 a2=y-d;
  if(a1>0 && a2>0) return x-c+y-d;
    else if(a1<0 && a2>0) return abs(x-a)+y-d;
      else if(a1>0 && a2<0)return x-c+abs(y-b);
       else if(a1<0 && a2<0)return abs(x-a)+abs(y-b);

}

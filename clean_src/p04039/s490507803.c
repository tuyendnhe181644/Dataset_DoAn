#include<stdio.h>
int main()
{
int N,K,D[11],i,s,E[11],a,b,c,d,e,T,p;
scanf("%d %d",&N,&K);
for(i=1;i<=K;i=i+1){scanf("%d ",&D[i]);}      
s=0;
D[0]=0;
if(D[1]>=1){s=s+1;E[s]=0;}
for(i=0;i<=K;i=i+1)
{
if(D[i+1]-D[i]==2){s=s+1;E[s]=D[i]+1;}
if(D[i+1]-D[i]==3){s=s+2;E[s]=D[i]+2;E[s-1]=D[i]+1;}
if(D[i+1]-D[i]==4){s=s+3;E[s]=D[i]+3;E[s-1]=D[i]+2;E[s-2]=D[i]+1;}
if(D[i+1]-D[i]==5){s=s+4;E[s]=D[i]+4;E[s-1]=D[i]+3;E[s-2]=D[i]+2;E[s-3]=D[i]+1;}
if(D[i+1]-D[i]==6){s=s+5;E[s]=D[i]+5;E[s-1]=D[i]+4;E[s-2]=D[i]+3;E[s-3]=D[i]+2;E[s-4]=D[i]+1;}
if(D[i+1]-D[i]==7){s=s+6;E[s]=D[i]+6;E[s-1]=D[i]+5;E[s-2]=D[i]+4;E[s-3]=D[i]+3;E[s-4]=D[i]+2;
E[s-5]=D[i]+1;}
if(D[i+1]-D[i]==8){s=s+7;E[s]=D[i]+7;E[s-1]=D[i]+6;E[s-2]=D[i]+5;E[s-3]=D[i]+4;E[s-4]=D[i]+3;
E[s-5]=D[i]+2;E[s-6]=D[i]+1;}
if(D[i+1]-D[i]==9){s=s+8;E[s]=D[i]+8;E[s-1]=D[i]+7;E[s-2]=D[i]+7;E[s-3]=D[i]+6;E[s-4]=D[i]+4;
E[s-5]=D[i]+3;E[s-6]=D[i]+2;E[s-7]=D[i]+1;}
}
if(D[K]<9){s=s+9-D[K];for(p=0;p<9-D[K];p=p+1){E[s-p]=9-p;}}
 
 
 
if(E[1]>0)
{
 
 
 
 
E[0]=0;
if(N>=1000)
{
for(a=0;a<=10-K;a=a+1)
{
for(b=1;b<=10-K;b=b+1)
{
for(c=1;c<=10-K;c=c+1)
{
for(d=1;d<=10-K;d=d+1)
{
for(e=1;e<=10-K;e=e+1)
{
if(10000*E[a]+1000*E[b]+100*E[c]+10*E[d]+E[e]>=N){T=10000*E[a]+1000*E[b]+100*E[c]+10*E[d]+E[e];}
if(10000*E[a]+1000*E[b]+100*E[c]+10*E[d]+E[e]>=N)goto OUT;
}
}
}
}
}
}
 OUT:
 
if(1000>N&&N>=100)
{
for(a=0;a<=10-K;a=a+1)
{
for(b=0;b<=10-K;b=b+1)
{
for(c=1;c<=10-K;c=c+1)
{
for(d=1;d<=10-K;d=d+1)
{
for(e=1;e<=10-K;e=e+1)
{
if(10000*E[a]+1000*E[b]+100*E[c]+10*E[d]+E[e]>=N){T=10000*E[a]+1000*E[b]+100*E[c]+10*E[d]+E[e];}
if(10000*E[a]+1000*E[b]+100*E[c]+10*E[d]+E[e]>=N)goto OUT2;
}
}
}
}
}
}
  OUT2:
 
 
if(100>N&&N>=10)
{
for(a=0;a<=10-K;a=a+1)
{
for(b=0;b<=10-K;b=b+1)
{
for(c=0;c<=10-K;c=c+1)
{
for(d=1;d<=10-K;d=d+1)
{
for(e=1;e<=10-K;e=e+1)
{
if(10000*E[a]+1000*E[b]+100*E[c]+10*E[d]+E[e]>=N){T=10000*E[a]+1000*E[b]+100*E[c]+10*E[d]+E[e];}
if(10000*E[a]+1000*E[b]+100*E[c]+10*E[d]+E[e]>=N)goto OUT3;
}
}
}
}
}
}
  OUT3:
 
if(10>N&&N>=1)
{
for(a=0;a<=10-K;a=a+1)
{
for(b=0;b<=10-K;b=b+1)
{
for(c=0;c<=10-K;c=c+1)
{
for(d=0;d<=10-K;d=d+1)
{
for(e=1;e<=10-K;e=e+1)
{
if(10000*E[a]+1000*E[b]+100*E[c]+10*E[d]+E[e]>=N){T=10000*E[a]+1000*E[b]+100*E[c]+10*E[d]+E[e];}
if(10000*E[a]+1000*E[b]+100*E[c]+10*E[d]+E[e]>=N)goto OUT4;
}
}
}
}
}
}
}
 OUT4:
  
  

  
  
  
  
if(E[1]==0)
{
 
 
 
 
 
if(N>=1000)
{
for(a=1;a<=10-K;a=a+1)
{
for(b=1;b<=10-K;b=b+1)
{
for(c=1;c<=10-K;c=c+1)
{
for(d=1;d<=10-K;d=d+1)
{
for(e=1;e<=10-K;e=e+1)
{
if(10000*E[a]+1000*E[b]+100*E[c]+10*E[d]+E[e]>=N){T=10000*E[a]+1000*E[b]+100*E[c]+10*E[d]+E[e];}
if(10000*E[a]+1000*E[b]+100*E[c]+10*E[d]+E[e]>=N)goto OUT6;
}
}
}
}
}
}
  OUT6:
 
if(1000>N&&N>=100)
{
for(a=1;a<=10-K;a=a+1)
{
for(b=1;b<=10-K;b=b+1)
{
for(c=1;c<=10-K;c=c+1)
{
for(d=1;d<=10-K;d=d+1)
{
for(e=1;e<=10-K;e=e+1)
{
if(10000*E[a]+1000*E[b]+100*E[c]+10*E[d]+E[e]>=N){T=10000*E[a]+1000*E[b]+100*E[c]+10*E[d]+E[e];}
if(10000*E[a]+1000*E[b]+100*E[c]+10*E[d]+E[e]>=N)goto OUT7;
}
}
}
}
}
}
 OUT7:
  
if(100>N&&N>=10)
{
for(a=1;a<=10-K;a=a+1)
{
for(b=1;b<=10-K;b=b+1)
{
for(c=1;c<=10-K;c=c+1)
{
for(d=1;d<=10-K;d=d+1)
{
for(e=1;e<=10-K;e=e+1)
{
if(10000*E[a]+1000*E[b]+100*E[c]+10*E[d]+E[e]>=N){T=10000*E[a]+1000*E[b]+100*E[c]+10*E[d]+E[e];}
if(10000*E[a]+1000*E[b]+100*E[c]+10*E[d]+E[e]>=N)goto OUT8;
}
}
}
}
}
}
 OUT8:
  
 
if(10>N&&N>=1)
{
for(a=1;a<=10-K;a=a+1)
{
for(b=1;b<=10-K;b=b+1)
{
for(c=1;c<=10-K;c=c+1)
{
for(d=1;d<=10-K;d=d+1)
{
for(e=1;e<=10-K;e=e+1)
{
if(10000*E[a]+1000*E[b]+100*E[c]+10*E[d]+E[e]>=N){T=10000*E[a]+1000*E[b]+100*E[c]+10*E[d]+E[e];}
if(10000*E[a]+1000*E[b]+100*E[c]+10*E[d]+E[e]>=N)goto OUT9;
}
}
}
}
}
}
}
 OUT9:
  
  
  
  

  
 
printf("%d\n",T);
 
 
 return 0;
}

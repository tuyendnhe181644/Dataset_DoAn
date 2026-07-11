/*
  AOJ 0600
  Title:Baumkuchen
  @kankichi573
*/
#include <stdio.h>
#include <string.h>
#define max(x,y) (((x)>(y))?(x):(y))
#define min(x,y) (((x)<(y))?(x):(y))
  
int n;
int a[100000];
long long t1_3_fw[100000];
long long t1_3_bk[100000];
long long all,all31; // one third of all

 
prepare()
{
  long long s;
  int i,j;
 
  for(i=s=0;i<n;i++)
    {
      s+=a[i];
 
      if(s>all31)
	{
	  t1_3_fw[0]=s;
	  j=i+1;
	  j %= n;
	  break;
	}
    }
 
  for(i=1;i<n;i++)
    {
      s -= a[i-1];
      while(s<all31)
	{
	  s += a[j];
	  j++;
	  j %= n;
	}
      t1_3_fw[i]=s;
    }
}
 
prepare2()
{
  long long s;
  int i,j;
 
  for(i=n-1,s=0;i>=0;i--)
    {
      s+=a[i];
      if(s>all31)
	{
	  t1_3_bk[n-1]=s;
	  j=i-1;
	  if(j<0)j+=n;
	  break;
	}
    }

  for(i=n-2;i>=0;i--)
    {
      s -= a[i+1];
      while(s<all31)
	{
	  s += a[j];
	  j--;
	  if(j<0)j+=n;
	}
      t1_3_bk[i]=s;
     }
}
  
long long proc2(int i_half,int s3)
{
  int i;
  long long s1,s2,max_;
  max_=0;

  for(i=s1=0;i<n-1;i++)
    {
      s1 += a[(i_half+1+i)%n];
      s2 = all - s3 -s1;
      //printf("%lld %lld %d\n",s1,s2,s3);
      max_ = max(max_,min(s1,s2));
    }
  return(max_);
}

main()
{
  int i,j,k,over;
  long long s1,s2,s3; // s1 shortest s2 longest s3 2nd
  long long max_;

  memset(t1_3_fw,0,sizeof(t1_3_fw));
  memset(t1_3_fw,0,sizeof(t1_3_bk));
  scanf("%d",&n);
  for(i=all=0;i<n;i++)
    {
      scanf("%d",&a[i]);
      all += a[i];
    }
 
  all31=all/3;
  
  for(i=0;i<n;i++)
    if(a[i]>all31)
      {
	max_=proc2(i,a[i]);
	goto END;
      }
 
  max_=0;  s1=0;
  prepare();prepare2();

  for(j=0;j<n;j++)
    {
      s1 += a[j];
      if(s1>all31)
	break;

      s2=t1_3_fw[j+1];
      s3=all-s1-s2;
      //printf("%lld %lld %lld\n",s1,s2,s3);
 
      if(s3 >= s1)
	{
	  max_=max(max_,s1);
	}
      
      s2=t1_3_bk[n-1];
      s3=all-s1-s2;
 
      if(s3 >= s1)
	{
	  //printf("%lld %lld %lld\n",s1,s2,s3);
	  max_=max(max_,s1);
	}
    }
  j++;
  for(i=1;i<n;i++)
    {
      s1 -= a[i-1];

      for(;;j++,j%=n)
	{
	  if(s1+a[j]>all31)
	    break;

	  s1 += a[j];

	  if(s1<max_)
	    continue;
	  
	  s2=t1_3_fw[(j+1)%n];
	  s3=all-s1-s2;
	  
	  if(s3 >= s1)
	    {
	      //printf("%lld %lld %lld[%d]\n",s1,s2,s3,j);
	      max_=max(max_,s1);
	    }
	  
	  s2=t1_3_bk[i-1];
	  s3=all-s1-s2;
  
	  if(s3 >= s1)
	    {
	      //printf("%lld %lld %lld\n",s1,s2,s3);
	      max_=max(max_,s1);
	    }
 	}
    }
 END:
  printf("%lld\n",max_);
  
  return(0);
}
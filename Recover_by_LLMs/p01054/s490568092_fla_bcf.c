/*
  AOJ #1568
  title:String Conversion
  @kankichi57301
 */
#include <stdio.h>
#include <string.h>
#include <stdlib.h>


char s[100001],t[100001];
int s_cnt[26],t_cnt[26];
int num_elements;

int comp( const void * a , const void * b ) {

  if( *( int * )a > *( int * )b ) {
    return 1;
  }
  else
  if( *( int * )a == *( int * )b ) {
    return 0;
  }
  return -1;
}

int solve(int s_c[],int t_c[])
{
  int idx,ret;

  qsort(s_c,26,sizeof(int),comp);
  qsort(t_c,26,sizeof(int),comp);

  for(idx=0,ret=0;idx<26;idx++)
    if(s_c[idx]>t_c[idx])
      ret += (s_c[idx]-t_c[idx]);
  return(ret);
}
int main()
{
  int idx,ret;
  
  
  scanf("%d",&num_elements);
  scanf("%s",s);
  scanf("%s",t);
  for(idx=0;idx<num_elements;idx++)
    {
      s_cnt[s[idx]-'a']++;
      t_cnt[t[idx]-'a']++;
    }


  ret=solve(s_cnt,t_cnt);
  printf("%d\n",ret);
  return(0);
}


/*
  AOJ 2292
  Title:Common Palindromes
  @kankichi573
  2014/12/8 TLE 3/60
*/
#include <stdio.h>
#include <string.h>
#include <limits.h>
#define min(x,y) (((x)<(y))?(x):(y))
#define max(x,y) (((x)>(y))?(x):(y))

char S0[2][50001];
char S[2][100002];
int  rad[2][100002];
int  slen[2];
int  top[2][50001];
int  parin_chain_count[2][50001];

struct parin_record
{
  int   start;
  int   length;
  long long   count;
  long long   count2;
  int   child;
  int   bros;
  int   next_;
} parin_[2][100000];

int p_count[2];

void manacher(char s0[],char str[],int n,int rad[])
{
  int i,j,k;

  for(i=0;i<2*n+1;i++)
    str[i]='#';
  for(i=0;i<n;i++) str[i*2+1] = s0[i];
    
  i = 0, j = 0;
	
  for(;i<2*n+1;)
    {
      while(i-j >= 0 && i+j < 2*n+1 && str[i-j] == str[i+j]) j++;
      rad[i] = j;
      k = 1;
      while(i-k >= 0 && rad[i]-k > rad[i-k])
	{
	  rad[i+k] = rad[i-k];
	  ++k;
	}
      i += k;
      j = max(j-k,0);
    }
}


void dump_word(char s[],int st,int len)
{
  int i;
  for(i=0;i<len;i++)
    printf("%c|",s[st+i]);
  printf("\n");
}

void dump_rad(int rad[],int len)
{
  int i;
  for(i=0;i<len;i++)
    printf("%d|",rad[i]);
  printf("\n");
}
void set_child(struct parin_record word[],int parent,int child)
{
  int id,id2;

  id=word[parent].child;
  if(id == INT_MAX)
    {
      word[parent].child = child;
    }
  else
    {
      while(id!=INT_MAX)
	{
	  id2=id;
	  id=word[id].bros;
	}
      word[id2].bros = child;
    } 
}
int regist_multiple(char s[],int st,int len,struct parin_record word[],
		    int *p_c,int n,int chain_count[],int parin_top[])
{
  int i,ret,parent;
  int idx,cntr,hrd,head;

  hrd=len/2;
  cntr=chain_count[hrd];
  head=idx=parin_top[hrd];

  for(i=0;i<cntr;i++)
    {
      if(len==word[idx].length && 
	 0==strncmp(s+st,s+word[idx].start,word[idx].length))
	{
	  word[idx].count+=n;
	  ret=idx;
	  goto END;
	}
      idx=word[idx].next_;
    }
  parin_top[hrd]=*p_c;
  chain_count[hrd]++;
  word[*p_c].start  =st;
  word[*p_c].length =len;
  word[*p_c].count  =n;
  word[*p_c].child  =INT_MAX;
  word[*p_c].bros   =INT_MAX;
  word[*p_c].next_  =head;
  ret=*p_c;
  (*p_c)++;

  if(len>5)
    {
      parent=regist_multiple(s,st+2,len-4,word,p_c,0,chain_count,parin_top);
      set_child(word,parent,ret);
    }
 END:
  return(ret);
}

int count_parin(char s[],int slen,struct parin_record word[],int *cnt,int rad[],
		int chain_count[],int parin_top[])
{
  int i,j;
  
  for(i=0;i<slen;i++)
    if(rad[i]>1)
      regist_multiple(s,i-(rad[i]-1),rad[i]*2-1,word,cnt,1,chain_count,parin_top);
}

dump(char s[],struct parin_record word[],int cnt)
{
  int i,j;

  for(i=0;i<cnt;i++)
    {
      printf("%d:",i+1);
      
      for(j=0;j<min(word[i].length,32);j++)
	printf("%c",s[word[i].start+j]);
      for(j=0;j<32-min(word[i].length,32);j++)
	printf(" ");
      printf("|[%lld][%lld] [%d][%d]\n",word[i].count,word[i].count2,word[i].child+1,word[i].bros+1);
    }
}


long long count_all(char s[],struct parin_record words[],int sizes,int tops[],
		    char t[],struct parin_record wordt[],int sizet,int topt[])
{
  int i,k,l;
  long long ret;
  ret=0;

  for(i=0;i<=50000;i++)
    {
      if(tops[i]>50000 || tops[i]<0 || topt[i]>50000 || topt[i]<0)
	continue;
      //printf("pl=%d\n",i);	    
	    k=tops[i];
	    while(k>=0 && k<50000) 
	      {
		l=topt[i];
		while(l>=0 && l<50000) 
		  {
		    if(0==strncmp(&s[words[k].start],
                                  &t[wordt[l].start],words[k].length))
		      {
			//dump_word(s,words[k].start,words[k].length);
			//dump_word(t,words[l].start,words[l].length);
			ret += words[k].count2*wordt[l].count2;
			break;
		      }
		    
		    l=wordt[l].next_;
		  }
		k=words[k].next_;
	      }
      }
  return(ret);
}

int count_subparin2(struct parin_record word[],int node)
{
  int ret,n2;

  ret=word[node].count;
  n2 =word[node].child;
  while(n2 != INT_MAX)
    {
      ret += count_subparin2(word, n2);
      n2  = word[n2].bros;
    }
  word[node].count2=ret;
  return(ret);
}

void count_subparin(struct parin_record word[],int cnt)
{
  int i,n,c;
  for(i=0;i<cnt;i++)
    if(word[i].length<6)  //root
      count_subparin2(word,i);
}
void dump2(char s[],struct parin_record word[],int chain_count[],int parin_top[])
{
  int i,j,cc,idx;

  for(i=0;i<=50000;i++)
    if(cc=chain_count[i])
      {
	printf("parin rad=%d\n",i);
	idx=parin_top[i];
	while(idx >=0 && idx < 50000)
	  {
	    for(j=0;j<min(word[idx].length,32);j++)
	      printf("%c",s[word[idx].start+j]);
	    printf("|[%lld][%lld] [%d][%d]\n",word[idx].count,
		   word[idx].count2,word[idx].child+1,word[idx].bros+1);
	    idx=word[idx].next_;
	  }
      }
}
main()
{
  long long ret;
  int i,j;
  
  for(i=0;i<2;i++)
    for(j=0;j<=50000;j++)
      {
	top[i][j]=-1;
	parin_chain_count[i][j]=0;
      }
  
  for(i=0;i<2;i++)
    {
      scanf("%s",&S0[i][0]);
      slen[i]=strlen(&S0[i][0]);
      p_count[i]=0;
    }

  
  for(i=0;i<2;i++)
    {
      manacher(&S0[i][0],&S[i][0],slen[i],&rad[i][0]);
      count_parin(&S[i][0],2*slen[i]+1,&parin_[i][0],&p_count[i],&rad[i][0],
		  &parin_chain_count[i][0],&top[i][0]);
      //printf("*\n");
      count_subparin(&parin_[i][0],p_count[i]);
      //printf("**\n");
      //dump(&S[i][0],&parin_[i][0],p_count[i]);
      //dump2(&S[i][0],&parin_[i][0],&parin_chain_count[i][0],&top[i][0]);
    }
  
  ret=count_all(&S[0][0],&parin_[0][0],p_count[0],&top[0][0],
		&S[1][0],&parin_[1][0],p_count[1],&top[1][0]);
  
  /*
  ret=count_all_old(&S[0][0],&parin_[0][0],p_count[0],
		    &S[1][0],&parin_[1][0],p_count[1]);
  */
  printf("%lld\n",ret);
  return(0);
}
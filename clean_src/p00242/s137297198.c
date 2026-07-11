/*
  AOJ 0242
  Title:Input Candidates
  @kankichi573
*/
#include <stdio.h>
#include <stdlib.h>
#include <string.h>
#define min(x,y) (((x)<(y))?(x):(y))

int n,w_cnt,w_cnt2;
char c;
char line[1025];

struct word_st
{
  char spell[21];
  int  count;
}
  word_inf[10000],word_inf2[10000];

int compare_word(const void *a, const void *b)
{
  int ret;

  if(ret= ((struct word_st *)b)->count - ((struct word_st *)a)->count)
    return(ret);
  return(strcmp(((struct word_st *)a)->spell, ((struct word_st *)b)->spell));
}
void register_word(char word[])
{
  int i;
  for(i=0;i<w_cnt;i++)
    if(0==strcmp(word,word_inf[i].spell))
      {
	word_inf[i].count++;
	return;
      }
  strcpy(word_inf[w_cnt].spell,word);
  word_inf[w_cnt].count=1;
  w_cnt++;
}
dump()
{
  int i;
  for(i=0;i<w_cnt;i++)
    printf("%d:%s[%d]\n",i,word_inf2[i].spell,word_inf2[i].count);
}
main()
{
  int i,ret,cn;
  char *p;
  while(scanf("%d ",&n)  && n)
    {
      memset(word_inf ,0,sizeof(word_inf));
      memset(word_inf2,0,sizeof(word_inf2));

       for(i=0;i<n;i++)
	 {
	   fgets(line,1025,stdin);

	   p=strtok(line," \n");
	   do
	     {
	     register_word(p);
	     }
	   while(p=strtok(NULL," \n"));
	 }
      scanf("%c",&c);
      for(i=w_cnt2=0;i<w_cnt;i++)
	if(word_inf[i].spell[0]==c)
	  {
	    word_inf2[w_cnt2]=word_inf[i];
	    w_cnt2++;
	  }

      //dump();
      qsort(word_inf2,w_cnt,sizeof(struct word_st),compare_word);
      cn=min(5,w_cnt2);
      if(cn>0)
	for(i=0;i<cn;i++)
	  {
	    printf("%s",word_inf2[i].spell);
	    if(i<cn-1)
	      printf(" ");
	    else
	      printf("\n");
	  }
      else
	printf("NA\n");
    }
  return(0);
}
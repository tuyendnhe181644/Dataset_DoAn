/*
AizuOnline A0040
Affine Cipher
*/
#include <stdio.h>
#include <string.h>

unsigned char ango[257];
unsigned char ango2[257];
#define AZ_dif ('Z'-'A'+1) 
#define DELIM " .\n"
int alpha,beta;

int devmod(char x,char y,int m)
{
  int i,s,r;
  //printf("xym %d %d \n",x,y);
  for(i=0,s=x;i<m;i++,s+=m)
    if(((s % y)==0))
      {
	r=s/y;
	if(r<0)r+=m;
	//printf("dm%d %d %d\n",x,y,s/y);
	return(r);
      }
  return(0);
}

int calc_alpha(char c1,char c2,char c3,char c4)
{
  //printf("CA %c %c %c %c\n",c1,c2,c3,c4);
return(devmod(c1-c2,c3-c4, AZ_dif));
}
int check_alpha(char c1,char c2,char c3,char c4,int alpha)
{
  int x1,x2;
  x1 = (c1-c2);
  x2 = (c3-c4) * alpha;
  if(((x1-x2) % AZ_dif)==0)
    return(-1);
  else
    return(0);
} 
main()
{
  int i;
  char *p;
  int a1,a2,a3,a21,a31;
  int n;
  int loop;

  scanf("%d ",&n);
  for(loop=0;loop<n;loop++)
    {
      //printf("gyo=%d\n",n);
      fgets(ango,256,stdin);
	
      strcpy(ango2,ango);
      beta=-99;
      
      p=strtok(ango2,DELIM);
      do
	{
	  if(strlen(p)!=4)
	    continue;
	  a1=calc_alpha(p[0],p[2],'t','i'); 
	  a2=calc_alpha(p[2],p[1],'i','h');
	  //a3=calc_alpha(p[2],p[3],'i','s');
	  a21=calc_alpha(p[1],p[2],'h','a');
	  a31=calc_alpha(p[3],p[2],'t','a');
	  //printf("a:%d %d %d %d\n",a1,a2,a21,a31);
	
	  if(a1==a2 && !islower(p[4])) 
	    {
	      alpha=a1;
	      if(!check_alpha(p[0],p[3],'t','s',a1))
		continue;
	      if((alpha % 2)==0 ||(alpha % 13)==0)
		continue;
	      beta= ((p[0]-'a')-('t'-'a')*alpha) % AZ_dif;
	      if(beta < 0)beta+=AZ_dif;
	      break;
	    }
	  else if(a21==a31 && !isalpha(p[4])) 
	    {
	      alpha=a21;
	      if(p[0]!=p[3])
		continue;
	      if((alpha % 2)==0 ||(alpha % 13)==0)
		continue;
	      beta= ((p[0]-'a')-('t'-'a')*alpha) % AZ_dif;
	      if(beta < 0)beta+=AZ_dif;
	      break;
	    }
      }  while(p=strtok(NULL,DELIM));
#ifdef DEBUG      
      printf("ab %d %d\n",alpha,beta);
#endif      
      if(beta != -99)
	{
	  for(i=0;ango[i];i++)
	    if(isalpha(ango[i]))
	      {
		ango[i] -= 'a';
		ango[i] -= beta;
		    ango[i] = devmod(ango[i],alpha,AZ_dif);
		    ango[i] += 'a';
	      }
	  printf("%s",ango);
	  //printf("%d\n",devmod(255,alpha,AZ_dif));
	}
    }
  return(0);
}
// AOJ 0546
//
// Lining up the cards

#include <stdio.h>
#include <string.h>
int a[10];
char kekka[5040][9];
int len;          // n
int r;            // k
int pcnt;
      
void print()
{
  if(r==2)
    sprintf(kekka[pcnt],"%d%d\0",a[0],a[1]);
  else if(r==3)
    sprintf(kekka[pcnt],"%d%d%d\0",a[0],a[1],a[2]);
  else if(r==4)
    sprintf(kekka[pcnt],"%d%d%d%d\0",a[0],a[1],a[2],a[3]);    

  pcnt++;
}

void recursive(int j)
{  
  int i,t,k;

     if(j==r){
       print();
       return;  
     }  
     for(i=j;i<len;i++)
       {  
      // j~iを循環右ローテート  
	 t=a[i];  
	 for(k=i;k>j;k--)  
	   a[k]=a[k-1];  
	 a[j]=t;  
	 recursive(j+1);  
      // j~iを循環左ローテート  
	 for(k=j;k<i;k++)  
	   a[k]=a[k+1];  
	 a[i]=t;  
       }  
} 

int comp_str(void * x,void * y)
{
  return(strcmp((char *)x,(char *)y));
}
int uniq_count()
{
  int i;
  char *p;
  int u_cnt = 1;

  qsort(kekka,pcnt,9,comp_str);
  p=&(kekka[0][0]);
  for(i=1;i<pcnt;i++)
    {
      if(strcmp(p,&(kekka[i][0])))
	 u_cnt++;
      p=&(kekka[i][0]);
    }
  return(u_cnt);
}
int main ()
{  
  int i;
  while(EOF != scanf("%d",&len) && EOF!=scanf("%d",&r) && (len || r)) 
    {
      
      for(i=0;i<len;i++)
	scanf("%d",&(a[i]));

      pcnt=0;
      recursive(0);

      printf("%d\n",uniq_count());

      //      for(i=0;i<pcnt;i++)
      // printf("%s\n",kekka[i]);

      //
    }
  return(0);
}  
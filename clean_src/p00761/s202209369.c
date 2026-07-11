#include<stdio.h> 
#include<string.h> 
#include<math.h>
#include<stdlib.h>

int dcomp( const void *c1, const void *c2 )
{
  int tmp1 = *(int *)c1;
  int tmp2 = *(int *)c2;

  if( tmp1 < tmp2 )  return 1;
  if( tmp1 == tmp2 ) return  0;
  if( tmp1 > tmp2 )  return  -1;
}

int ucomp( const void *c1, const void *c2 )
{
  int tmp1 = *(int *)c1;
  int tmp2 = *(int *)c2;

  if( tmp1 < tmp2 )  return -1;
  if( tmp1 == tmp2 ) return  0;
  if( tmp1 > tmp2 )  return  1;
}


int main(){
  int N[100][2];
  int i=0,j;
  scanf("%d%d",&N[0][0],&N[0][1]);
  while(N[i][0]!=0||N[i][1]){
    i++;
    scanf("%d%d",&N[i][0],&N[i][1]);
  }
  int k,l,n;
  int kako[21];
  int keta[7];
  for (j = 0; j < i; ++j) {     
    kako[0]=N[j][0];
    int flag=1;
    for (k = 0; k < 20; ++k) {       
      int kari=kako[k];
      int shikii=pow(10,N[j][1]-1);

      for (l = 0; l < N[j][1]; ++l) { 
	if(shikii<=kari)break;
	shikii/=10;
      }
      for (n = 0; n < l; ++n) keta[n]=0;		      
      for (l = n; l < N[j][1]; ++l) { 	
	keta[l]=kari%10;
	kari=kari/10;	
      }                        
      int max=0,min=0;
      qsort(keta,N[j][1],sizeof(int),dcomp);
      for (n = 0; n < N[j][1]; ++n){	
	min+=keta[n]*pow(10,n);
      }
      qsort(keta,N[j][1],sizeof(int),ucomp);
      for (n = 0; n < N[j][1]; ++n){
      	max+=keta[n]*pow(10,n);
      }      
      kako[k+1]=max-min;
      for (n = 0; n <= k; ++n) { 
	if(kako[n]==kako[k+1]){
	  flag=0;
	  break;
	}		
      }
      if(flag==0)break;
    }     
    printf("%d %d %d\n",n,kako[n],k+1-n);   
  }
 
  return 0;
}
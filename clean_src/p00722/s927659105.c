#include<stdio.h>
#include<stdlib.h>
#include<string.h>
#include<stdbool.h>

int max(int a,int b){if(a>b){return a;}return b;}
int min(int a,int b){if(a<b){return a;}return b;}
int sortfncsj(const void *a,const void *b){if(*(int *)a>*(int *)b){return 1;}if(*(int *)a==*(int *)b){return 0;}return -1;}

bool *plfl;

long long lim=3000000;
void sieve_of_erat(){
  plfl=malloc(sizeof(bool)*(lim+5));
  long long i,j;
  for(i=0;i<lim+5;i++){plfl[i]=true;}
  plfl[0]=false;
  plfl[1]=false;
  for(i=2;i<lim;i++){
    if(!plfl[i]){continue;}
    for(j=2*i;j<lim;j+=i){
      plfl[j]=false;
    }
  }
  return;
}

int main(){
  sieve_of_erat();
  int a,d,n;
  while(scanf("%d%d%d",&a,&d,&n),a!=0){
    while(1){
      if(plfl[a]==true){
        n--;
        if(n==0){printf("%d\n",a);break;}
      }
      a+=d;
    }
  }
  return 0;
}


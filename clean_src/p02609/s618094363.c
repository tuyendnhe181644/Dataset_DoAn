#include<stdio.h>
#include<stdlib.h>
#include<string.h>
#include<math.h>
#define ll long long

ll n;
char x[212345];
int f[212345];

int minus[212345];
int plus[212345];


int popc(int d){
  int sum=0;
  int tmp=d;
  while(tmp){
    if(tmp & 1) sum++;
    tmp >>= 1;}
  return sum;
}


void compf(void){
  for(int i=1;i<200000;i++){
    int p = popc(i);
    f[i]=f[i%p]+1;}
}

int main(){
  //printf("dd\n");
  scanf("%lld",&n);
  scanf("%s",x);
  compf();

  ll p=0;
  for(int i=0;i<n;i++){
    if(x[i]=='1') p++;}
  if(p==0){
    for(int i=0;i<n;i++){
      printf("1\n");}
    return 0;}
  

  ll summ=0,sump=0;

  ll tmp=1;
  /*
  for(int j=n-1;j>=0;j--){
    tmp%=p;
    a0[j]=tmp;
    tmp = tmp*2;}*/
  tmp=1;
  if(p!=1){
  for(int j=n-1;j>=0;j--){
    tmp%=p-1;
    minus[j]=tmp;
    tmp = tmp*2;}}
  
  tmp=1;
  for(int j=n-1;j>=0;j--){
    tmp%=p+1;
    plus[j]=tmp;
    tmp = tmp*2;}
  for(int j=n-1;j>=0;j--){
    if(x[j]=='1'){
      //sum0 = (sum0+a0[j])%p;
      if(p!=1) summ = (summ+minus[j])%(p-1);
      sump = (sump+plus[j])%(p+1);}
    }
    

  for(int i=0;i<n;i++){
    if(x[i]=='0'){
      ll tmp2 = (sump+plus[i])%(p+1);
      printf("%d\n",f[tmp2]+1);}
    else{
      if(p==1){
	printf("0\n");}
      else{
      ll tmp3 = (summ+(p-1)-minus[i])%(p-1);
      printf("%d\n",f[tmp3]+1);}}
  }

  //printf("%d\n",);;
  
  
  return 0;
}

#include<stdio.h>
#include<string.h>
#include<stdlib.h>
#define MAX 101
#define KETA 9
#define INF 1000000000
#define KMAX 12


typedef struct MegaNum{
 char str[MAX];
 long num[KMAX];
}MegaNum;


void Convert(MegaNum *X){
 int len=strlen((*X).str);
 char temp[KETA+1];
 int i,j,k;

/*先頭のあまり*/
 for(i=0;i<len%KETA;i++)temp[i]=(*X).str[i];
 temp[len%KETA]='\0';
 (*X).num[len/KETA]=atoi(temp);

 i=len/KETA-1;
 j=len%KETA;

 while(i>=0){

   for(k=0;k<KETA;k++){
     temp[k]=(*X).str[j];
     j++;
   }
   temp[KETA]='\0';
   (*X).num[i]=atoi(temp);
   i--;

 }

/*
for(i=0;i<=len/KETA;i++)printf("%d ",(*X).num[i]);
printf("\n");
*/

return;
}

int Getketa(int x){
 int cnt=0;

 if(x==0)return 1;

 while(x!=0){
  x=x/10;
  cnt++;
 }


 return cnt;

}


void Getsum(MegaNum *A,MegaNum *B,MegaNum *C){
 int a=strlen((*A).str)/KETA;
 int b=strlen((*B).str)/KETA;
 int i,j,x;
 int temp[10];

 for(i=0;i<KMAX;i++)(*C).num[i]=0;


 for(i=0;i<=b;i++){

  (*C).num[i]+=((*A).num[i]+(*B).num[i]);

  if((*C).num[i]>=INF){
    (*C).num[i+1]++;
    (*C).num[i]-=INF;
  }
/*  printf("C.num[%d] is %ld\n",i,(*C).num[i]);*/
 }


 for(i=b+1;i<=a;i++){

  (*C).num[i]+=(*A).num[i];

  if((*C).num[i]>=INF){
    (*C).num[i+1]++;
    (*C).num[i]-=INF;
  }

 }

 if((*C).num[a+1]==1){
   if(a+1>=9){printf("overflow\n");return;}
   printf("1");
   i=a;
 }
 else {
  if(a>=9){printf("overflow\n");return;}
  if(a==8 && (*C).num[a]>=100000000){printf("overflow\n");return;}
  printf("%ld",(*C).num[a]);
  i=a-1;
 }

 while(i>=0){

    x=KETA-Getketa((*C).num[i]);
    for(j=0;j<x;j++)printf("0");
    printf("%ld",(*C).num[i]);
    i--;
 }
 

printf("\n");


return;
}


int main(){
 MegaNum A,B,C,temp;
 int n,i;

 scanf("%d",&n);

 for(i=0;i<n;i++){

  scanf("%s",A.str);
  scanf("%s",B.str);

 if(strlen(A.str)>=81 || strlen(B.str)>=81)printf("overflow\n");
 else{


  if(strlen(A.str) < strlen(B.str)){
    temp=A;
    A=B;
    B=temp;
  }

  if(strlen(A.str)<=KETA && strlen(B.str)<=KETA){
    printf("%ld\n",atoi(A.str)+atoi(B.str));
  }
  else{

   Convert(&A);
   Convert(&B);

   Getsum(&A,&B,&C);

   }
  }
 }
return 0;
}

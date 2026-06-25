#include <stdio.h>
int main (void)
{
int a;
int s[26]={};
  
while(1){
scanf("%d",&a);
if(a==0)
break;
  
int i;
for(i=0;i<a;i++)
scanf("%d",&s[i]);
  
int ss[26]={};
int h=0;
  
while(s[h]!=0){
ss[h]=s[h];
h++;
}
  
int oha=32;
int j=0;
int aaa[32]={};
int k=0;
  
while(1){
oha=oha-(oha-1)%5;
aaa[j]=oha;
j++;
  
oha=oha-ss[k%h];
aaa[j]=oha;
k++;
j++;
  
if(oha<=0)
break;
}
for(i=0;i<j-1;i++)
printf("%d\n",aaa[i]);
printf("0\n");
  
}
return 0;
}
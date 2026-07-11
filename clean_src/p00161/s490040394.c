#include <stdio.h>
int main (void)
{
int a,i,k,j,temp;
int s[10000][9]={{}};
int sec[10000]={};
int min[10000]={};
int sumsec[10000]={};
int sumsec2[10000]={};
 
while(1){
scanf("%d",&a);
if(a==0)
break;
 
for(i=0;i<a;i++)
for(k=0;k<9;k++)
scanf("%d",&s[i][k]);
 
for(i=0;i<a;i++){
sec[i]=s[i][2]+s[i][4]+s[i][6]+s[i][8];
min[i]=(s[i][1]+s[i][3]+s[i][5]+s[i][7])*60;
sumsec[i]=sec[i]+min[i];
sumsec2[i]=sumsec[i];
}
 
for(i=0;i<a-1;i++)
for(k=0;k<a-1;k++)
if(sumsec[k]>sumsec[k+1]){
temp=sumsec[k];
sumsec[k]=sumsec[k+1];
sumsec[k+1]=temp;
}
 
int num[3]={};
int p=0;
for(i=0;i<3;i++)
for(j=0;j<a;j++){
if(sumsec2[j]==sumsec[i]){
num[p]=j;
p++;
}
}

int y;
for(i=0;i<a;i++)
if(sumsec2[i]==sumsec[a-2])
y=i;
 
for(i=0;i<2;i++)
printf("%d\n",s[num[i]][0]);
printf("%d\n",s[y][0]);

}
return 0;
}
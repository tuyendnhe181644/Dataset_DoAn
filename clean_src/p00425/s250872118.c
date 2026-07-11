#include <stdio.h>

int main(){
int i,n,gou=1;
int f,v,t,r,q,s;
int a[6];
char moji[10]={'\0'};

while(1){
scanf("%d",&n);
if(n==0)break;
a[0]=1;
a[1]=2;
a[2]=6;
a[3]=5;
a[4]=4;
a[5]=3;
gou=1;
for(i=0;i<n;i++){
scanf("%s",moji);
if(moji[0]=='N'){
f=a[0];
v=a[1];
t=a[2];
r=a[3];
q=a[4];
s=a[5];
a[0]=v;
a[1]=t;
a[2]=r;
a[3]=f;
a[4]=q;
a[5]=s;
gou+=a[0];
}
else if(moji[0]=='E'){
f=a[0];
v=a[1];
t=a[2];
r=a[3];
q=a[4];
s=a[5];
a[0]=q;
a[1]=v;
a[2]=s;
a[3]=r;
a[4]=t;
a[5]=f;
gou+=a[0];
}
else if(moji[0]=='W'){
f=a[0];
v=a[1];
t=a[2];
r=a[3];
q=a[4];
s=a[5];
a[0]=s;
a[1]=v;
a[2]=q;
a[3]=r;
a[4]=f;
a[5]=t;
gou+=a[0];
}
else if(moji[0]=='S'){
f=a[0];
v=a[1];
t=a[2];
r=a[3];
q=a[4];
s=a[5];
a[0]=r;
a[1]=f;
a[2]=v;
a[3]=t;
a[4]=q;
a[5]=s;
gou+=a[0];
}
else if(moji[0]=='R'){
f=a[0];
v=a[1];
t=a[2];
r=a[3];
q=a[4];
s=a[5];
a[0]=f;
a[1]=s;
a[2]=t;
a[3]=q;
a[4]=v;
a[5]=r;
gou+=a[0];
}
else if(moji[0]=='L'){
f=a[0];
v=a[1];
t=a[2];
r=a[3];
q=a[4];
s=a[5];
a[0]=f;
a[1]=q;
a[2]=t;
a[3]=s;
a[4]=r;
a[5]=v;
gou+=a[0];
}
}
printf("%d\n",gou);
}

return 0;
}
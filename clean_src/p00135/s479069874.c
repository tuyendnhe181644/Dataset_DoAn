#include<stdio.h>
int main(){
int n,a,b,i,k;
char s;
double c,d,e;
scanf("%d\n",&n);
for(i=0;i<n;i++){
scanf("%c",&s);
a=s-'0';
if(a==0){
scanf("%c",&s);
a=s-'0';
}
else{
scanf("%c",&s);
b=s-'0';
a=10+b;
}
scanf(":%c",&s);
b=s-'0';
if(b==0){
scanf("%c\n",&s);
b=s-'0';
}
else{
scanf("%c\n",&s);
k=s-'0';
b=10*b+k;
}
c=30*a+0.5*b;
d=6*b;
if(c>d){
e=c-d;
}
else{
e=d-c;
}
if(e>180){
e=360-e;
}
if(e>=0 && e<30){
printf("alert\n");
}
else if(e>=90 && e<=180){
printf("safe\n");
}
else{
printf("warning\n");
}
}
return 0;
}

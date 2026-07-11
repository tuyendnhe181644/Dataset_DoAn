#include<stdio.h>
int main(){
int a,b,c,d,e;
while(1){
scanf("%d %d %d\n",&a,&b,&c);
if(a==-1 && b==-1 && c==-1){
break;
}
else{
d=3600*a+60*b+c;
d=7200-d; 
e=d*3;
a=d/3600;
d=d-a*3600;
b=d/60;
d=d-b*60;
c=d;
if(c<10 && b<10){
printf("0%d:0%d:0%d\n",a,b,c);
}
else if(c<10 && b>9){
printf("0%d:%d:0%d\n",a,b,c);
}
else if(c>9 && b<10){
printf("0%d:0%d:%d\n",a,b,c);
}
else{
printf("0%d:%d:%d\n",a,b,c);
}
a=e/3600;
e=e-a*3600;
b=e/60;
e=e-b*60;
c=e;
if(c<10 && b<10){
printf("0%d:0%d:0%d\n",a,b,c);
}
else if(c<10 && b>9){
printf("0%d:%d:0%d\n",a,b,c);
}
else if(c>9 && b<10){
printf("0%d:0%d:%d\n",a,b,c);
}
else{
printf("0%d:%d:%d\n",a,b,c);
}
}
}
return 0;
}


#include <stdio.h>
int main(void)
{
int X, a, b, c, d;
scanf ("%d", &X);
a= X/1000;
b= (X -a *1000)/100;
c= (X -a *1000 -b *100)/10;
d= X -a *1000 -b *100 -c*10;
if ( (a==2) && (b==2) &&(c==2) &&(d==2) ) {
printf ("4");
}
else if ( (a==2) && (b==2) && (c==2) ) {
printf("3");
}
else if ( (a==2) && (b==2) &&(d==2)  ) {
printf("3");
}
else if ( (a==2) && (c==2) &&(d==2)  ) {
printf("3");
}
else if ( (d==2) && (b==2) &&(c==2)  ) {
printf("3");
}
else if ( (a==2) && (c==2) ) {
printf("2");
}
else if ( (a==2) && (d==2) ) {
printf("2");
}
else if ( (c==2) && (b==2) ) {
printf("2");
}
else if ( (d==2) && (b==2) ) {
printf("2");
}
else if ( (c==2) && (d==2) ) {
printf("2");
}
else if(a == 2){
printf("1");
}
else if ( b== 2){
printf("1");
}
else if( c== 2){
printf("1");
}
else if( d== 2){
printf("1");
}
else{
printf("0");
}
return 0;
}
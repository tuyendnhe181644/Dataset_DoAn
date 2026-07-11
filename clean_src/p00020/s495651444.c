#include<stdio.h>
int main(){
int ch;
while((ch=getchar())!=EOF){
if(ch!='\b'||ch!='.'){
switch(ch){
case 'a':ch='A';break;
case 'b':ch='B';break;
case 'c':ch='C';break;
case 'd':ch='D';break;
case 'e':ch='E';break;
case 'f':ch='F';break;
case 'g':ch='G';break;
case 'h':ch='H';break;
case 'i':ch='I';break;
case 'j':ch='J';break;
case 'k':ch='K';break;
case 'l':ch='L';break;
case 'm':ch='M';break;
case 'n':ch='N';break;
case 'o':ch='O';break;
case 'p':ch='P';break;
case 'q':ch='Q';break;
case 'r':ch='R';break;
case 's':ch='S';break;
case 't':ch='T';break;
case 'u':ch='U';break;
case 'v':ch='V';break;
case 'w':ch='W';break;
case 'x':ch='X';break;
case 'y':ch='Y';break;
case 'z':ch='Z';break;
}}
putchar(ch);
}
return 0;
}
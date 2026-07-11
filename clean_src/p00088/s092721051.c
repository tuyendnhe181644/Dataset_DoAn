#include<stdio.h>
#include<stdlib.h>
#include<string.h>
int main(){
  int i;
  int len;
  char s[1024],t[8192],u[6];
  while(fgets(s,1024,stdin)!=0){
    s[strlen(s)-1]=0;
    t[0]=0;
    len=strlen(s);
    for(i=0;i<len;i++){
      switch(s[i]){
      case 'A':sprintf(t,"%s100101",t);break;
      case 'B':sprintf(t,"%s10011010",t);break;
      case 'C':sprintf(t,"%s0101",t);break;
      case 'D':sprintf(t,"%s0001",t);break;
      case 'E':sprintf(t,"%s110",t);break;
      case 'F':sprintf(t,"%s01001",t);break;
      case 'G':sprintf(t,"%s10011011",t);break;
      case 'H':sprintf(t,"%s010000",t);break;
      case 'I':sprintf(t,"%s0111",t);break;
      case 'J':sprintf(t,"%s10011000",t);break;
      case 'K':sprintf(t,"%s0110",t);break;
      case 'L':sprintf(t,"%s00100",t);break;
      case 'M':sprintf(t,"%s10011001",t);break;
      case 'N':sprintf(t,"%s10011110",t);break;
      case 'O':sprintf(t,"%s00101",t);break;
      case 'P':sprintf(t,"%s111",t);break;
      case 'Q':sprintf(t,"%s10011111",t);break;
      case 'R':sprintf(t,"%s1000",t);break;
      case 'S':sprintf(t,"%s00110",t);break;
      case 'T':sprintf(t,"%s00111",t);break;
      case 'U':sprintf(t,"%s10011100",t);break;
      case 'V':sprintf(t,"%s10011101",t);break;
      case 'W':sprintf(t,"%s000010",t);break;
      case 'X':sprintf(t,"%s10010010",t);break;
      case 'Y':sprintf(t,"%s10010011",t);break;
      case 'Z':sprintf(t,"%s10010000",t);break;
      case ' ':sprintf(t,"%s101",t);break;
      case 39 :sprintf(t,"%s000000",t);break;
      case ',':sprintf(t,"%s000011",t);break;
      case '-':sprintf(t,"%s10010001",t);break;
      case '.':sprintf(t,"%s010001",t);break;
      case '?':sprintf(t,"%s000001",t);break;
      }
    }
    len=strlen(t);
    for(i=0;i<(5-len%5)%5;i++)
      sprintf(t,"%s0",t);
    len=strlen(t);
    for(i=0;i<len;i+=5){
      switch(atoi(strncpy(u,t+i,5))){
      case 0:printf("A");break;
      case 1:printf("B");break;
      case 10:printf("C");break;
      case 11:printf("D");break;
      case 100:printf("E");break;
      case 101:printf("F");break;
      case 110:printf("G");break;
      case 111:printf("H");break;
      case 1000:printf("I");break;
      case 1001:printf("J");break;
      case 1010:printf("K");break;
      case 1011:printf("L");break;
      case 1100:printf("M");break;
      case 1101:printf("N");break;
      case 1110:printf("O");break;
      case 1111:printf("P");break;
      case 10000:printf("Q");break;
      case 10001:printf("R");break;
      case 10010:printf("S");break;
      case 10011:printf("T");break;
      case 10100:printf("U");break;
      case 10101:printf("V");break;
      case 10110:printf("W");break;
      case 10111:printf("X");break;
      case 11000:printf("Y");break;
      case 11001:printf("Z");break;
      case 11010:printf(" ");break;
      case 11011:printf(".");break;
      case 11100:printf(",");break;
      case 11101:printf("-");break;
      case 11110:printf("'");break;
      case 11111:printf("?");break;
      }
    }
    puts("");
  }
  return 0;
}
#include <stdio.h>
#include <stdlib.h>
#include <string.h>

int ALPHA_TO_NUM(char moji);
char NUM_TO_ALPHA(int num);

int main(void) {
   
   char S[11000];
   int N;
   scanf("%d",&N);
   scanf("%s",S);

   
   int i;
   
   for (i = 0; S[i] != '\0'; i++) {
      printf("%c", NUM_TO_ALPHA(ALPHA_TO_NUM(S[i]) + N));
   }
   printf("\n");
   
   return 0;
}


int ALPHA_TO_NUM(char moji) {
   
   if (moji == 'A') {
      return 1;
   }
   else if (moji == 'B') {
      return 2;
   }
   else if (moji == 'C') {
      return 3;
   }
   else if (moji == 'D') {
      return 4;
   }
   else if (moji == 'E') {
      return 5;
   }
   else if (moji == 'F') {
      return 6;
   }
   else if (moji == 'G') {
      return 7;
   }
   else if (moji == 'H') {
      return 8;
   }
   else if (moji == 'I') {
      return 9;
   }
   else if (moji == 'J') {
      return 10;
   }
   else if (moji == 'K') {
      return 11;
   }
   else if (moji == 'L') {
      return 12;
   }
   else if (moji == 'M') {
      return 13;
   }
   else if (moji == 'N') {
      return 14;
   }
   else if (moji == 'O') {
      return 15;
   }
   else if (moji == 'P') {
      return 16;
   }
   else if (moji == 'Q') {
      return 17;
   }
   else if (moji == 'R') {
      return 18;
   }
   else if (moji == 'S') {
      return 19;
   }
   else if (moji == 'T') {
      return 20;
   }
   else if (moji == 'U') {
      return 21;
   }
   else if (moji == 'V') {
      return 22;
   }
   else if (moji == 'W') {
      return 23;
   }
   else if (moji == 'X') {
      return 24;
   }
   else if (moji == 'Y') {
      return 25;
   }
   else if (moji == 'Z') {
      return 26;
   }
   else {
      return -1;
   }
   
}


char NUM_TO_ALPHA(int num) {
   
   
   if (num >= 27) {
      num = num - 26;
   }
   
   if (num == 1) {
      return 'A';
   }
   else if (num == 2) {
      return 'B';
   }
   else if (num == 3) {
      return 'C';
   }
   else if (num == 4) {
      return 'D';
   }
   else if (num == 5) {
      return 'E';
   }
   else if (num == 6) {
      return 'F';
   }
   else if (num == 7) {
      return 'G';
   }
   else if (num == 8) {
      return 'H';
   }
   else if (num == 9) {
      return 'I';
   }
   else if (num == 10) {
      return 'J';
   }
   else if (num == 11) {
      return 'K';
   }
   else if (num == 12) {
      return 'L';
   }
   else if (num == 13) {
      return 'M';
   }
   else if (num == 14) {
      return 'N';
   }
   else if (num == 15) {
      return 'O';
   }
   else if (num == 16) {
      return 'P';
   }
   else if (num == 17) {
      return 'Q';
   }
   else if (num == 18) {
      return 'R';
   }
   else if (num == 19) {
      return 'S';
   }
   else if (num == 20) {
      return 'T';
   }
   else if (num == 21) {
      return 'U';
   }
   else if (num == 22) {
      return 'V';
   }
   else if (num == 23) {
      return 'W';
   }
   else if (num == 24) {
      return 'X';
   }
   else if (num == 25) {
      return 'Y';
   }
   else if (num == 26) {
      return 'Z';
   }
   else {
      return 'e';
   }

}

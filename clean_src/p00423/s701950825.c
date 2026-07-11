#define SIZE_LINEBUFFER 12 
 
#include <stdio.h> 
#include <stdlib.h> 
 
void battle(int* hand) { 
   if ( hand[0] > hand[1] ) { 
      hand[0] = hand[0] + hand[1]; 
      hand[1] = 0;  
   } else if ( hand[0] < hand[1] ) { 
      hand[1] = hand[0] + hand[1]; 
      hand[0] = 0;  
   }   
} 
 
int main(void) { 
   int i, cardline; 
   int card[2], point[2]; 
   char* line = (char*)malloc(SIZE_LINEBUFFER); 
 
   fgets(line, SIZE_LINEBUFFER - 1, stdin); 
   cardline = atoi(line); 
   while ( cardline > 0 ) { 
      point[0] = 0;  
      point[1] = 0;  
      for (i = 0; i < cardline; i++) { 
         fgets(line, SIZE_LINEBUFFER - 1, stdin); 
         card[0] = line[0] - '0'; 
         card[1] = line[2] - '0'; 
         battle(card); 
         point[0] += card[0]; 
         point[1] += card[1]; 
      }   
      printf("%d %d\n", point[0], point[1]); 
      fgets(line, SIZE_LINEBUFFER - 1, stdin); 
      cardline = atoi(line); 
   }   
 
   return 0;  
} 